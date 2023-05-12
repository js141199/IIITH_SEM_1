#include<iostream>
#include<unordered_map>

#define ll long long

using namespace std;

struct Node{

    // stores the address of previous node
    Node *prev;
    // stores the address of next node
    Node* next;

    ll key;
    ll value;

    // make new node when obj of Node is calleds
    Node(ll key,ll value){
        this->value = value;
        this->key = key;
        this->next = nullptr;
        this->prev = nullptr;
    }

};

// Order of cache is maintained from LRU to MRU
class Cache {

    public:
    
    Node *head,*tail;

    Cache (){
        this->head = nullptr;
        this->tail = nullptr;
    }

    // remove the specific key from the cache
    void removeFromTheCache(Node* node){
    
        if (head == tail){
            head = nullptr;
            tail = nullptr;
        }else if (head == node){
            head = head->next;
            head->prev = nullptr;
//            cout << "head = node " << head->key << endl;
        }else if(tail == node){
            tail = tail->prev;
            tail->next = nullptr;
        }else{  
            node->prev->next = node->next;
            node->next->prev = node->prev;
        }
    }

    // push the key into the end of the cache
    Node* pushBackInToCache(ll key,ll value){
//        cout << "pushing " << "key :" << key <<" value: " <<value << endl;
        Node *newNode = new Node(key,value);
        if(head == nullptr && tail == nullptr){
            head = newNode;
            tail = newNode;
        }else{
            // insert the node at the end of cache.
            newNode->prev = tail;
            tail->next = newNode;
            tail = newNode;
        }
        return newNode;
    }

    // display the cache from LRU to MRU sequence
    void displayCache(){
        Node *temp = head;
        cout << "Cache data is from LRU to MRU : ";
        while(temp != nullptr){
            cout << "(" << temp->key << "," << temp->value << ") " ;
            temp = temp->next;
        }
        cout << endl;
    }

};

class LFUCache{

    private :
    // <key,freq>
    unordered_map<ll,ll> keyToFreq;
    // <key,Node*>
    unordered_map<ll,Node*> keyToNode;
    // <freq,Cache*>
    unordered_map<ll,Cache*> freqCache;

    ll capacity;
    ll cacheSize;
    ll minFreq ;

    public :

    LFUCache (int capacity){
        this->capacity = capacity;
        this->cacheSize = 0;
        this->minFreq = 1;
        keyToFreq[-1] = -1;
        keyToNode[-1] = new Node(-1,-1);
        freqCache[-1] = new Cache();
    }    

    void insertKeyInToFreqOneCache(ll key,ll value){
        
//        cout << "Inside 1 freq cache" << endl;

        ll freq = 1;
        Cache *cache;

        // insert the key into freqCache with freq
        // is new freq is arrived initialize cache
        if(freqCache.find(freq) == freqCache.end()){
            Cache *cache1 = new Cache();
            freqCache[freq] = cache1;
//            cout << endl << "new cache formed : " << endl;
        }

        // push the key in to the cache at the end. 
        cache = freqCache[freq];
        Node *newNode = cache->pushBackInToCache(key,value);

        // update all the maps and minFreq values also
        keyToFreq[key] = freq;
        keyToNode[key] = newNode;

        // when new key is added reset the minFreq value
        minFreq = 1;
    }

    ll get(ll key){
        ll value = -1;

        if(keyToNode.find(key) != keyToNode.end()){
            value = keyToNode[key]->value;
            set(key,value);
        }   

        return value;
    }

    void set(ll key,ll value){

        // case 1: key is already present
        // case 2: key is not present
        // case 2a: size is < capacity
        // case 2b: cache is full

        // case 1: key is already present
        if(keyToNode.find(key) != keyToNode.end()){
            
            ll freq = keyToFreq[key];
            
            // get the node address to be deleted
            Node* node = keyToNode[key];

            // remove the node from the cache of freq
            Cache *cache = freqCache[freq];
            cache->removeFromTheCache(node);

            // if cache of particular freq is empty then update minFreq
            // and remove that freq from freqCache
            if(cache->head == nullptr){
                freqCache.erase(freq);
                if(freq == minFreq)
                    minFreq++;
            }
                
            // update new freq and add key to updated freqCache
            freq++;

            // is new freq is arrived initialize cache
            if(freqCache.find(freq) == freqCache.end()){
                Cache *cache1 = new Cache();
                freqCache[freq] = cache1;
            }

            cache = freqCache[freq];
            
            Node *newNode = cache->pushBackInToCache(key,value);
            keyToNode[key] = newNode;
            
            // update new freq and address of key
            keyToFreq[key] = freq;

        }

        // case 2: key is not present
        else{

            // case 2a: size is < capacity
            if(cacheSize < capacity){
                insertKeyInToFreqOneCache(key,value);
                cacheSize++;
            }

            // case 2b: cache is full
            else{

                // remove the LRU key from the minFreq cache
                Cache *cache = freqCache[minFreq];

                ll delKey = cache->head->key;
                keyToNode.erase(delKey);
                keyToFreq.erase(delKey);
                cache->removeFromTheCache(cache->head);
                // if cache of particular freq is empty then update minFreq
                // and remove that freq from freqCache
                if(cache->head == nullptr){
                    freqCache.erase(minFreq);
                }

                // insert the new key into freq = 1 cache
                insertKeyInToFreqOneCache(key,value);

                minFreq = 1;
            }

        }
   
    }

    void display(){

        cout << endl << "Keys inside cache are : " << endl;
        keyToFreq.erase(-1);

        for(auto x : freqCache){
            Cache *cache = (Cache*)x.second;
            cout << endl << "freq : " << x.first << " => ";
            cache->displayCache();
            cout << endl;
        }
        cout << endl << "cache : " << endl;
        for (auto it : keyToNode){
            // itr works as a pointer to pair<string, double>
            // type itr->first stores the key part  and
            // itr->second stores the value part
            Node* node = (Node*)it.second;
            cout << "(" << it.first << "," << node->value << ") ";
        }
        cout << endl;
    }

};

int main(){

    LFUCache *lfu;

    ll choice, k, v, capacity, queries;
    cin >> capacity >> queries;

    lfu = new LFUCache(capacity);
    
    for (ll i = 1; i <= queries; i++){
        
        cin >> choice;
        switch (choice)
        {
        case 1:
            cin >> k;
            cout << lfu->get(k) << endl;
            break;
        case 2:
            cin >> k >> v;
            lfu->set(k, v);
            break;
        case 3:
            lfu->display();
            break;
        default:
            exit(1);
        }
    }

    return 0;

}