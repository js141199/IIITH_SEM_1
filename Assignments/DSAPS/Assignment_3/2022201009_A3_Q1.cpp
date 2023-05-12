#include<iostream>

using namespace std;

struct Node{
    
    Node* links[26];
    bool isEnd = false;
    string word = "";

    void setLink(char ch,Node* node){
        this->links[ch - 'a'] = node;
    }

    void setIsEnd(){
        this->isEnd = true;
    }

    void setWord(string word){
        this->word = word;
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

    string getWord(){
        return this->word;
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

        for(char ch : word){
            // is character present if not generate new link
            if(!top->isLinkPresent(ch)){
                top->setLink(ch,new Node());
            }
            top = top->getLink(ch);
        }

        // word completed set the flag
        top->setIsEnd();
        top->setWord(word);

    }

    bool search(string word){

        Node* top = root;

        for(char ch : word){
            // if prefix is not present then word is also not present
            if(!top->isLinkPresent(ch))
                return false;
            top = top->getLink(ch);
        }

        return top->isComplete();
    }

    void printAllWordsWithGivenPrefix(Node* root,string& wordsFound,int& wordsCount){

        if(root->isComplete()){
            wordsFound += root->getWord() + " ";
            wordsCount++;
        }
        
        for(char ch : lowerCase){
            if(root->isLinkPresent(ch)){
                printAllWordsWithGivenPrefix(root->getLink(ch),wordsFound,wordsCount);
            }
        }

        return ;
    }

    // print all the words present in trie having same prefix
    void autoComplete(string prefix){

        // first traverse through the given prefix
        Node* top = root;

        for(char ch : prefix){
            if(!top->isLinkPresent(ch))
                return ;
            top = top->getLink(ch);
        }

        string wordsFound = "";
        int wordsCount = 0;

        printAllWordsWithGivenPrefix(top,wordsFound,wordsCount);

        printWordsFound(wordsFound,wordsCount);

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

    /**
     * @brief ALGORITHM:
     * 1. Intialize the first row for Levenshtein distance matrix
     * 2. For search the letter in the current node of the trie where link is not null
     * 3. start making the next row for the found character.
     * 4. Now check that is the last col entry of the current row formed is <= editDistance
     * 4(T). Check if word is completing here then include that word in the result.
     * 5. Check that is any value in the current row <= editDistance
     * 5(T). Recursively start from step 1 again
     * 
     * @param word 
     * @param editDistance 
     * @return ** void 
     */


    void implementLevenshteinDistance(char ch,Node* root,int previousRow[],int size,string word,
                int editDistance,string& wordsFound, int& wordsCount){

                    
            // make the new row for current ch
            int *currentRow = new int[size];

            // min edit dist when null string converted to given word till ch in trie
            currentRow[0] = previousRow[0] + 1;

            int replaceDist,deleteDist,insertDist;

            int minRowValue = 10000001;

            for(int i = 1; i < size; i++){
                
                replaceDist = word[i - 1] != ch ? previousRow[i - 1] + 1 : previousRow[i - 1];
                deleteDist = previousRow[i] + 1;
                insertDist = currentRow[i - 1] + 1;

                currentRow[i] = min(replaceDist, min(deleteDist, insertDist) );
                minRowValue = min(minRowValue, currentRow[i]);
            }

            // is last entry is <= editDistace and is word in dict then add it to result
            if(currentRow[size - 1] <= editDistance && root->isComplete()){
                wordsFound += root->getWord() + " ";
                wordsCount++;
            }

            // find for the next possible word in the branch of trie.
            if(minRowValue <= editDistance){
                for(char letter : lowerCase){
                    if(root->isLinkPresent(letter)){
                        implementLevenshteinDistance(letter,root->getLink(letter),currentRow,size,word,
                                        editDistance,wordsFound,wordsCount);
                    }
                }
            }

    }


    void autoCorrect(string word,int editDistance){

        // form the first row of Levenshtein distance matrix
        int size = word.size();
        size++;
        int *currentRow = new int[size];

        // when the word is converted to null string min distance needed
        for(int i = 0; i < size; i++){
            currentRow[i] = i;
        }

        int wordsCount = 0;
        string wordsFound = "";

        // traverse through the root node
        for(char ch : lowerCase){
            if(root->isLinkPresent(ch)){
                implementLevenshteinDistance(ch,root->getLink(ch),currentRow,size,word,
                                        editDistance,wordsFound,wordsCount);
            }
        }

        printWordsFound(wordsFound,wordsCount);

    }

};

int main(){

    Trie *trie = new Trie();

    int n,q;

    cin >> n >> q;

    string word;

    while(n--){
        cin >> word;
        trie->insert(word);
    }

    int choice;

    while(q--){

        cin >> choice;
        cin >> word;

        switch(choice){

            case 1: cout << trie->search(word) << endl;
                    break;
            
            case 2: trie->autoComplete(word);
                    break;

            case 3: trie->autoCorrect(word,3);
                    break;

            default: break;
        }
    }

    return 0;
}
