#include<iostream>
#include<unordered_map>
#include<string.h>

using namespace std;

string oper;

template<class TN>
struct Node{
    int rowIndex;
    int colIndex;
    TN data;
    Node* next;

    Node(int rowIndex,int colIndex,TN data){
        this->rowIndex = rowIndex;
        this->colIndex = colIndex;
        this->data = data;
        this->next = nullptr;
    }
};

template<class TSLL>
class SinglyLinkedList {

    private:
    
    Node<TSLL> *head,*tail;

    public:

    SinglyLinkedList(){
        head = nullptr;
        tail = nullptr;
    }

    void setHead(Node<TSLL>* head){
        this->head = head;
    }

    Node<TSLL>* getHead(){
        return this->head;
    }

    void setTail(Node<TSLL>* tail){
        this->tail = tail;
    }

    Node<TSLL>* getTail(){
        return this->tail;
    }

    void pushBackNewEntry(int rowIndex,int colIndex,TSLL data){

        Node<TSLL> *newNode = new Node<TSLL>(rowIndex,colIndex,data);

        // if linked list is empty
        if(head == nullptr){
            head = newNode;
            tail = newNode;
        }else{
            tail->next = newNode;
            tail = tail->next;
        }

    }
  
    void pushFrontNewEntry(int rowIndex,int colIndex,TSLL count){

        Node<TSLL>* newNode = new Node<TSLL>(rowIndex,colIndex,count);

        newNode->next = this->head;
        this->head = newNode;
    }
    // merge 2 sorted linked list.
    // TC: O(N)
    Node<TSLL>* merge(Node<TSLL>* h1,Node<TSLL>* h2){

        Node<TSLL>* newHead = new Node<TSLL>(-1,-1,0);

        Node<TSLL>* curr = newHead;

        while(h1 && h2){

            if(h1->rowIndex == h2->rowIndex){

                if(h1->colIndex <= h2->colIndex){
                    curr->next = h1;
                    h1 = h1->next;
                }else{
                    curr->next = h2;
                    h2 = h2->next;
                }
            }else if(h1->rowIndex < h2->rowIndex){
                curr->next = h1;
                h1 = h1->next;
            }else{
                curr->next = h2;
                h2 = h2->next;
            }

            curr = curr->next;
        }

        while(h1){
            curr->next = h1;
            h1 = h1->next;
            curr = curr->next;
        }

        while(h2){
            curr->next = h2;
            h2 = h2->next;
            curr = curr->next;
        }

        newHead = newHead->next;
        return newHead;
    }

    // sort the linked list using merge sort.
    // TC: O(N*logN)
    Node<TSLL>* mergeSort(Node<TSLL>* head){

        if(head == nullptr || head->next == nullptr){
            return head;
        }

       // cout << "merge sort : " << head->data << endl;

        Node<TSLL>* middleNode = nullptr;
        Node<TSLL>* slow = head;
        Node<TSLL>* fast = head;

        while(fast && fast->next){
            middleNode = slow;
            slow = slow->next;
            fast = fast->next->next;
        }

        middleNode->next = nullptr;

        Node<TSLL>* leftPart = mergeSort(head);
        Node<TSLL>* rightPart = mergeSort(slow);

        return merge(leftPart,rightPart);

    }


};

template <class TASM> 
class ArraySparseMatrix{

    private:
    TASM **sparseMatrix1;
    TASM **sparseMatrix2;
    TASM **resultMatrix;
    int rows1;
    int cols1;
    int rows2;
    int cols2;
    
    public :

    TASM** resize(TASM **matrix,int& size){

        TASM **newMatrix;
        newMatrix = new TASM*[3];

        for(int i=0;i<3;i++){
            newMatrix[i] = new TASM[(size*2)];
        }

        for(int i = 0;i<3;i++){
            for(int j = 0;j<size;j++){
                newMatrix[i][j] = matrix[i][j];
            }
        }

        size = size*2;
        return newMatrix;
    }

    ArraySparseMatrix(){

        int index,size;
        TASM value;

        if(oper == "add" || oper == "multiply"){

            // take input and make sparsematrix
        
            //cout << "Enter dimentions row*col : ";
            cin >> rows1 >> cols1;

            sparseMatrix1 = new TASM*[3];
            for(int i = 0;i<3;i++){
                sparseMatrix1[i] = new TASM[2];
            }
  
            //cout << "Enter value of matrix : " << endl;

            index = 1;
            size = 2;
            // taking input of matrix1 of n*m dimention
            for(int i= 0 ;i<rows1;i++){
                for(int j = 0;j<cols1;j++){
                    cin >> value;
                    if(value != 0){
                        if(index >= size){
                            sparseMatrix1 = resize(sparseMatrix1,size);
                        }
                        sparseMatrix1[0][index] = i;
                        sparseMatrix1[1][index] = j;
                        sparseMatrix1[2][index] = value;
                        index++;
                    }
                }
            }

            // number of rows in given matrixTASM
            sparseMatrix1[0][0] = rows1;
            // number of cols in given matrix
            sparseMatrix1[1][0] = cols1;
            // number of non-zero value in given matrix
            sparseMatrix1[2][0] = index - 1;

            // cout << endl << "sp: " << endl;

            // for(int i = 1;i<=sparseMatrix1[2][0];i++){
            //     cout << sparseMatrix1[0][i] << " " << sparseMatrix1[1][i] << " " << sparseMatrix1[2][i] << endl;
            // }
        }
            
        sparseMatrix2 = new TASM*[3];
        for(int i = 0;i<3;i++){
            sparseMatrix2[i] = new TASM[2];
        }
        
        // take input and make sparsematrix
        
        //cout << endl << "Enter dimentions row*col : ";
        cin >> rows2 >> cols2;

        size = 2;
        //cout << "Enter value of matrix  : " << endl;
        
        index = 1;
        // taking input of matrix2 of n*m dimention
        for(int i = 0 ;i<rows2;i++){
            for(int j = 0;j<cols2;j++){
                cin >> value;
                if(value != 0){
                    if(index >= size){
                        sparseMatrix2 = resize(sparseMatrix2,size);
                    }
                    // row index
                    sparseMatrix2[0][index] = i;
                    // col index
                    sparseMatrix2[1][index] = j;
                    // value
                    sparseMatrix2[2][index] = value;
                    index++;
                }
            }
        }

        sparseMatrix2[0][0] = rows2;
        sparseMatrix2[1][0] = cols2;
        sparseMatrix2[2][0] = index - 1;
        //cout << endl << "sp: " << endl;

        // for(int i = 1;i<=sparseMatrix2[2][0];i++){
        //     cout << sparseMatrix2[0][i] << " " << sparseMatrix2[1][i] << " " << sparseMatrix2[2][i] << endl;
        // }   
        // cout << endl;
    }

    void performAdditionOfSparseMatrix(){

        /*
        ALGO:
        start with the index=1 in both the sparse matrix
        */

        int sp1,sp2,sp3;
        sp1 = 1;
        sp2 = 1;
        sp3 = 1;
        resultMatrix = new TASM*[3];
        int size = 2;
        for(int i = 0;i<3;i++){
            resultMatrix[i] = new TASM[2];
        }

        while(sp1 <= (int)sparseMatrix1[2][0] && sp2 <= (int)sparseMatrix2[2][0]){

            if(sp3 >= size){
                resultMatrix = resize(resultMatrix,size);
            }
            // if row number of sp1 = row number of sp2
            if((int)sparseMatrix1[0][sp1] == (int)sparseMatrix2[0][sp2]){
                // if col number of sp1 = col number of sp2
                // then add numbers and stire into result matrix
                // ad increament the sp1, sp2, sp3 by 1
                
                if((int)sparseMatrix1[1][sp1] == (int)sparseMatrix2[1][sp2]){
                    resultMatrix[0][sp3] = sparseMatrix1[0][sp1];
                    resultMatrix[1][sp3] = sparseMatrix1[1][sp1];
                    resultMatrix[2][sp3] = sparseMatrix1[2][sp1] + sparseMatrix2[2][sp2];
                    sp1++; sp2++; sp3++;
                }
                // copy value of column having less col value
                else{
                    resultMatrix[0][sp3] = (int)sparseMatrix1[1][sp1] <= (int)sparseMatrix2[1][sp2] ? sparseMatrix1[0][sp1] : sparseMatrix2[0][sp2];
                    resultMatrix[1][sp3] = (int)sparseMatrix1[1][sp1] <= (int)sparseMatrix2[1][sp2] ? sparseMatrix1[1][sp1] : sparseMatrix2[1][sp2];
                    resultMatrix[2][sp3] = (int)sparseMatrix1[1][sp1] <= (int)sparseMatrix2[1][sp2] ? sparseMatrix1[2][sp1] : sparseMatrix2[2][sp2];
                    sp3++;
                    if((int)sparseMatrix1[1][sp1] <= (int)sparseMatrix2[1][sp2]) { sp1++; }
                    else { sp2++; }
                }

            }
            // if row number of sp1 != row number of sp2
            // copy value of column having less row value
            else{
        
                resultMatrix[0][sp3] = (int)sparseMatrix1[0][sp1] <= (int)sparseMatrix2[0][sp2] ? sparseMatrix1[0][sp1] : sparseMatrix2[0][sp2];
                resultMatrix[1][sp3] = (int)sparseMatrix1[0][sp1] <= (int)sparseMatrix2[0][sp2] ? sparseMatrix1[1][sp1] : sparseMatrix2[1][sp2];
                resultMatrix[2][sp3] = (int)sparseMatrix1[0][sp1] <= (int)sparseMatrix2[0][sp2] ? sparseMatrix1[2][sp1] : sparseMatrix2[2][sp2];
                sp3++;
                if((int)sparseMatrix1[0][sp1] <= (int)sparseMatrix2[0][sp2]) { sp1++; }
                else { sp2++; }
            }

        }

        // add remaining elements
        while(sp1 <= (int)sparseMatrix1[2][0]){
            if(sp3 >= size){
                resultMatrix = resize(resultMatrix,size);
            }
            resultMatrix[0][sp3] = sparseMatrix1[0][sp1];
            resultMatrix[1][sp3] = sparseMatrix1[1][sp1];
            resultMatrix[2][sp3] = sparseMatrix1[2][sp1];
            sp1++; sp3++;
        }

        while(sp2 <= (int)sparseMatrix2[2][0]){
            if(sp3 >= size){
                resultMatrix = resize(resultMatrix,size);
            }
            resultMatrix[0][sp3] = sparseMatrix2[0][sp2];
            resultMatrix[1][sp3] = sparseMatrix2[1][sp2];
            resultMatrix[2][sp3] = sparseMatrix2[2][sp2];
            sp2++; sp3++;
        }

        resultMatrix[0][0] = rows1;
        resultMatrix[1][0] = cols1;
        resultMatrix[2][0] = sp3 - 1;

    }

    void performMultiplicationOfSparseMatrix(){

        // find transpose of the matrix2
        TASM **transposeMatrix = performTransposeOfSparseMatrix();

        int size1 = (int)sparseMatrix1[2][0];
        int size2 = (int)transposeMatrix[2][0];
        
        resultMatrix = new TASM*[3];
        int size = 1;
        int index = 1;
        for(int i = 0;i<3;i++){
            resultMatrix[i] = new TASM[size];
        }

        for(int sp1 = 1;sp1 <= size1;){
            int r = (int)sparseMatrix1[0][sp1];

            for(int sp2 = 1;sp2 <= size2;){
                
                // it's transpose so on first row it will be col of original matrix
                int c = (int)transposeMatrix[0][sp2];

                int tempsp1 = sp1;
                int tempsp2 = sp2;

                TASM sum = 0;

                while(tempsp1 <= size1 && (int)sparseMatrix1[0][tempsp1] == r
                    && tempsp2 <= size2 && (int)transposeMatrix[0][tempsp2] == c){

                        if((int)sparseMatrix1[1][tempsp1] < (int)transposeMatrix[1][tempsp2]){
                            tempsp1++;
                        }
                        else if((int)sparseMatrix1[1][tempsp1] > (int)transposeMatrix[1][tempsp2]){
                            tempsp2++;
                        }else{
                            sum += (sparseMatrix1[2][tempsp1] * transposeMatrix[2][tempsp2]);
                            tempsp1++;
                            tempsp2++;
                        }
                }
                //cout << endl << "sum " << sum << endl;
                if(sum != 0){
                    if(index >= size){
                        resultMatrix = resize(resultMatrix,size);
                    }
                    resultMatrix[0][index] = r;
                    resultMatrix[1][index] = c;
                    resultMatrix[2][index] = sum;
                    index++;
                }

                 // jump to next column
                while(sp2 <= size2 && (int)transposeMatrix[0][sp2] == c){ sp2++; }
            }
        
            // jump to next row
            while (sp1 <= size1 && (int)sparseMatrix1[0][sp1] == r){ sp1++; }
            
        }

        resultMatrix[0][0] = rows1;
        resultMatrix[1][0] = cols2;
        resultMatrix[2][0] = index - 1;
    }

    TASM** performTransposeOfSparseMatrix(){

        resultMatrix = new TASM*[3];
        int size = sparseMatrix2[2][0];
        for(int i = 0;i<3;i++){
            resultMatrix[i] = new TASM[size+1];
        }

        resultMatrix[0][0] = cols2;
        resultMatrix[1][0] = rows2;
        resultMatrix[2][0] = size;

        // make 2 arrays totalArray and indexArray
        // size of totalArray = number of cols in original matrix
        // size of indexArray = totalArray size + 1
        int totalArray[cols2] = { 0 };
        int indexArray[cols2 + 1] = { 0 };

        // fill totalArray using total number of times the col index is repeating in 
        // the second row of sparse matrix
        for(int c = 1;c<=(int)sparseMatrix2[2][0];c++){
            totalArray[(int)sparseMatrix2[1][c]]++;
        } 

        // initialize indexArray[0] = 1 when 1st col is for storing extra info
        // else initialize indexArray[0] = 0
        indexArray[0] = 1;

        // fill remaining indexArray using indexArray[i] = indexArray[i-1]+totalArray[i-1]
        for(int idx = 1;idx<=cols2;idx++){
            indexArray[idx] = indexArray[idx - 1] + totalArray[idx - 1];
        }

        int location;
        // these algorithm ensures that the tranpose matrix will be sorted rowIndex-colIndex wise.
        for(int c = 1;c<=(int)sparseMatrix2[2][0];c++){
            
            int col_no = (int)sparseMatrix2[1][c];
            // location = index[col_no]
            location = indexArray[col_no];
            
            // location-th row of transpose matrix is swap(row,col) of currently pointing sparseMatrix
            resultMatrix[0][location] = sparseMatrix2[1][c];
            resultMatrix[1][location] = sparseMatrix2[0][c];
            resultMatrix[2][location] = sparseMatrix2[2][c];

            // increament indexArray[col_no] by 1
            indexArray[col_no]++;
        }

        return resultMatrix;
    }

    void displaySparseMatrix(){

        int size = (int)resultMatrix[2][0];
        int r = (int)resultMatrix[0][0];
        int c = (int)resultMatrix[1][0];
        int index = 1;
        for(int i = 0;i<r;i++){
            for(int j = 0;j<c;j++){
                if(index <= size && (int)resultMatrix[0][index] == i && (int)resultMatrix[1][index] == j){
                    cout << resultMatrix[2][index] << " ";
                    index++;
                }else{
                    cout << "0 ";
                }
            }
            cout << endl;
        }
    }

};

template <class TLLSM>
class LinkedListSpaseMatrix{

    private:

    SinglyLinkedList<TLLSM> *sp1;
    SinglyLinkedList<TLLSM> *sp2;
    SinglyLinkedList<TLLSM> *result;
    int rows1;
    int cols1;
    int rows2;
    int cols2;

    public :

    LinkedListSpaseMatrix(){

        sp1 = new SinglyLinkedList<TLLSM>();
        sp2 = new SinglyLinkedList<TLLSM>();
        result = new SinglyLinkedList<TLLSM>();
        TLLSM value;

        if(oper == "add" || oper == "multiply"){
            //cout << endl << "Enter dimention of matrix n*m : ";
            cin >> rows1 >> cols1;
            //cout << endl << "Enter values of matrix1  : " << endl;
            for(int r = 0;r<rows1;r++){
                for(int c = 0;c<cols1;c++){
                    cin >> value;
                    if(value != 0){
                        sp1->pushBackNewEntry(r,c,value);
                    }
                }
            }
        }

        //cout << endl << "Enter dimention of matrix n*m : ";
        cin >> rows2 >> cols2;
        //cout << endl << "Enter values of matrix1  : " << endl;
        
        for(int r = 0;r<rows2;r++){
            for(int c = 0;c<cols2;c++){
                cin >> value;
                if(value != 0){
                    sp2->pushBackNewEntry(r,c,value);
                }
            }
        }

    }

    void performAdditionOfSparseMatrix(){
        /**
         * ALGO:
         * 1. Check the row index,
         * 1a. if both are same then check the col number
         * 1aa. if col number are same then add them both and move to next element.
         * 1ab. if col number are different then directly keep the element with less col number into res.
         * 1b.  if row number is different then directly add the low row number node into result.
         */

        Node<TLLSM> *temp1 = sp1->getHead();
        Node<TLLSM> *temp2 = sp2->getHead();

        result = new SinglyLinkedList<TLLSM>();

        while(temp1 != nullptr && temp2 != nullptr){

            // 1a. if both are same then check the col number
            if(temp1->rowIndex == temp2->rowIndex){
                // 1aa. if col number are same then add them both and move to next element.
                if(temp1->colIndex == temp2->colIndex){
                    result->pushBackNewEntry(temp1->rowIndex,temp1->colIndex,temp1->data+temp2->data);
                    temp1 = temp1->next;
                    temp2 = temp2->next;
                }
                // 1ab. if col number are different then directly keep the element with less col number into res.
                else{
                    if(temp1->colIndex < temp2->colIndex){
                        result->pushBackNewEntry(temp1->rowIndex,temp1->colIndex,temp1->data);
                        temp1 = temp1->next;
                    }else{
                        result->pushBackNewEntry(temp2->rowIndex,temp2->colIndex,temp2->data);
                        temp2 = temp2->next;
                    }
                }
            }
            // 1b. if row number is different then directly add the low row number node into result.
            else{
                if(temp1->rowIndex < temp2->rowIndex){
                    result->pushBackNewEntry(temp1->rowIndex,temp1->colIndex,temp1->data);
                    temp1 = temp1->next;
                }else{
                    result->pushBackNewEntry(temp2->rowIndex,temp2->colIndex,temp2->data);
                    temp2 = temp2->next;
                }
            }
        }

        while (temp1 != nullptr){
            result->pushBackNewEntry(temp1->rowIndex,temp1->colIndex,temp1->data);
            temp1 = temp1->next;
        }

        while (temp2 != nullptr){
            result->pushBackNewEntry(temp2->rowIndex,temp2->colIndex,temp2->data);
            temp2 = temp2->next;
        }
        
    }

    SinglyLinkedList<TLLSM>* performTransposeOfSparseMatrix(){

        // swap the values of col_index and row_index. 
        // now sort the linked list using merge sort.
        // by default do for sp2 input only.

        Node<TLLSM>* curr = sp2->getHead();
        result = new SinglyLinkedList<TLLSM>();

        while(curr != nullptr){
            TLLSM temp = curr->rowIndex;
            curr->rowIndex = curr->colIndex;
            curr->colIndex = temp;
            curr = curr->next;
        }

        result->setHead(sp2->mergeSort(sp2->getHead()));

        // set the new tail found after sorting
        if(result->getHead() != nullptr) { curr = result->getHead(); }
        
        while (curr && curr->next != nullptr){
            curr = curr->next;
        }

        result->setTail(curr);

        return result;

    }

    void performMultiplicationOfSparseMatrix(){

        Node<TLLSM>* h1 = sp1->getHead();
        Node<TLLSM>* h2 = sp2->getHead();
        Node<TLLSM>* temp = h2;
        SinglyLinkedList<TLLSM>* tempResult = new SinglyLinkedList<TLLSM>();

        // done matrix multiplication using Row-Row formulation
        while(h1){

            temp = h2;

            while(temp != nullptr){
                if(h1->colIndex == temp->rowIndex){
                    tempResult->pushBackNewEntry(h1->rowIndex,temp->colIndex,h1->data*temp->data);
                }
                temp = temp->next;
            }
            h1 = h1->next;
        }
        

        Node<TLLSM>* newHead = tempResult->mergeSort(tempResult->getHead());

        temp = newHead;

        // combine nodes with same values.

        result = new SinglyLinkedList<TLLSM>();
        Node<TLLSM>* newNode = new Node<TLLSM>(newHead->rowIndex,newHead->colIndex,newHead->data);
        temp = newHead->next;
        while(temp != nullptr){

            if(newNode->rowIndex == temp->rowIndex && 
                newNode->colIndex == temp->colIndex){
                    newNode->data += temp->data;
            }
            else{
                result->pushBackNewEntry(newNode->rowIndex,newNode->colIndex,newNode->data);
                newNode = new Node<TLLSM>(temp->rowIndex,temp->colIndex,temp->data);
            }

            temp = temp->next;
        }

        result->pushBackNewEntry(newNode->rowIndex,newNode->colIndex,newNode->data);

    }

    void displaySparseMatrix(){

        Node<TLLSM>* temp = result->getHead();
        cout << endl;
        if(oper == "add"){
            for(int i = 0;i< rows2;i++){
                for(int j = 0;j<cols2;j++){
                    if(temp != nullptr && temp->rowIndex == i && temp->colIndex == j){
                        cout << temp->data << " ";
                        temp = temp->next;
                    }else{
                        cout << "0 ";
                    }
                }
                cout << endl;
            }
        }
        else if(oper == "transpose"){
            for(int i = 0;i< cols2;i++){
                for(int j = 0;j<rows2;j++){
                    if(temp != nullptr && temp->rowIndex == i && temp->colIndex == j){
                        cout << temp->data << " ";
                        temp = temp->next;
                    }else{
                        cout << "0 ";
                    }
                }
                cout << endl;
            }
        } else{
            for(int i = 0;i< rows1;i++){
                for(int j = 0;j<cols2;j++){
                    if(temp != nullptr && temp->rowIndex == i && temp->colIndex == j){
                        cout << temp->data << " ";
                        temp = temp->next;
                    }else{
                        cout << "0 ";
                    }
                }
                cout << endl;
            }
        }  
    }
};

int main(){ 

    int choice;
    int type;
    ArraySparseMatrix<int> *arr;
    LinkedListSpaseMatrix<int> *obj;
    cin >> type;

    switch (type){

        case 1:
            
            cin >>choice;
            switch (choice){
            
            case 1: oper = "add";
                    arr = new ArraySparseMatrix<int>();
                    arr->performAdditionOfSparseMatrix();
                    arr->displaySparseMatrix();
                    break;
            
            case 2: oper = "transpose";
                    arr = new ArraySparseMatrix<int>();
                    arr->performTransposeOfSparseMatrix();
                    arr->displaySparseMatrix();
                    break;

            case 3: oper = "multiply";
                    arr = new ArraySparseMatrix<int>();
                    arr->performMultiplicationOfSparseMatrix();
                    arr->displaySparseMatrix();
                    break;

            case 4: arr->displaySparseMatrix();
                    break;

            default: break;
            
            }
        break;

        case 2: 

        cin >> choice;

        switch (choice){
            
            case 1: oper = "add";
                    obj = new LinkedListSpaseMatrix<int>();
                    obj->performAdditionOfSparseMatrix();
                    obj->displaySparseMatrix();
                    break;
            
            case 2: oper = "transpose";
                    obj = new LinkedListSpaseMatrix<int>();
                    obj->performTransposeOfSparseMatrix();
                    obj->displaySparseMatrix();
                    break;

            case 3: oper = "multiply";
                    obj = new LinkedListSpaseMatrix<int>();
                    obj->performMultiplicationOfSparseMatrix();
                    obj->displaySparseMatrix();
                    break;

            case 4: obj->displaySparseMatrix();
                    break;

            default: break;
        }
    
        break;

        default: break;

    }

    return 0;

}
