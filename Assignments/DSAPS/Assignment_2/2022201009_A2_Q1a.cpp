#include<iostream>
#include<unordered_map>

using namespace std;

#define ll long long

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

    public :
    unordered_map<ll,Node*> mp;    
    Node *head,*tail;

    public:

    Cache (){
        this->head = nullptr;
        this->tail = nullptr;
        mp[-1] = nullptr;
    }

    // return the value of the specified key
    ll getValue(ll key){

        ll value = -1;

        if(mp.find(key) != mp.end()){
            Node* node = mp[key];
            value = node->value;
        }

        return value;

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
        mp[key] = newNode;
        return newNode;
    }

    // push the key to the start of cache
    Node* pushFrontIntoCache(ll key,ll value){
        
        Node *newNode = new Node(key,value);
        if(head == nullptr && tail == nullptr){
            head = newNode;
            tail = newNode;
        }else{
            // insert the node at the start of cache.
            newNode->next = head;
            head->prev = newNode;
            head = newNode;
        }
        mp[key] = newNode;
        return newNode;
    }

    // insert in to the cache
    void insertInToCache(ll key,ll value){

        // if key is already present inside cache then
        // 1. remove the key from the current position
        // 2. insert it at the end of cache to maintain LRU to MRU order.
        
        if(getValue(key) != -1){
            if(head != tail){
                removeFromTheCache(mp[key]);
                pushBackInToCache(key,value);
            }else{
                head->value = value;
            }
        }
        // 1. remove the key from the map of deleted key  
        // 2. remove the LRU(head) from the cache
        // 3. push the new key at the end of the cache
        else{
            mp.erase(head->key);
            removeFromTheCache(head);
            pushBackInToCache(key,value);
        }
    }

    // display the cache from LRU to MRU sequence
    void displayCache(){
        Node *temp = head;
        cout << "Cache data is from LRU to MRU : " << endl;
        while(temp != nullptr){
            cout << "(" << temp->key << "," << temp->value << ") " ;
            temp = temp->next;
        }
        cout << endl;
    }

};

// implementing LRU cache 
class LRUCache{

    private :
    
    Cache *cache;
    ll capacity;
    ll dllSize;

    public:
    
    LRUCache (ll capacity){
        this->capacity = capacity;
        this->dllSize = 0;
        this->cache = new Cache();
    }

    ll get(ll key){
        ll value = cache->getValue(key);
        if(value != -1)
            this->set(key,value);
        return value;
    }

    void set(ll key,ll value){

        if( cache->getValue(key) == -1 && dllSize < capacity){
            cache->pushBackInToCache(key,value);
            dllSize++;
        }
        else{
            cache->insertInToCache(key,value);
        }
    
    }

    void display(){
        cache->displayCache();
    }

};


int main(){


    LRUCache *lru;

    ll choice, k, v, capacity, queries;
    cin >> capacity >> queries;

    lru = new LRUCache(capacity);
    
    for (ll i = 1; i <= queries; i++){
        
        cin >> choice;
        switch (choice)
        {
        case 1:
            cin >> k;
            cout << lru->get(k) << endl;
            break;
        case 2:
            cin >> k >> v;
            lru->set(k, v);
            break;
        case 3:
            lru->display();
            break;
        default:
            exit(1);
        }
    }


    return 0;
}
