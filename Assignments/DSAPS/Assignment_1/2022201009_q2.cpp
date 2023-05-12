#include <iostream>
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

    // size of the deque
    // TC: O(1)
    int size(){

        int dqSize = 0;
        if(!(F == -1 && R == -1)){
            dqSize = F <= R ? R-F+1 : N - (F-R-1);
        }
        
        return dqSize;
    }
    
    // overloading [] operator to get the nth element from dq
    // TC: O(1)
    T operator[](int n){
        
        T data; 
        int dqSize = size();
        if(n < dqSize){
            data = dq[(F+n)%N];
        }else{
            data = defaultErrorValue;
        }

        return data;
    }
    
    // it is used to check deque is empty or not
    // TC: O(1)
    bool empty(){
        return (F == -1 && R == -1) ? true : false;
    }
    
    // resize the dq according to the requirment
    // TC: O(newSize)
    void resize(int newSize,T data){
        
        if(newSize == 0){
            clear();
            return ;
        }

        int currentSize = size();
        T *newDQ;
        newDQ = new T[newSize];
        if(newSize <= currentSize){
            int r = 0;
            int ns = newSize;
            while(ns--){
                newDQ[r++] = dq[F];
                F = (F+1)%N;
            }

        }else{
            int r = 0;
            // if queue is non-empty only then copy elements
            if(!empty()){
                for(int i=F;i != R;i = (i+1)%N)
                    newDQ[r++] = dq[i];
                newDQ[r++] = dq[R];
            }
            for(int i=0;i<newSize-currentSize;i++){
                newDQ[r++] = data;
            }
        }
        
        F = 0;
        R = newSize-1;
        N = newSize;
        dq = newDQ;

        //cout << "F: " << F << " R: " << R << endl;
    }
    
    // it is used to empty the deque
    // TC: O(1)
    void clear(){
        F = -1;
        R = -1;
        N = 0;
    }
    
    // It is used to print dequeue
    // TC: O(N)
    void print(){
       // cout <<endl << "F: " << F << " R: " << R << endl;
       cout << endl;
        for(int i=F;i != R ;i = (i+1)%N)
            cout << dq[i] << " ";
        cout << dq[R] << endl;
    }
};
	
int main()
{
    // 0 - QUIT
    // 1 - deque()
    // 2 - deque(n, x)
    // 3 - push_back(x)
    // 4 - pop_back()
    // 5 - push_front(x)
    // 6 - pop_front()
    // 7 - front()
    // 8 - back()
    // 9 - empty()
    // 10 - size()
    // 11 - resize(n, x)
    // 12 - clear()
    // 13 - D[n]
    // 14 - display()
    int choice, flag = 1, n;
    Deque<int> DQ; 
    int val; 

    while(flag) {

        cin >> choice;
        switch(choice) {
            case 0:
                flag = 0;
                break;
            case 1:
                DQ.deque();
                break;
            case 2:
                cin >> n >> val;
                DQ.deque(n, val);
                break;
            case 3:
                cin >> val;
                DQ.push_back(val);
                break;
            case 4:
                DQ.pop_back();
                break;
            case 5:
                cin >> val;
                DQ.push_front(val);
                break;
            case 6:
                DQ.pop_front();
                break;
            case 7:
                cout << DQ.front() << endl;
                break;
            case 8:
                cout << DQ.back() << endl;
                break;
            case 9:
                cout << ((DQ.empty()) ? "true" : "false") << endl;
                break;
            case 10:
                cout << DQ.size() << endl;
                break;
            case 11:
                cin >> n >> val;
                DQ.resize(n, val);
                break;
            case 12:
                DQ.clear();
                break;
            case 13:
                cin >> n;
                cout << DQ[n] << endl;
                break;
            case 14:
                // For Debugging
                DQ.print();
                break;
            default:
                cout << "Enter correct choice\n";
                break;
        }
    }
    return 0;
    
}
	
