#include <iostream>
using namespace std;

struct Node{
    
    long long sum;
    long long index;
    
    Node(long long sum,long long index){
        this->sum = sum;
        this->index = index;
    }
};

class PriorityQueue{
    
    private:
    Node **pq;
    long long size;
    long long pqSize;

    public:
    PriorityQueue(){
        this->size = 1;
        this->pqSize = 0;
        pq = new Node*[1];
    }
    
    Node* getTop(){
        return this->pq[0];
    }
    
    Node* getNode(long long i){
        return this->pq[i];
    }
    
    void shiftDown(long long index){
        //cout << endl << "shift down " << endl;
        long long maxIndex = index;
        long long leftIndex = 2 * index + 1;
        long long rightIndex = 2 * index + 2;
        if(leftIndex < pqSize && pq[leftIndex]->sum > pq[maxIndex]->sum){
            maxIndex = leftIndex;
        }
        if(rightIndex < pqSize && pq[rightIndex]->sum > pq[maxIndex]->sum){
            maxIndex = rightIndex;
        }
        
        if(maxIndex != index){
            Node* top = pq[index];
            Node* child = pq[maxIndex];
            long long tSum = top->sum;
            top->sum = child->sum;
            child->sum = tSum;
            
            long long tIndex = top->index;
            top->index = child->index;
            child->index = tIndex;
        
            shiftDown(maxIndex);
        }
        return ;
    }
    
    void removeTop(){
        //cout<< endl << "remove top" << endl;
        if(pqSize == 1){
            pqSize = 0;
            size = 1;
            pq = new Node*[1];
            return ;
        }

        Node* top = getTop();
        Node* child = pq[pqSize - 1];
        
        long long tSum = top->sum;
        top->sum = child->sum;
        child->sum = tSum;
        
        long long tIndex = top->index;
        top->index = child->index;
        child->index = tIndex;
        
        pqSize--;
        
        shiftDown(0);
    }
    
    void shiftUP(Node* node,long long index){
        //cout << endl << "shift up" << endl;
        // if root node called return
        if(index == 0){
            return ;
        }
        
        long long parentIndex = (index - 1) / 2;
        
        if(pq[parentIndex]->sum < pq[index]->sum){

            Node* temp = pq[parentIndex];
            pq[parentIndex] = pq[index];
            pq[index] = temp;

            shiftUP(pq[parentIndex],parentIndex);
        }
        
        return ;
        
    }
    
    void resizePQ(){
        //cout << endl << "resize pq " << endl;
        Node **tempPQ = new Node*[(size * 2)];
        for(long long i = 0;i<size;i++){
            tempPQ[i] = pq[i];
        }
        size = size * 2;
        pq = tempPQ;
    }
    
    void insert(long long sum,long long index){
        
        //cout << endl << "insert" << endl;

        if(pqSize >= size){
            resizePQ();
        }

        Node* newNode = new Node(sum,index);
        pq[pqSize] = newNode;
        
        shiftUP(newNode,pqSize);
        pqSize++;

    }
    
};

void merge(long long arr[], long long l, long long m, long long r)
{
     // Your code here
    long long i=l;
    long long j=m+1;
    long long k=0;
    long long temp[r-l+1];
    while(i<=m and j<=r){
        if(arr[i]<arr[j]){
            temp[k++] = arr[i];
            i++;
        }else{
            temp[k++] = arr[j];
            j++;
        }
    }
    while(i<=m){
        temp[k++] = arr[i++];
    }
    while(j<=r){
        temp[k++] = arr[j++];
    }
    
    for(long long c=l,j=0;c<=r;c++,j++){
        arr[c] = temp[j];
    }

    return;
}

void mergeSort(long long arr[], long long l, long long r)
{
    //code here
    if(l >= r)
        return;

    long long m = l + (r-l)/2;
    mergeSort(arr,l,m);
    mergeSort(arr,m+1,r);
    merge(arr,l,m,r);
    return ;
}

// TC: O(n*logn + k*logk)
int main() {
	// your code goes here
	
	long long n,k;
	cin >> n >> k;
	
	long long *inp;
	inp = new long long[n];
	
	for(long long i = 0;i<n;i++)
	    cin >> inp[i];
	
	long long *absValue;
	absValue = new long long[n];
	
	long long maxSum = 0;
	
	// find max possible sum by adding each positive value of input
	for(long long i = 0;i < n;i++){
	    if(inp[i] > 0){
	        maxSum += inp[i];
	    }
	}
	
	// find abs value
	for(long long i = 0;i<n;i++){
	    absValue[i] = abs(inp[i]);
	}
	
	// sort the absValue array
	mergeSort(absValue,0,n-1);
	
	// now make priority queue;
	PriorityQueue pq;
	long long index = 1;
	long long resultSize = 1;
	long long *result;
	result = new long long[k];
	
	pq.insert(maxSum - absValue[0],0);
	
	result[0] = maxSum;
	
	while(index < k){

	    Node* node = pq.getTop();
	    long long curSum = node->sum;
	    long long i = node->index;

	    result[index] = curSum;
        pq.removeTop();
	    if(i + 1 < n){
	        pq.insert(curSum + absValue[i] - absValue[i + 1],i + 1);
	        pq.insert(curSum - absValue[i + 1],i + 1);
	    }
        index++;
	    
	}

	// print the output
    for(long long i = 0;i<index;i++){
        cout << result[i] << " ";
    }
	cout << endl;
	
	return 0;
}
