#include <iostream>
#include <sstream>
#include <climits>

#define base 256
#define ll long long
#define mod_value 1000000009 

/**
 * @brief notations for map_values
 * "" -> still no one has filled these
 * value -> value is present here
 * INT_MIN -> already visited by some one before but it is deleted now 
 * 
 */

using namespace std;

ll find_hash_value(string key, ll mod){

    // cout << "finding hash for key : " << key << endl;
    
    // implementing rolling hash
    ll hash_value = 0;
    for(char ch : key){
        hash_value = ((base * hash_value) + (int)ch) % mod;
    }

    // cout << "hash found for key : " << key << " : " << hash_value << endl;

    return hash_value;
}

ll find_hash_index(ll hash1, ll hash2, ll index, ll capacity){

    // implementing double hasing
    // applying double hashing function 
    // hash(key) = [hash1 + hash2*index] % capacity
    ll hash_index = ( (hash1 + hash2 * index) % mod_value ) % capacity ;

    return hash_index;

}

template <class keyT,class valueT>
class unordered_map{

    private:
    stringstream deletedFlag;
    valueT defaultValue;
    valueT *map_values;
    keyT *key_values;
    ll capacity;
    ll map_size;

    public:
    unordered_map(){
        // cout << "initialized :" << endl;
        capacity = 5;
        map_size = 0;
        map_values = new valueT[capacity];
        key_values = new keyT[capacity];
        defaultValue = valueT();
        deletedFlag << INT_MIN;
    }

    float find_load_factor(){
        return (float)map_size / capacity;
    }

    void perform_resize(){

        cout << "resieze done for : " << map_size << endl;

        ll old_capacity = capacity;
        valueT *old_values = new valueT[old_capacity];
        for(int i = 0;i < old_capacity;i++)
            old_values[i] = map_values[i];
        keyT *old_keys = new keyT[old_capacity];
        for(int i = 0;i < old_capacity;i++)
            old_keys[i] = key_values[i];
        
        capacity *= 2;
        map_size = 0;
        valueT *new_map_values = new valueT[capacity];
        keyT *new_key_values = new keyT[capacity];
        
        map_values = new_map_values;
        key_values = new_key_values;
        
        // insert all the elements of old map to new map  
        for(int i = 0;i < old_capacity;i++){
            if(old_keys[i] != defaultValue){
                insert(old_keys[i], old_values[i]);
            }
        }

    }

    ll is_key_exist(keyT key){
        
        ll i = 0;
        ll hash1 = find_hash_value(key_copy,mod_value);
        ll hash_index = hash1 % capacity;
        stringstream data;
        data << map_values[hash_index];
        // if key found on first position itself
        if(map_values[hash_index] != defaultValue && data.str() != deletedFlag.str())
        {
            if(key_values[hash_index] == key)
                return hash_index;
        }else if(map_values[hash_index] == defaultValue){
            return -1;
        }
        while(1){

            ll hash2 = find_hash_value(key_copy,mod_value - 2);
            hash_index = find_hash_index(hash1, hash2, i, capacity);
            data << map_values[hash_index];
            if(map_values[hash_index] == defaultValue){
                return -1;
            }
            else if(map_values[hash_index] != defaultValue && data.str() != deletedFlag.str())
            {
                if(key_values[hash_index] == key)
                    return hash_index;
            }
            i++;
        }

        return -1;
    }

    void insert(keyT key, valueT value){

        // update value if key already exist
        int index;
        if((index = is_key_exist(key)) != -1){
            map_values[index] = value;
            return ;
        }

        stringstream stream;
        stream << key;
        string key_copy;
        stream >> key_copy;
        
        ll hash1 = find_hash_value(key_copy,mod_value);
        ll hash_index = hash1 % capacity;

        cout << "hash index : " << hash_index << endl;

        // is slot is empty
        if(map_values[hash_index] == defaultValue){
            // cout << "empty found : " << endl;
            map_values[hash_index] = value;
            key_values[hash_index] = key;
        }
        // if collision happened
        else{
            // empty but marked with deletedFlag 
            // convert the map_values[hash_index] into stringstream
            // and compare with the deletedFlag
            stringstream data;
            data << map_values[hash_index];
            if(data.str() == deletedFlag.str()){
                map_values[hash_index] = value;
                key_values[hash_index] = key;
            }else{
                // apply coillision resolution technique
                // double hashing is applied here
                ll hash2 = find_hash_value(key_copy,mod_value - 2);
                ll i = 0;
                while(1){
                    hash_index = find_hash_index(hash1, hash2, i, capacity);
                    // is slot empty 
                    if(map_values[hash_index] == defaultValue){
                        map_values[hash_index] = value;
                        key_values[hash_index] = key;
                        break;
                    }else{
                        data << map_values[hash_index];
                        // empty but marked with deletedFlag 
                        if(data.str() == deletedFlag.str()){
                            map_values[hash_index] = value;
                            key_values[hash_index] = key;
                            break;
                        }
                    }
                    i++;
                }
            }
        }
        
        map_size++;
        // now check for the loadfactor
        // if loadfactor is >= 0.6 then do resize operation and reinsert all
        // the values already present in the map
        float load_factor = find_load_factor();

        if(load_factor >= 0.6){
            perform_resize();
        }

    }

    void erase(keyT key){

        int index;
        if((index = is_key_exist(key)) != -1){
            key_values[index] = defaultValue;
            valueT val;
            deletedFlag >> val;
            map_values[index] = val;
            map_size--;
        }

    }

    bool find(keyT key){
    
        int index = is_key_exist(key);

        if(index != -1)
            return true;

        return false;
    }

    valueT operator[](keyT key){
        
        int index;
        if((index = is_key_exist(key)) != -1){
            return map_values[index];
        }

        return defaultValue;
        
    }

};

int main(){

    unordered_map<int,int> mp;

    mp.insert(1,1);
    mp.insert(2,2);
    mp.insert(3,3);
    mp.insert(4,4);
    mp.insert(5,5);
    mp.insert(6,6);
    mp.insert(7,7);
    mp.insert(8,8);
    mp.insert(9,9);

    return 0;
}
