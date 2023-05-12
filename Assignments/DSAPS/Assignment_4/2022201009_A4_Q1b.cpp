#include <iostream>
#include <bits/stdc++.h>
#include <algorithm>
#include <bits/stdc++.h>

using namespace std;

template <class T>
class Deque{
    
    // private variables 
    T* dq;
    int N;
    int F;
    int R;
    T defaultErrorValue;

    // remake whole dq with by doubling the size
    // TC: O(n)
    void remakeDQ(){
        
        if(N == 0){
            N = 1;
            dq = new T[N];
        }else{

            int newSize = N == 1 ? N*4 : N*2;
            T* newDQ;
            newDQ = new T[newSize];

            // do linear things
            int r = 0;
            for(int i=F;i != R ;i = (i+1)%N)
                newDQ[r++] = dq[i];
            
            newDQ[r] = dq[R];
            
            F = 0;
            R = r;
            dq = newDQ;
            N = newSize;
        }
    }

    public:
    
    // initialize empty dq
    // TC: O(1)
    Deque(){
        F = -1;
        R = -1;
        N = 0;
        defaultErrorValue = T();
    }

    // initialize empty dq
    // TC: O(1)
    void deque(){
        F = -1;
        R = -1;
        N = 0;
        defaultErrorValue = T();
    }
    
    // initialize dq of size n with data at each pos
    // TC: O(n)
    void deque(int n,T data){
        
        dq = new T[n];
        N = n;
        F = 0;
        R = N-1;
        for(int i = 0;i<n;i++){
            dq[i] = data;
        }
        defaultErrorValue = T();
    }
    
    // append data at the end of queue
    // TC: O(1)
    void push_back(T data){
        if( F == -1 && R == -1){
            remakeDQ();
            F = 0;
            R = 0;
            dq[F] = data;
            return ;
        }
        else if( (R+1) % N == F ){
            remakeDQ();
        }
        
        R = (R+1)%N;
        dq[R] = data;
    }
    
    // erase last element of dq
    // TC: O(1)    
    void pop_back(){
        // check for wrong input
        if(!empty()){
            if(F == R){
                F = -1;
                R = -1;
                N = 0;
            }else if(R == -1){
                return ;
            }
            else if(R != -1){
                R = R == 0 ? N-1 : (R-1)%N;
            }
        }
    }
    
    // append data in front of quque
    // TC: O(1)
    void push_front(T data){
        if( empty() ){
            remakeDQ();
            F = 0;
            R = 0;
            dq[F] = data;
            return ;
        }
        else if((F == 0 && R == N-1) || (F-1) == R){
            remakeDQ();
        }
        
        F = F == 0 ? N-1 : (F-1);
        dq[F] = data;
    }
    
    // erase first element of dq
    // TC: O(1)
    void pop_front(){
        // check for wrong input
        if( !empty() ){
            if(F == R){
                F = -1;
                R = -1;
                N = 0;
            }
            else if(F == -1){
                return ;
            }
            else if(F != -1){
                F = (F+1)%N;                   
            }
        }
    }

    // return first element of dq
    // TC: O(1)
    T front(){
        
        T data;
        if(F == -1)
            data = defaultErrorValue;
        else
            data = dq[F];
        
        return data; 
    }

    // return last element of dq    
    // TC: O(1)
    T back(){
        
        T data;
        if(R == -1)
            data = defaultErrorValue;
        else
            data = dq[R];

        return data;    
    }

     
    // it is used to check deque is empty or not
    // TC: O(1)
    bool empty(){
        return (F == -1 && R == -1) ? true : false;
    }
    

};

/**
 * @brief 
 * Time Complexity : O(NlogN) N-> length of string
 * @param input 
 * @return vector<int> 
 */

struct Node{
    int first;
    int second;
    
    Node(int first, int second){
        this->first = first;
        this->second = second;
    }
};

bool is_equal(Node* n1, Node *n2){
    return n1->first == n2->first && n1->second == n2->second;
}

void generate_permutation(vector<int>& p, vector<int>& cnt, string input, int alphabet){
    
    int n = input.size();
    
     // finding the count of each alphabet in input
    for (int i = 0; i < n; i++)
        cnt[input[i]]++;
    
    // finding prefix sum
    for (int i = 1; i < alphabet; i++)
        cnt[i] += cnt[i-1];
    
    // 
    for (int i = 0; i < n; i++)
        p[--cnt[input[i]]] = i;
}

void generate_equi_class(int& classes,string input, vector<int>& cyclic_permutaion, vector<int>& equi_class){
    
    int n = input.size();
    for (int i = 1; i < n; i++) {
        if (input[cyclic_permutaion[i]] != input[cyclic_permutaion[i-1]])
            classes++;
        equi_class[cyclic_permutaion[i]] = classes - 1;
    }
    
}

void solve_equi_class_helper(vector<int>& equi_class, vector<int>& cyclic_permutaion,vector<int>& cnt, int n, int& classes){
    
    vector<int> pn(n), cn(n);
    
    for (int h = 0; (1 << h) < n; ++h) {
        
        for (int i = 0; i < n; i++) {
            pn[i] = cyclic_permutaion[i] - (1 << h);
            if (pn[i] < 0)
                pn[i] += n;
        }
        
        fill(cnt.begin(), cnt.begin() + classes, 0);
        
        for (int i = 0; i < n; i++)
            cnt[equi_class[pn[i]]]++;
        
        for (int i = 1; i < classes; i++)
            cnt[i] += cnt[i-1];
        
        for (int i = n-1; i >= 0; i--)
            cyclic_permutaion[--cnt[equi_class[pn[i]]]] = pn[i];
        
        cn[cyclic_permutaion[0]] = 0;
        classes = 1;
        
        for (int i = 1; i < n; i++) {
            Node *curr = new Node(equi_class[cyclic_permutaion[i]], equi_class[(cyclic_permutaion[i] + (1 << h)) % n]);
            Node *prev = new Node(equi_class[cyclic_permutaion[i-1]], equi_class[(cyclic_permutaion[i-1] + (1 << h)) % n]);
            if (!is_equal(curr, prev))
                ++classes;
            cn[cyclic_permutaion[i]] = classes - 1;
        }
        
        equi_class.swap(cn);
    }

}

vector<int> sort_cyclic_shifts(string const& input) {
    
    int n = input.size();
    const int alphabet = 256;

    vector<int> cyclic_permutaion(n), equi_class(n), cnt(max(alphabet, n), 0);

    generate_permutation(cyclic_permutaion,cnt,input,alphabet);
    
    equi_class[cyclic_permutaion[0]] = 0;
    
    int classes = 1;
    
    generate_equi_class(classes,input, cyclic_permutaion, equi_class);

    solve_equi_class_helper(equi_class, cyclic_permutaion, cnt, n, classes);
    
    return cyclic_permutaion;
}

vector<int> suffix_array_construction(string input) {
    input += "$";
    vector<int> sorted_shifts = sort_cyclic_shifts(input);
    sorted_shifts.erase(sorted_shifts.begin());
    return sorted_shifts;
}


// TC : O(N)
vector<int> compute_LCP(vector<int> SA, string input){

    // calculate rank array first
    int n = SA.size();
    int RANK[n];
    
    // RANK[i] -> it denotes that where does the suffix[i...n-1] (basically suffix starting with index i )
    // lies in my SA
    for(int i = 0;i < n; i++){
        RANK[SA[i]] = i;    
    }

    // now compute LCP using rank array;
    vector<int> LCP(n,0);
    int k, h = 0;
    for(int i = 0;i < n; i++){
        
        // don't calculate for the first suffix present in my suffix array
        // because it don't have any suffix to compare
        if(RANK[i] > 0){
            
            // it stores the starting index of the suffix appearing just before mine in suffix array
            k = SA[RANK[i] - 1]; 
            
            // now compare two prefix starting from the position i+h in string 1 and 
            // k+h in previous string present in suffix array
            while( input[i + h] == input[k + h] ){
                h++;
            }

            LCP[RANK[i]] = h;

            // decreasing the length of the longest common prefix by 1
            // as for the next iteration i am discarding the first character of the 
            // prefix that is found.
            if( h > 0 ){
                h--;
            }
        }
    }

    return LCP;

}

// using sliding window minimum concept
// TC : O(N)
int find_longest_substr(vector<int> LCP, int k){

    if(k == 0){
        return LCP.size();
    }

    // apply sliding window minimum
    Deque<int> dq;
    int n = LCP.size();
    int max_len = 0;
    
    for(int i = 0;i < n; i++){

        // remove the elements with index < i from the dq
        while(!dq.empty() && dq.front() <= i - k){
            dq.pop_front();
        }

        // maintain the deque in increasing order
        while(!dq.empty() && LCP[dq.back()] >= LCP[i]){
            dq.pop_back();
        }

        dq.push_back(i);

        if(i >= k-1){
            max_len = max(max_len, LCP[dq.front()]);
        }
    
    }

    return (max_len == 0 ? -1 : max_len) ;

}

int main(){

    string input;
    
    int k;
    
    cin >> input >> k;

    vector<int> SA = suffix_array_construction(input);

    vector<int> LCP = compute_LCP(SA,input);

    int max_len = find_longest_substr(LCP,k-1);

    cout << max_len;

    return 0;
}

