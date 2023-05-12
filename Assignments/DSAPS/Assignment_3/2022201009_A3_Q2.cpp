#include<iostream>
#include<filesystem>
#include<fstream>
#include<vector>
#include<algorithm>

#define ll long long

#define RAM_SIZE 1000000

using namespace std;


string INPUT_FILE_PATH;
string OUTPUT_FILE_PATH;

string fileNamePrefix = "intermediate_" ;
int noOfFiles;

struct Node{

    ll element;
    int fileNo;

    Node(ll element, int fileNo){
        this->element = element;
        this->fileNo = fileNo;
    }

};

class MinHeap{

    private:
    Node** heap;
    ll heapSize;
    ll totalSize;

    public:
    MinHeap(){
        heapSize = 0;
        totalSize = noOfFiles;
        heap = new Node*[noOfFiles];
    }

    Node* getTop(){
        return this->heap[0];
    }

    void shiftUp(ll index){

        ll parent = (index - 1) / 2;
        while(index > 0 && heap[parent]->element > heap[index]->element){
            Node* temp = heap[parent];
            heap[parent] = heap[index];
            heap[index] = temp;
            index = parent;
            parent = (index - 1) / 2;
        }

    }

    void shiftDown(ll index){

        ll leftIndex = 2 * index + 1;
        ll rightIndex = 2 * index + 2;
        ll smallest = index;

        if(leftIndex < heapSize && heap[leftIndex]->element < heap[smallest]->element){
            smallest = leftIndex;
        }

        if(rightIndex < heapSize && heap[rightIndex]->element < heap[smallest]->element){
            smallest = rightIndex;
        }

        if(smallest != index){
            swap(heap[smallest],heap[index]);
            shiftDown(smallest);
        }

    }

    void insert(Node* node){

        if(heapSize < totalSize){
            heap[heapSize] = node;
            shiftUp(heapSize);
            heapSize++;
        }

    }

    void remove(){

        swap(heap[0],heap[heapSize-1]);
        heapSize--;
        shiftDown(0);

    }

    bool isEmpty(){
        return heapSize == 0 ;
    }

};

// return the absolute path for current directory
string getAbsolutePath(){
    return std::filesystem::current_path();
}

// function to divide the given input file into small files
void generateIntermediateFiles(){

    string currentPath = getAbsolutePath();
    
    ifstream ifs;
    
    ifs.open(INPUT_FILE_PATH);

    noOfFiles = 0;

    ll element;

    while(ifs >> element){

        vector<ll> data;

        data.push_back(element);

        ll cnt = 1;

        while(cnt < RAM_SIZE && ifs >> element){
            data.push_back(element);
            cnt++;
        }

        // sort the data
        sort(data.begin(),data.end());

        // store data into temp file
        string filePath = currentPath + "/" + fileNamePrefix + to_string(noOfFiles);

        ofstream ofs(filePath);

        for(ll x : data) { ofs << x << " "; }

        noOfFiles++;
        ofs.close();
    
    }

    ifs.close();

}

void generateOutputFile(){
 
    MinHeap *mh = new MinHeap();
    string currentPath = getAbsolutePath();
    
    ofstream ofs(OUTPUT_FILE_PATH);

    vector<ifstream*> ifsPointers;
    
    ll element;

    // open all the files make the initial minHeap
    for(int cnt = 0;cnt < noOfFiles; cnt++){

        string filePath = currentPath + "/" + fileNamePrefix + to_string(cnt);
        
        ifstream* ifs = new ifstream();
        ifs->open(filePath);
        ifsPointers.push_back(ifs);
        *ifs >> element;
        mh->insert(new Node(element,cnt));

    }

    while(!mh->isEmpty()){

        Node* node = mh->getTop();
        
        ofs << node->element << "\n";
        
        int fileNo = node->fileNo;
        mh->remove();
        
        if(*ifsPointers[fileNo] >> element) { mh->insert(new Node(element,fileNo)); }
    
    }

    for(ifstream *ifs : ifsPointers)
        ifs->close();

    ofs.close();
    
    // delete temp files
    for(int cnt = 0; cnt < noOfFiles ; cnt++){
        string filePath = currentPath + "/" + fileNamePrefix + to_string(cnt);
        remove(filePath.c_str());
    }

}

int main(int argc, char** argv){

    INPUT_FILE_PATH = argv[1];

    OUTPUT_FILE_PATH = argv[2];

    clock_t start,end;

    start = clock();

    generateIntermediateFiles();

    generateOutputFile();

    cout << RAM_SIZE << endl;
    cout << noOfFiles << endl;

    end = clock();

    double timeTaken = double(end - start) / double(CLOCKS_PER_SEC);

    cout << fixed << setprecision(2) << timeTaken << endl;

    return 0;
}
