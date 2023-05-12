#include <iostream>

using namespace std;

int find_parent(int key,int parent[]){
    if(key != parent[key])
        parent[key] = find_parent(parent[key],parent);
    
    return parent[key];
}

void helper(int a,int b, int parent[],int rank[],int& largest_group_len,int& no_of_groups){

    // for mering two alliances a and b
    // both must be present in different groups
    int parent_a = find_parent(a, parent);
    int parent_b = find_parent(b, parent);

    if(parent_a != parent_b){
        // perform union of a and b
        int rank_parent_a = rank[parent_a];
        int rank_parent_b = rank[parent_b];

        // merge lower rank group under higher rank group
        if(rank_parent_a >= rank_parent_b){
            parent[parent_b] = parent_a;
            rank[parent_a] = rank[parent_a] + rank[parent_b];
            largest_group_len = max(largest_group_len,rank[parent_a]);
        }else{
            parent[parent_a] = parent_b;
            rank[parent_b] = rank[parent_b] + rank[parent_a];
            largest_group_len = max(largest_group_len,rank[parent_b]);
        }
        no_of_groups--;
    }


    cout << no_of_groups << " " << largest_group_len << endl;
}

int main(){

    /**
     * @brief These question is basically based on find_union concept
     * of data structures.
     * Initialize each pary as a seperate group with count as 1(number of parties in that group)
     * Now whenever alliance takes place between 2 parties check are they already in same 
     * group , if not then merge group by adding the group of lower size to the higher
     * size.
     * Keep one variable largest_size to keep track of current largest group of parties.
     */

    int n,m;
    cin >> n >> m;

    int *parent,*rank;
    parent = new int[n+1];
    rank = new int[n+1];

    // intilize the parent array and rank array
    // initially all the parties are individual group
    for(int i = 0;i <= n; i++){
        parent[i] = i;
        rank[i] = 1;
    }

    int a,b;
    int largest_group_len = 1;
    int no_of_groups = n;
    for(int i = 0;i < m; i++){
        cin >> a >> b;
        helper(a,b,parent,rank,largest_group_len,no_of_groups);
    }

    return 0;

}
