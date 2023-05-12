#include <iostream>
#include <vector>
#include <algorithm>
#include <climits>

using namespace std;

struct Node{

    int index;
    int weight;

    Node(int index,int weight){
        this->index = index;
        this->weight = weight;
    }

};

class MinHeap{

    private:
    Node** heap;
    int heapSize;
    int totalSize;

    public:

    MinHeap(){
        heapSize = 0;
        totalSize = 1; // at max these much nodes can be in side the 
        heap = new Node*[totalSize];
    }

    Node* getTop(){
        return this->heap[0];
    }

     void resizePQ(){

        Node **tempHeap = new Node*[(totalSize * 2)];
        for(long long i = 0;i<totalSize;i++){
            tempHeap[i] = heap[i];
        }
        totalSize = totalSize * 2;
        heap = tempHeap;
    }

    void shiftUp(int index){

        int parent = (index - 1) / 2;
        while(index > 0 && heap[parent]->weight > heap[index]->weight){
            Node* temp = heap[parent];
            heap[parent] = heap[index];
            heap[index] = temp;
            index = parent;
            parent = (index - 1) / 2;
        }

    }

    void shiftDown(int index){

        int leftIndex = 2 * index + 1;
        int rightIndex = 2 * index + 2;
        int smallest = index;

        if(leftIndex < heapSize && heap[leftIndex]->weight < heap[smallest]->weight){
            smallest = leftIndex;
        }

        if(rightIndex < heapSize && heap[rightIndex]->weight < heap[smallest]->weight){
            smallest = rightIndex;
        }

        if(smallest != index){
            swap(heap[smallest],heap[index]);
            shiftDown(smallest);
        }

    }

    void insert(Node* node){

        if(heapSize >= totalSize){
            resizePQ();
        }

        heap[heapSize] = node;
        shiftUp(heapSize);
        heapSize++;

    }

    void removeTop(){

        if(heapSize == 1){
            heapSize = 0;
            totalSize = 1;
            heap = new Node*[1];
            return ;
        }

        swap(heap[0],heap[heapSize-1]);
        heapSize--;
        shiftDown(0);

    }

    bool isEmpty(){
        return heapSize == 0 ;
    }

};

int main(){

    int n,m,k;

    cin >> n >> m >> k;

    vector<vector<Node*>> adjList(n+1);
    vector<int> ploiceStations(k);
    int u,v,w;

    for(int i = 0;i  < m; i++){

        cin >> u >> v >> w;

        Node* nodeV = new Node(v,w);
        Node* nodeU = new Node(u,w);

        adjList[u].push_back(nodeV);
        adjList[v].push_back(nodeU);
    
    }

    for(int i = 0;i < k; i++){
        cin >> ploiceStations[i];
    }

    // add all the sources(ploiceStations) to the min heap
    MinHeap *minHeap= new MinHeap;
    vector<int> minDist(n+1,INT_MAX);

    for(int src : ploiceStations){
        minDist[src] = 0;
        minHeap->insert(new Node(src,0));
    }

    int nodesTaken = 0;
    int weight;
    while(nodesTaken < n){
        // cout << endl << "hello" << endl;
        Node* node = minHeap->getTop();
        u = node->index;
        weight = node->weight;
        minHeap->removeTop();
        // do relaxation for adjacent edjes
        for(Node* adjNode : adjList[u]){
            v = adjNode->index;
            // relaxation operation
            if(minDist[v] > weight + adjNode->weight){
                minDist[v] = weight + adjNode->weight;
                minHeap->insert(new Node(v,weight + adjNode->weight));
            }
        }
        nodesTaken++;
    }

    for (int i = 1;i <= n; i++){
        cout << (minDist[i] == INT_MAX ? -1 : minDist[i]) << " ";
    }

    return 0;
}
