#include <iostream>
#include <vector>
#include <algorithm>

using namespace std;

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
    vector<int> sorted_shifts = sort_cyclic_shifts(input);
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

bool isPlaindrome(string inp){

    for(int i = 0, j = (inp.size()-1); i < (inp.size()/2);i++,j-- ){
        if(inp[i] != inp[j]){
            return false;
        }
    }

    return true;
}

// TC : O(N)
string find_longest_palindromic(vector<int> LCP, vector<int> SA, int n, string input){

    int len = LCP.size();
    int max_len = 0;
    int res ;
    string ans;
    for(int i = 1; i < len; i++){
        // possible for palindrome
        if(LCP[i] <= n){
            if((SA[i] < n && SA[i-1] > n) || (SA[i] > n && SA[i-1] < n)){
                if(max_len < LCP[i]){
                    string temp = SA[i] < n && SA[i-1] > n ? input.substr(SA[i],LCP[i]) : input.substr(SA[i-1],LCP[i]);
                    if(isPlaindrome(temp)){
                        res = SA[i] < n && SA[i-1] > n ? SA[i] : SA[i-1];
                        ans = temp;
                        max_len = max(max_len, LCP[i]);
                    }

                }    
            }
        }
    }
    return ans;

}

int main(){

    string input;

    cin >> input;

    string revSring = input;
    
    reverse(revSring.begin(),revSring.end());

    string modification = input + "$" + revSring + "#";

    vector<int> SA = suffix_array_construction(modification);

    vector<int> LCP = compute_LCP(SA,modification);

    string longest_palindrome = find_longest_palindromic(LCP, SA, input.size(), input);

    cout << longest_palindrome;

    return 0;
}
