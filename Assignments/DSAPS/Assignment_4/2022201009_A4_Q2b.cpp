#include <iostream>
#include <string>
#include <vector>

using namespace std;


#define base 997
#define ll long long
#define mod_value 1000000007 

template <class keyT,class valueT>
struct Node{

    // stores the address of previous node
    Node<keyT,valueT> *prev;
    // stores the address of next node
    Node<keyT,valueT>* next;

    keyT key;
    valueT value;

    // make new node when obj of Node is calleds
    Node(keyT key,valueT value){
        this->value = value;
        this->key = key;
        this->next = nullptr;
        this->prev = nullptr;
    }

};


using namespace std;

ll find_hash_value(string key){
    
    // implementing rolling hash
    ll hash_value = 0;
    for(char ch : key){
        hash_value = ((base * hash_value) + (ll)ch) % mod_value;
    }

    return hash_value;
}

template <class keyT,class valueT>
class DoublyLinkedList {

    public :
    Node<keyT, valueT> *head,*tail;

    public:

    DoublyLinkedList (){
        this->head = nullptr;
        this->tail = nullptr;
    }

    Node<keyT, valueT>* getHead(){
        return this->head;
    }


    // remove the specific key from the DLL
    void removeFromTheDLL(Node<keyT,valueT>* node){
    
        if (head == tail){
            head = nullptr;
            tail = nullptr;
        }else if (head == node){
            head = head->next;
            head->prev = nullptr;
        }else if(tail == node){
            tail = tail->prev;
            tail->next = nullptr;
        }else{  
            node->prev->next = node->next;
            node->next->prev = node->prev;
        }

    }

    // push the key to the start of DLL
    Node<keyT,valueT>* pushFrontIntoDLL(keyT key,valueT value){
        
        Node<keyT,valueT> *newNode = new Node<keyT,valueT>(key,value);
        if(head == nullptr && tail == nullptr){
            head = newNode;
            tail = newNode;
        }else{
            // insert the node at the start of cache.
            newNode->next = head;
            head->prev = newNode;
            head = newNode;
        }
        return newNode;
    }

};

template <class keyT,class valueT>
class UnorderedMap{

    private:
    valueT defaultValue;
    ll capacity;
    vector<DoublyLinkedList<keyT,valueT>*> hash_table;
    ll map_size;

    public:
    UnorderedMap(){
        capacity = 100003;
        hash_table.resize(capacity);
        map_size = 0;
        for(int i = 0;i<capacity;i++){
            hash_table[i] = new DoublyLinkedList<keyT, valueT>();
        }
        defaultValue = valueT();
    }

    Node<keyT, valueT>* is_key_exist(keyT key){
        
        ll hash_index = (find_hash_value(to_string(key))) % capacity;

        DoublyLinkedList<keyT, valueT> *dll = hash_table[hash_index];

        // search for the key in the doubly linked list
        
        Node<keyT, valueT>* head = dll->getHead();

        while(head != nullptr){
            if(head->key == key){
                return head;
            }
            head = head->next;
        }
        
        return nullptr;
        
    }

    void insert(keyT key, valueT value){

        // first check is key already present
        Node<keyT, valueT>* node;
        
        if((node = is_key_exist(key)) != nullptr){
            node->value = value;
        }else{

            
            // get the hash_index and insert in the front of the linked-list
            int hash_index = (find_hash_value(to_string(key))) % capacity;

            DoublyLinkedList<keyT, valueT> *dll = hash_table[hash_index];
            dll->pushFrontIntoDLL(key, value);
            map_size++;

        }

    }

    void erase(keyT key){

        Node<keyT, valueT>* node;
        if((node = is_key_exist(key) )!= nullptr){

            int hash_index = (find_hash_value(to_string(key))) % capacity;

            DoublyLinkedList<keyT, valueT> *dll = hash_table[hash_index];

            dll->removeFromTheDLL(node);
            map_size--;
        }

    }

    bool find(keyT key){
    
        return (is_key_exist(key) != nullptr) ; 
    }

    valueT operator[](keyT key){
        
        Node<keyT, valueT>* node;
        if((node = is_key_exist(key) )!= nullptr){
            return node->value;
        }

        return defaultValue;
        
    }

    ll get_map_size(){
        return this->map_size;
    }

};

int main(){

    UnorderedMap<int,int> mp;

    int n,k;
    
    cin >> n >> k;
    
    int *arr = new int[n];
    
    for(int i = 0; i < n ; i++){
        cin >> arr[i];
    }

    // slide for first window of size k
    for(int i = 0 ;i < k; i++){
        if(mp.find(arr[i])){
            mp.insert(arr[i],mp[arr[i]] + 1);
        }else{
            mp.insert(arr[i],1);
        }
    }

    cout << mp.get_map_size() << " ";

    for(int start = 1,end = k; end < n; start++,end++){

        int cnt = mp[arr[start-1]];
        cnt--;
        
        if(cnt == 0){
            mp.erase(arr[start - 1]);
        }else{
            mp.insert(arr[start-1],cnt);
        }

        
        if(mp.find(arr[end])){
            mp.insert(arr[end], mp[arr[end]] + 1);
        }else{
            mp.insert(arr[end], 1);
        }

        cout << mp.get_map_size() << " ";
    }


    return 0;
}
