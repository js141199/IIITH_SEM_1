/**
 * @file 2022201009_A2_Q3.cpp
 * @author JEET SHAH
 * @brief 
 * STEPS TO THE PERFORMED FOR 'primitive' data-type:
 * 1. UN-COMMENT OUT THE CASE-7 AND FUNCTION OF closest_element()
 * 2. UN-COMMENT THE FUNCTION CALL OF mainForNonClassType()
 * 3. UN-COMMENT THE printPreOrderForNonClassType() && printInOrderForNonClassType()
 * 4. COMMENT THE printPreOrderForClassType() && printInOrderForClassType()
 * 5. COMMENT THE FUNCTION CALL OF mainForClassType()
 * 
 * STEPS TO THE PERFORMED FOR 'string' data-type:
 * 1.COMMENT OUT THE CASE-7 AND FUNCTION OF closest_element()
 * 
 * STEPS TO THE PERFORMED FOR and 'class obj' data-type: 
 * 1. COMMENT THE FUNCTION CALL OF mainForNonClassType()
 * 2. COMMENT THE printPreOrderForNonClassType() && printInOrderForNonClassType()
 * 3. UN-COMMENT THE printPreOrderForClassType() && printInOrderForClassType()
 * 4. UN-COMMENT THE FUNCTION CALL OF mainForClassType()
 * @version 0.1
 * @date 2022-09-18
 * 
 * @copyright Copyright (c) 2022
 * 
 */


#include<iostream>
#include<string>
#include <functional>

using namespace std;

// DEFAULT COMPARATOR CODE FOR ALL DATA TYPES WITH
// STRING AND USER-DEFINED CLASS ALSO

// Template default comparator for less than
template <typename A, typename B,
		typename U = std::less<> >

// Function to check if a < b or not
bool cmprtr(A a, B b, U u = U()){
	return u(a, b);
}

// Template default comparator for greator than
template <typename A, typename B,
		typename U = std::greater<> >

// Function to check if a > b or not
bool isGreatorThan(A a, B b, U u = U()){
	return u(a, b);
}

// Template default comparator for equals to
template <typename A, typename B,
		typename U = std::equal_to<> >

// Function to check if a == b or not
bool isEquals(A a, B b, U u = U()){
	return u(a, b);
}

template<class TN>
struct Node{

    Node<TN>* left;
    Node<TN>* right;
    TN data;
    int maxHeight;
    int count;
    int leftTotalCount;
    int rightTotalCount;

    Node(TN data){
        this->left = nullptr;
        this->right = nullptr;
        this->maxHeight = 0;
        this->data = data;
        this->count = 1;
        this->leftTotalCount = 0;
        this->rightTotalCount = 0;
    }

    void printNodeDetails(){

        cout << this->data << " ";

        // cout <<"Node=> " << this->data << " maxHeight: " << this->maxHeight 
        //     << " leftCount: " << this->leftTotalCount 
        //     << " rightCount: " << this->rightTotalCount
        //     << " count: " << this->count 
        //     // << " leftChild: " << (root->left ? root->left->data : -1)
        //     // << " rightChild: " << (root->right ? root->right->data : -1)
        //      << endl ;
    }
};

static int idTracker;

class Member{

    private:
    int memberId;
    string name;
    string contactNumber;

    public:

    Member(){}

    Member(string name,string contactNumber){
        idTracker++;
        this->memberId = idTracker;
        this->name = name;
        this->contactNumber = contactNumber;
    }

    void setMemberId(int memberId){
        this->memberId = memberId;
    }

    void setName(string name){
        this->name = name;
    }

    void setContactNumber(string contactNumber){
        this->contactNumber = contactNumber;
    } 

    string getName(){
        return this->name;
    }

    string getContactNumber(){
        return this->contactNumber;
    }

    int getMemberId(){
        return this->memberId;
    }

    bool operator < (const Member& m1){
        return this->getMemberId() < m1.memberId ;
    }

    bool operator > (const Member& m1){
        return this->getMemberId() > m1.memberId;
    }

    bool operator == (const Member& m1){
        return this->getMemberId() == m1.memberId;
    }

    void printMemberDetails(){

        cout << this->getMemberId() << " " << this->getName() << " " << this->getContactNumber();
        cout << endl;
    }

};

template <class TAVL>
class AVLTree{

    private:
    
    Node<TAVL>* root;
    TAVL defaultValue;
    
    public:

    AVLTree(){
        defaultValue = TAVL();
        root = nullptr;
    }
    
    Node<TAVL>* getRoot(){
        return this->root;
    }

    TAVL getDefaultValue(){
        return this->defaultValue;
    }

    // calculating the number of nodes in left-subtree
    int getLeftSubTreeNodesCount(Node<TAVL>* node){

/*        cout << endl << "Inside getLeftSubTreeNodesCount " << node->data 
        <<  "start... : " << endl; 
*/
        Node<TAVL>* leftChild = node->left;

        if(leftChild == nullptr)
            return 0;

        int totalNodes = 0;

        totalNodes = leftChild->leftTotalCount + leftChild->rightTotalCount + leftChild->count ;

        return totalNodes;
    }

    // calculating the number of nodes in right-subtree
    int getRightSubTreeNodesCount(Node<TAVL>* node){

        // cout << endl << "Inside getRightSubTreeNodesCount " << node->data 
        // <<  "start... : " << endl; 

        Node<TAVL>* rightChild = node->right;

        if(rightChild == nullptr)
            return 0;

        int totalNodes = 0;

        totalNodes = rightChild->leftTotalCount + rightChild->rightTotalCount + rightChild->count;

        return totalNodes;
    }

    // checks is given value is less than the root
    //bool cmprtr(Node<TAVL>* root,TAVL data) { return data < root->data; }

    // checks is given value is greator than the root
   // bool isGreatorThan(Node<TAVL>* root,TAVL data) { return data > root->data; }

    // checks is given value is equal to the root
   // bool isEquals(Node<TAVL>* root,TAVL data) { return data == root->data; }

    int getMaxHeight(Node<TAVL>* node){

        if(node == nullptr) { return -1; }

        return node->maxHeight;
    }

    int getBF(Node<TAVL>* node){

        if(node == nullptr) { return -1; }

        int bf = getMaxHeight(node->left) - getMaxHeight(node->right);

        return bf;

    }

    // Updating number of nodes in left and right subtree
    Node<TAVL>* updateNumberOfLeftAndRightSubTreeNodesCount(Node<TAVL>* node){

        node->leftTotalCount = getLeftSubTreeNodesCount(node);
        node->rightTotalCount = getRightSubTreeNodesCount(node); 
        return node;
    }

    // Do Right rotation 
    Node<TAVL>* performRightRotation(Node<TAVL>* node){

//        cout << endl << "performRightRotation : " << node->data << endl;

        Node<TAVL>* leftChild = node->left; 
        Node<TAVL>* rightChildOfLeftChild = leftChild->right; 
        
        // setting the link of new parent node formed -> leftChild
        leftChild->right = node;

        // setting the links of node
        node->left = rightChildOfLeftChild;

        // setting the new maxHeights of node and then left
        node->maxHeight = 1 + max(getMaxHeight(node->left),getMaxHeight(node->right));
        leftChild->maxHeight = 1 + max(getMaxHeight(leftChild->left),getMaxHeight(leftChild->right));

        // recalculate new number of nodes in left and right subtree
        node = updateNumberOfLeftAndRightSubTreeNodesCount(node);
        leftChild = updateNumberOfLeftAndRightSubTreeNodesCount(leftChild);

//        cout << endl << "performRightRotation ended return : " << leftChild->data << endl;

        return leftChild;
    }

    // Do Left rotation
    Node<TAVL>* performLeftRotation(Node<TAVL>* node){

//        cout << endl << "performLeftRotation : " << node->data << endl;

        Node<TAVL>* rightChild = node->right;
        Node<TAVL>* leftChildOfRightChild = rightChild->left;

        // setting the link of new parent node formed -> leftChild
        rightChild->left = node;

        // setting the links of node
        node->right = leftChildOfRightChild;

        // setting the new maxHeights of node and then left
        node->maxHeight = 1 + max(getMaxHeight(node->left),getMaxHeight(node->right));
        rightChild->maxHeight = 1 + max(getMaxHeight(rightChild->left),getMaxHeight(rightChild->right));

        // recalculate new number of nodes in left and right subtree
        node = updateNumberOfLeftAndRightSubTreeNodesCount(node);
        rightChild = updateNumberOfLeftAndRightSubTreeNodesCount(rightChild); 

//        cout << endl << "performLeftRotation ended return : " << rightChild->data << endl;

        return rightChild;
    }

    // Do Left rotation followed by Right rotation 
    Node<TAVL>* performLRRotation(Node<TAVL>* node){

//        cout << endl << "performLRRotation : " << node->data << endl;

        node->left = performLeftRotation(node->left);

//        cout << endl << "performLRRotation ended for .." << node->data << endl ;

        return performRightRotation(node);
    }

    // Do Right rotation followed by Left rotation 
    Node<TAVL>* performRLRotation(Node<TAVL>* node){

//        cout << endl << "performRLRotation : " << node->data << endl;

        node->right = performRightRotation(node->right);

//        cout << endl << "performLRRotation ended .. " << node->data << endl ;

        return performLeftRotation(node);
    }

    // insert the given value into AVL tree
    // TC : O(logN)
    Node<TAVL>* insertInToAVLTree(Node<TAVL>* root,TAVL data){

        
        if(root == nullptr){
//            cout << endl << "inserted ...." << endl;
            return (new Node<TAVL>(data));
        }

        // if value is less than current node value move to left
        if(cmprtr(data,root->data)){
            root->left = insertInToAVLTree(root->left,data);
        }

        // if value if > current node value move to right
        else if(isGreatorThan(data,root->data)){
            root->right = insertInToAVLTree(root->right,data);
        }
        // if value if = current node value just increament the count
        else{
            root->count++;
            return root;
        }

        return performRebalancing(root);
    }

    // Inserts data into the tree. 
    // TC : O(logN)
    void insert(TAVL data){
        this->root = insertInToAVLTree(root,data);
    }

    Node<TAVL>* performRebalancing(Node<TAVL>* root){

    //    cout << endl << "Inside performRebalancing " << root->data 
    //    <<  "start... : " << endl;         

        // store the maxHeight of root node
        root->maxHeight = 1 + max(getMaxHeight(root->left),getMaxHeight(root->right));
        // update number of nodes in left and right subtree
        root = updateNumberOfLeftAndRightSubTreeNodesCount(root);

        int rootBF = getBF(root);
        int leftBF = getBF(root->left);
        int rightBF = getBF(root->right);

        // cout << endl << " rootBF : " << rootBF << endl ;    
        // cout << endl << " leftBF : " << leftBF << " maxHeight : " << getMaxHeight(root->left) << endl ;    
        // cout << endl << " rightBF : " << rightBF << " maxHeight : " << getMaxHeight(root->right) << endl ;    
        // case 1: If BF of root is +2 means left heavy 
        // case 1a: leftBF = 0 or leftBF = +1 do right rotation
        if(rootBF > 1 && (leftBF == 0 || leftBF == 1)){
            root = performRightRotation(root);
        }
        // case 1a: leftBF = -1 do LR rotation
        else if(rootBF > 1 && leftBF == -1){
            root = performLRRotation(root);
        }
        // case 2: If BF of root is -2 means right heavy
        // case 2a: rightBF = 0 or rightBF = -1 do left rotation
        else if(rootBF < -1 && (rightBF == 0 || rightBF == -1)){
            root = performLeftRotation(root); 
        }
        // case 2b: rightBF = +1 do RL rotation
        else if(rootBF < -1 && rightBF == 1){
            root = performRLRotation(root);
        }

//        cout << "Rebalacing:" << endl;

//        printPreOrder(root);

        return root;

    }

    bool isLeafNode(Node<TAVL>* root){ return (!root->left && !root->right); }

    bool isNodeWith1Child(Node<TAVL>* root){ return ( root->left && !root->right ) || ( !root->left && root->right ); }

    bool isNodeWith2Child(Node<TAVL>* root){ return (root->left && root->right); }

    Node<TAVL>* deleteLeafNode(Node<TAVL>* root){ return nullptr; }

    Node<TAVL>* deleteNodeWith1Child(Node<TAVL>* root){
        
        Node<TAVL>* childNode = nullptr;

        if(root->left) { childNode = root->left; }
        
        else { childNode = root->right; }

        return childNode;
    }

    Node<TAVL>* deleteNodeWith2ChildHelper(Node<TAVL>* root,Node<TAVL>*& newNode){

        // cout << endl << "Inside deleteNodeWith2ChildHelper " << root->data 
        // <<  "start... : " << endl; 

        if(root->right == nullptr){
            newNode = root;
            // if node is having left child then set that child as new child node
            // cout << endl << "Inside deleteNodeWith2ChildHelper " << root->left
            // <<  "ended... : " << endl; 
            return root->left;
        }

        root->right = deleteNodeWith2ChildHelper(root->right,newNode);

       // printPreOrder(root);

        return performRebalancing(root);
    }

    Node<TAVL>* deleteNodeWith2Child(Node<TAVL>* root){

        // cout << endl << "Inside deleteNodeWith2Child " << root->data 
        // <<  "start... : " << endl; 

        Node<TAVL>* leftChild = root->left;
        Node<TAVL>* rightChild = root->right;

        // root->left = nullptr;
        // root->right = nullptr;

        if(leftChild->right == nullptr){
            leftChild->right = rightChild;
            
            return performRebalancing(leftChild);
        }

        Node<TAVL>* newNode = nullptr;

//        cout << endl;

        Node<TAVL>* tempNode = deleteNodeWith2ChildHelper(leftChild,newNode);

        newNode->left = tempNode;

//        cout << endl << "newNode: " << newNode->data << endl;

        //newNode->left = leftChild;
        newNode->right = rightChild;

        // cout << endl << "newNode->left:" << (newNode->left ? newNode->left->data : -1) << endl ;
        // cout << endl << "newNode->right:" << (newNode->right ? newNode->right->data : -1) << endl ;

        return performRebalancing(newNode);

    }

    Node<TAVL>* deleteNodeInToAVLTree(Node<TAVL>* root){

        if(isLeafNode(root)) { return deleteLeafNode(root); }
        
        else if(isNodeWith1Child(root)) { return deleteNodeWith1Child(root); } 
        
        else { return deleteNodeWith2Child(root); }

    }

    Node<TAVL>* performDeleteInToAVLTree(Node<TAVL>* root,TAVL data){

        
        if(root == nullptr) {return nullptr; }

        //  cout << endl << "Inside performDeleteInToAVLTree " << root->data 
        // <<  "start... : " << endl; 

        if(cmprtr(data,root->data)){ root->left = performDeleteInToAVLTree(root->left,data); }
        
        else if (isGreatorThan(data,root->data)){ root->right = performDeleteInToAVLTree(root->right,data); }
        
        else { return deleteNodeInToAVLTree(root); }
        
        return performRebalancing(root);

    }

    // Deletes all the occurrences of the element data, if it is present in the tree.
    // TC : O(logN)
    void deleteNode(TAVL data){
//        cout << endl << "Inside delete node start... : " << endl; 
        this->root = performDeleteInToAVLTree(root,data);
//        cout << endl << "Inside delete node ended... : " << endl; 
    }

    Node<TAVL>* searchInToAVLTree(Node<TAVL>* root, TAVL searchValue){

        if(root == nullptr) { return nullptr; }

        if(isEquals(root->data,searchValue)) { return root; }
        
        else if(cmprtr(searchValue, root->data)) { return searchInToAVLTree(root->left,searchValue); }
        
        else { return searchInToAVLTree(root->right,searchValue); }
    }

    // temporary done
    // Returns true if data is present in the tree, otherwise returns false.
    // TC : O(logN)
    bool search(TAVL data){ 

        if(searchInToAVLTree(root,data) == nullptr) { return false; }
        
        else { return true; }
     } 

    // temporary done
    // Returns the count of occurrences of the element data.
    // TC : O(logN)
    int count_occurence(TAVL data){ 

        Node<TAVL>* node = searchInToAVLTree(root,data);
        
        if(node == nullptr) { return 0; }
        
        else { return node->count; }
     }

    // temporary done
    // Return first element that is greater than or equal to data.
    // If no such element exists, return default value for type TAVL.
    // TC : O(logN)
    TAVL lower_bound(TAVL data){
        
        Node<TAVL>* node = searchInToAVLTree(root,data);
        
        if(!node) { return upper_bound(data); }

        return node->data;
    }

    Node<TAVL>* findUpperBoundInToAVLTree(Node<TAVL>* root,TAVL data){

        if(root == nullptr)
            return nullptr;

        Node<TAVL>* upperBound;
        
        if(cmprtr(data,root->data)){
            upperBound = findUpperBoundInToAVLTree(root->left,data);
        }
        else if(isGreatorThan(data,root->data) || isEquals(root->data,data)){
            upperBound = findUpperBoundInToAVLTree(root->right,data);
        }
    
        // If upper-bound not found then the first greator element in 
        // the backtrack will be the upper-bound for given element

        if(upperBound == nullptr){
            upperBound = root->data > data ? root : upperBound;
        }

        return upperBound;
    }

    // temporary done
    // Return the first element that is greater than data.
    // If no such element exists, return default value for type TAVL.
    // TC : O(logN)
    TAVL upper_bound(TAVL data){
        
        Node<TAVL>* upperBound = findUpperBoundInToAVLTree(root,data);
        
        if(upperBound == nullptr) { return defaultValue; }

        return upperBound->data;
    }

    Node<TAVL>* findPredeccessor(Node<TAVL>* root,TAVL data){

        if(root == nullptr) { return nullptr; }

        Node<TAVL>* returnNode;

        if(cmprtr(data,root->data)){ returnNode = findPredeccessor(root->left,data); }
        
        else { returnNode = findPredeccessor(root->right,data); }

        if(returnNode == nullptr){ returnNode = root->data < data ? root : returnNode; }
        
        return returnNode;

    }

    // temprary done
    // Returns the element closest to data.
    // If no such element exists, return default value for type TAVL.
    // TC : O(logN)
    TAVL closest_element(TAVL data){ 

        TAVL lowerBound = lower_bound(data);
        Node<TAVL>* predeccessor;

        if(lowerBound == defaultValue){
            // if input is greator than the largest element of the tree.
            // then result will be the right most element of the tree 
            Node<TAVL>* temp = root;
            while(temp->right != nullptr){
                temp = temp->right;
            }
            return temp->data;
        }else if(lowerBound == data){
            // then itself is the result
            return data;
        }else{
            predeccessor = findPredeccessor(root,data);
            // if input is less than the smallest element of the tree.
            if(predeccessor == nullptr)
                return lowerBound;
        }

        TAVL diff1 = lowerBound - data;
        TAVL diff2 = data - predeccessor->data;

        if(diff1 < diff2) { return lowerBound; }
        
        else { return predeccessor->data; }

     }

    Node<TAVL>* findKthLargestInToAVLTree(Node<TAVL>* root,int& k){

        if(root == nullptr)
            return nullptr;

        /* ALGO:
        1.   If number of nodes in left of current node is 
        1a.  less than k
        1aa. by deduting the left subtree count check that is k <= count
             of current node is yes return that node
        1ab. if not then deduct the current node count and move to right.
        2.  greator than k nodes then go to left by deducting the count of current node
        */

        // if number of nodes in left subtree are strictly less than k
        if(root->leftTotalCount < k){

            // first deduct the left subtree count from k
            k -= root->leftTotalCount;

            // if k <= current node count then kth largest is found
            if(k <= root->count){ return root; }

            // if k > count of current node count then move to right subtree    
            else{
                // deduct the current node count before moveing to the right subtree
                k -= root->count;
                // move to right subtree
                return findKthLargestInToAVLTree(root->right,k);
            }
        }
        
        // if number of nodes in left subtree are greator than the current node count move to left subtree
        else { return findKthLargestInToAVLTree(root->left,k); }

    }

    // temporary done
    // Returns the Kth largest element.
    // If no such element exists or k is invalid, return default value for type TAVL.
    // TC : O(logN)
    TAVL Kth_largest(int k){

        if(k <= 0) { return defaultValue; }

        if(root == nullptr)
            return defaultValue;

        int totalNumberOfNodes = root->leftTotalCount + root->rightTotalCount + root->count;

        int kthLargest = totalNumberOfNodes - k + 1;

        if(kthLargest <= 0) { return defaultValue; }

        Node<TAVL>* kthLargestNode = findKthLargestInToAVLTree(root,kthLargest);

        if(kthLargestNode == nullptr) { return defaultValue; }

        return kthLargestNode->data;
    }

    Node<TAVL>* numberOfNodesLessThanGivenNodeInToAVLTree(Node<TAVL>* root,TAVL givenValue,int& lessCount){

        if(root == nullptr)
            return nullptr;

        if(root->data == givenValue){
            lessCount += root->leftTotalCount;
            return root;
        }

        Node<TAVL>* returnNode;
        // if givenValue is less than root
        if(cmprtr(givenValue,root->data)){
            returnNode = numberOfNodesLessThanGivenNodeInToAVLTree(root->left,givenValue,lessCount);
            if(returnNode == nullptr){
                 if(root->data > givenValue){
                    return root;
                 }
            }
        }
        // if givenValue is > root
        else{

            returnNode = numberOfNodesLessThanGivenNodeInToAVLTree(root->right,givenValue,lessCount);
            if(returnNode != nullptr){
                lessCount += root->leftTotalCount + root->count;
            }
            else if(returnNode == nullptr){
                 if(root->data > givenValue){
                    lessCount += root->leftTotalCount;
                    return root;
                }else{
                    lessCount += root->leftTotalCount + root->count;
                }
            }
        }

        return returnNode;

    }

    int findNumberOfValuesLessThanGivenNode(Node<TAVL>* root,TAVL lowerBound){

        if(root == nullptr)
            return 0;

        if(root->data == lowerBound){
            return root->leftTotalCount;
        }

        int totalCount = 0;
        if(cmprtr(lowerBound,root->data)){
            totalCount = findNumberOfValuesLessThanGivenNode(root->left,lowerBound);
        }else{
            totalCount = findNumberOfValuesLessThanGivenNode(root->right,lowerBound);
            totalCount += root->leftTotalCount + root->count;
        }

        return totalCount;
    }

    // temprary done
    // Returns the count of the elements that lie in the range [eLeft, eRight]
    // If eLeft > eRight or any other invalid case return 0
    // TC : O(logN)
    int count_range(TAVL eLeft, TAVL eRight){ 

        if(isGreatorThan(eLeft,eRight)){
            return 0;
        }

        Node<TAVL>* node;

        int lessThanLeft = 0;
        numberOfNodesLessThanGivenNodeInToAVLTree(root,eLeft,lessThanLeft);

        int lessThanRight = 0;
        Node<TAVL>* eright;
        if((eright = searchInToAVLTree(root,eRight)) != nullptr){
            lessThanRight += eright->count;
        }
        
        numberOfNodesLessThanGivenNodeInToAVLTree(root,eRight,lessThanRight);

        int finalCount = 0;

        finalCount = lessThanRight - lessThanLeft;

        return finalCount;
     }

    // print the values in preorder order
    void printPreOrderForNonClassType(Node<TAVL>* root){
        

        if(root == nullptr){
            return ;
        }

       root->printNodeDetails();

       printPreOrderForNonClassType(root->left);
       printPreOrderForNonClassType(root->right);

    }

    // print the values in preorder order
    void printInOrderForNonClassType(Node<TAVL>* root){
        
        if(root == nullptr){
            return ;
        }

       printInOrderForNonClassType(root->left);
       root->printNodeDetails();
       printInOrderForNonClassType(root->right);

    }

/*
    // print pre-order for class type
    void printPreOrderForClassType(Node<TAVL>* root){

        if(root == nullptr)
            return ;

        Member m = root->data;
        
        m.printMemberDetails();

        printPreOrderForClassType(root->left);
        printPreOrderForClassType(root->right);

    }


// print pre-order for class type
    void printInOrderForClassType(Node<TAVL>* root){

        if(root == nullptr)
            return ;

        Member m = root->data;

        printInOrderForClassType(root->left);
        m.printMemberDetails();
        printInOrderForClassType(root->right);

    }
*/
};

/*
int mainForClassType(){

    AVLTree<Member> *avlTree = new AVLTree<Member>();

    int choice;
    
    string name,contactNumber;
    int eLeft,eRight;
    int memberId;
    int kthIndex;

    while(1){
        cin >> choice;
            switch(choice){
                 
            case 1: {
                    cin >> name >> contactNumber;
                    Member m(name,contactNumber);
                    avlTree->insert(m);
                    break;
            }
            case 2: { 
                    cin >> memberId;
                    Member m;
                    m.setMemberId(memberId);
                    avlTree->deleteNode(m);
                    break;
            }   
            case 3: { 
                    cin >> memberId;
                    Member m;
                    m.setMemberId(memberId);
                    bool isFound = avlTree->search(m);
                    if(isFound)
                        cout << "true" << endl;
                    else
                        cout << "false" << endl;
                    break;
            }   
            case 4: {
                    cin >> memberId;
                    Member m;
                    m.setMemberId(memberId);
                    cout << avlTree->count_occurence(m) << endl;
                    break;
            }
            case 5: {
                    cin >> memberId;
                    Member m;
                    m.setMemberId(memberId);
                    m = avlTree->lower_bound(m);
                    if(!(m == avlTree->getDefaultValue()))
                        m.printMemberDetails();
                    break;
            }
            case 6: {
                    cin >> memberId;
                    Member m;
                    m.setMemberId(memberId);
                    m = avlTree->upper_bound(m);
                    if(!(m == avlTree->getDefaultValue()))
                        m.printMemberDetails();                
                    break;
            }          
            case 8: {
                    cin >> kthIndex;
                    Member m = avlTree->Kth_largest(kthIndex);
                    if(!(m == avlTree->getDefaultValue()))
                        m.printMemberDetails();
                    break;
            }
            case 9: {
                    cin >> eLeft >> eRight;
                    Member m1,m2;
                    m1.setMemberId(eLeft);
                    m2.setMemberId(eRight);
                    cout << avlTree->count_range(m1,m2) << endl;
                    break;
            }
            case 10:{
                    cout << "pre-order=>" << endl;
                    avlTree->printPreOrderForClassType(avlTree->getRoot());
                    cout << "in-order=>" << endl;
                    avlTree->printInOrderForClassType(avlTree->getRoot());
                    break;
            }
            case 11: { exit(0); }    
        }
    }

    return 0;

}
*/


int mainForNonClassType(){

    AVLTree<int> *avlTree = new AVLTree<int>();

    int choice;
    
    int value;
    int eLeft,eRight;
    int index;

    while(1){
        cin >> choice;
            switch(choice){       
            
            case 1: cin >> value;
                    avlTree->insert(value);
                    break;

            case 2: cin >> value;
                    avlTree->deleteNode(value);
                    break;

            case 3: {
                    cin >> value;
                    bool isFound = avlTree->search(value);
                    if(isFound)
                        cout << "true" << endl;
                    else
                        cout << "false" << endl;
                    break;
            }

            case 4: cin >> value;
                    cout << avlTree->count_occurence(value) << endl;
                    break;

            case 5: cin >> value;
                    cout << avlTree->lower_bound(value) << endl;
                    break;
            
            case 6: cin >> value;
                    cout << avlTree->upper_bound(value) << endl;
                    break;

            case 7: cin >> value;
                    cout << avlTree->closest_element(value) << endl;
                    break;
            
            case 8: cin >> index;
                    cout << avlTree->Kth_largest(index) << endl;
                    break;

            case 9: cin >> eLeft >> eRight;
                    cout << avlTree->count_range(eLeft,eRight) << endl;
                    break;

            case 10:if(avlTree->getRoot() != nullptr){
                        // cout << endl << "pre-order of the tree is : "
                        // << (avlTree->getRoot()->leftTotalCount + avlTree->getRoot()->rightTotalCount
                        // + avlTree->getRoot()->count) << endl;
                        avlTree->printPreOrderForNonClassType(avlTree->getRoot());
                        // cout << endl << "in-order of the tree is : "
                        // << (avlTree->getRoot()->leftTotalCount + avlTree->getRoot()->rightTotalCount
                        // + avlTree->getRoot()->count) << endl;
                        cout << endl;
                        avlTree->printInOrderForNonClassType(avlTree->getRoot());
                        cout << endl;
                    }
                    break;

            case 11: exit(0);    
        }
    }

}

int main(){

//    mainForClassType();
    
    mainForNonClassType();
    
    return 0;
}
