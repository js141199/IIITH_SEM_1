#include<iostream>
#include<vector>
#include<algorithm>

using namespace std;

char** grid;

int dx[4] = {0,-1,0,1};

int dy[4] = {-1,0,1,0};

struct Node{
    
    Node* links[26];
    bool isEnd = false;
    bool isFound = false;

  
    void setLink(char ch,Node* node){
        this->links[ch - 'a'] = node;
    }

    void setIsEnd(){
        this->isEnd = true;
    }
    
    void setIsFound(){
        this->isFound = true;
    }

    Node* getLink(char ch){
        return this->links[ch - 'a'];
    }

    bool isLinkPresent(char ch){
        return (this->links[ch - 'a'] != nullptr);
    }

    bool isComplete(){
        return this->isEnd;
    }
    
    bool getIsFound(){
        return this->isFound;
    }

};

class Trie{

    private:
    Node* root;
    char lowerCase[26];

    public:

    Trie(){
        root = new Node();
        for(int i = 0;i<26;i++){
            lowerCase[i] = 'a' + i;
        }
    }

    Node* getRoot(){
        return this->root;
    }

    void insert(string word){

        Node* top = root;
        //cout << word << endl;
        for(char ch : word){
            // is character present if not generate new link
            //cout << ch << " hello" << endl;
            if(!top->isLinkPresent(ch)){
                //cout << "inside" << endl;
                top->setLink(ch,new Node());
            }
            top = top->getLink(ch);
        }

        // word completed set the flag
        top->setIsEnd();

    }

};

void searchInToGrid(int rowIndex,int colIndex,Node* root,string ans,
                string& wordsFound,int& wordsCount,int rows,int cols){

    if(root->isComplete() && !root->getIsFound()){
        wordsFound += ans + " ";
        wordsCount++;
        root->setIsFound();
    }

    for(int i = 0;i<4;i++){
        int r = dx[i] + rowIndex;
        int c = dy[i] + colIndex;

        if(r >= 0 && r < rows && c >=0 && c < cols && grid[r][c] != '*'){
            char ch = grid[r][c];
            if(root->isLinkPresent(ch)){
                grid[r][c] = '*';
                searchInToGrid(r,c,root->getLink(ch),ans + ch,wordsFound,wordsCount,rows,cols);
                grid[r][c] = ch;
            }
        }
    }

    return ;

}

void merge(string words[],int low,int mid,int high){

    int i = low;
    int j = mid + 1;
    int k = 0;

    string *tempWords;
    tempWords = new string[high - low + 1];

    while(i <= mid && j <= high){

        if(words[i] <= words[j]){
            tempWords[k++] = words[i];
            i++;
        }else{
            tempWords[k++] = words[j];
            j++;
        }
    }

    while(i <= mid){
        tempWords[k++] = words[i];
        i++;
    }

    while(j <= high){
        tempWords[k++] = words[j];
        j++;
    }

    k = 0;
    for(int l = low;l<=high;l++){
        words[l] = tempWords[k++];
    }

}

void applyMergeSort(string words[],int low,int high){

    if(low < high){
        int mid = (low + high) / 2;
        applyMergeSort(words, low, mid);
        applyMergeSort(words, mid + 1, high);
        merge(words,low,mid,high);
    }

}

void printWordsFound(string wordsFound,int wordsCount){

    string *words;
    words = new string[wordsCount];

    string spaceDelimiter = " ";

    // split space spereated words
    size_t pos = 0;
    int index = 0;
    while ((pos = wordsFound.find(spaceDelimiter)) != string::npos) {
        words[index++] = wordsFound.substr(0, pos);
        wordsFound.erase(0, pos + spaceDelimiter.length());
    }

    applyMergeSort( words, 0 , wordsCount - 1 );

    cout << wordsCount << endl;

    for(int i = 0;i<wordsCount;i++)
        cout << words[i] << endl;
}

void implementPuzzleSolver(Node* root,int rows,int cols){

    string wordsFound = "";
    int wordsCount = 0;

    for(int i = 0;i<rows;i++){
        for(int j = 0;j<cols;j++){
            char ch = grid[i][j];
            if(root->isLinkPresent(ch)){
                string ans = "";
                char t = grid[i][j];
                grid[i][j] = '*';
                searchInToGrid(i,j,root->getLink(ch),ans + ch,wordsFound,wordsCount,rows,cols);
                grid[i][j] = t;
            }
        }
    }

    printWordsFound(wordsFound,wordsCount);

}

int main(){

    Trie *trie = new Trie();

    int rows,cols;

    cin >> rows >> cols;

    grid = new char*[rows];

    for(int i = 0;i<rows;i++){
        grid[i] = new char[cols];
    }

    for(int i = 0;i < rows; i++){
        for(int j = 0;j < cols; j++){
            cin >> grid[i][j];
        }
    }

    int x;

    cin >> x;

    string word;

    while(x--){
        cin >> word;
        trie->insert(word);
    }

    implementPuzzleSolver(trie->getRoot(),rows,cols);

    return 0;

}
