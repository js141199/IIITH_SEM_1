#include <iostream>
#include<chrono>
using namespace std;

// adding zeros in front for subtraction to make it proper
// TC: O(size(num))
string addLeadingZeros(string num,int numOfZeros){
    
    for(int i = 0;i<numOfZeros;i++){
        num = '0' + num;
    }
    
	return num;
}

// removing extra zeros from the output and input.
// TC: O(size(num))
string removeLeadingZero(string num){
    
    int count = 0;
    
    for(char digit : num){
        if(digit == '0'){
            count++;        
        }else{
            break;
        }
    }
    
    if(count == num.size())
        return "0";
    
    string:: iterator it = num.begin();
    for(int i = 0;i<count;i++){
        it++;
    }
    num = num.substr(count);
    return num;
}

// It is used to add long numbers stored in string
// TC: O(max(size(m),size(n)))
string addTwoLongNumbers(string num1,string num2){
    
    int n = num1.size();
    int m = num2.size();
    string sum;
    
    int i = n - 1;
    int j = m - 1;
    
    int carry = 0;
    
    // adding digit by digit for long numbers 	
    while(i >= 0 && j >= 0){
        
        int digit1 = num1[i] - '0';
        int digit2 = num2[j] - '0';
        
        int add = digit1 + digit2 + carry;
        
        if(add >= 10){
            carry = 1;
            add %= 10;
        }else{
            carry = 0;
        }
        
        sum = (char)('0' + add) + sum;
        i--;
        j--;
    }
    
    while(i >= 0){
        int digit1 = num1[i] - '0';
        int add = carry + digit1;
        
        if(add >= 10){
            carry = 1;
            add -= 10;
        }else{
            carry = 0;
        }
        
        sum = (char)('0' + add) + sum;
        i--;
    }
    
    while(j >= 0){
        int digit2 = num2[j] - '0';
        int add = carry + digit2;
        
        if(add >= 10){
            carry = 1;
            add %= 10;
        }else{
            carry = 0;
        }
        
        sum = (char)('0' + add) + sum;
        j--;
    }
    
    if(carry != 0){
        sum = (char)('0' + carry) + sum;
    }
    
    return sum;
}

// It is used to icreament a numebr by 1
// TC: O(size(num))
string incrementBy1(string num){
    
    int lastDigit;
    
    lastDigit = num[num.size()-1] - '0';
    
    if(lastDigit <= 8){
        num[num.size()-1]++;
    }else{
        num = addTwoLongNumbers(num,"1");
    }
    
    return num;
    
}

// It is used to subtract 2 numbers stored in string
// TC: O(max(size(num1),size(num2)))
string subtractTwoLongNumbers(string num1,string num2){
    
    num1 = removeLeadingZero(num1);
    num2 = removeLeadingZero(num2);

    int n = num1.size();
    int m = num2.size();

    if(m > n){
        string temp = num1;
        num1 = num2;
        num2 = temp;
        num2 = addLeadingZeros(num2,m-n);

    }else if(n == m){
        bool flag = true;
        for(int i = 0; i < n; i++){
            if(num1[i] - '0' > num2[i] - '0'){
                flag = false;
                break;
            }else if(num1[i] - '0' < num2[i] - '0'){
                string temp = num1;
                num1 = num2;
                num2 = temp;
                flag = false;
                break;
            }
        }

        if(flag)
            return "0";
    }else{
        // adding leading zeros to num2 to make both if same size
        num2 = addLeadingZeros(num2,n-m);
    }

    int i = n >= m ? n - 1 : m - 1;
    string sub;

//    cout << num1 << " " << num2 << endl;    
    
    while(i >= 0){
        
        int digit1 = num1[i] - '0';
        int digit2 = num2[i] - '0';
        int diff;
        if(digit1 < digit2){
            
            // added borrow
            digit1 = digit1 + 10;
            
	    // subtract by 1 after taking borrow
            int j = i-1;
            while(j >= 0 && num1[j] == '0'){
                num1[j] = '9';
                j--;
            }
            if(j >= 0)
                num1[j]--;
        }
        
        diff = digit1 - digit2;
        sub = (char)('0' + diff) + sub;
        
        i--;
    }
        
    return removeLeadingZero(sub);
    
}

// It is used to multiply 2 numbers stored in string
// TC : O(num1.size()^1.59)
string multiplyUsingKaratsuba(string num1,string num2){
    
    int maxLen = max(num1.size(),num2.size());

    // make both the numbers of equal size
    if(num1.size() > num2.size())
        num2 = addLeadingZeros(num2,num1.size()-num2.size());
    else if(num2.size() > num1.size())
        num1 = addLeadingZeros(num1,num2.size()-num1.size());

    if(maxLen == 1){
        return to_string((num1[0] - '0') * (num2[0] - '0'));
    }

    // karatsuba algorithm
    string a,b,c,d;
    // divide each string into 2 parts if odd length then left > right
    a = num1.substr(0,maxLen/2);
    b = num1.substr(maxLen/2,maxLen-maxLen/2);
    c = num2.substr(0,maxLen/2);
    d = num2.substr(maxLen/2,maxLen-maxLen/2);

    string a_c = multiplyUsingKaratsuba(a,c);
    string b_d = multiplyUsingKaratsuba(b,d);
    string ab_cd = multiplyUsingKaratsuba(addTwoLongNumbers(a,b),addTwoLongNumbers(c,d));
    string multiple = subtractTwoLongNumbers(ab_cd,addTwoLongNumbers(a_c,b_d));

    for (int i = 0; i < 2*(maxLen-maxLen/2); i++)
        a_c.append("0");
    for (int i = 0; i < maxLen-maxLen/2; i++)
        multiple.append("0");

    string result = addTwoLongNumbers(addTwoLongNumbers(a_c,b_d),multiple);

    return removeLeadingZero(result);

}

// It is used to multiply num1 with single digit a 
// O(size(num1))
string multiplyWithSingleDigit(string num1,int a,int numOfZeros){
    
    
    string mul;
    int n = num1.size();
    int carry = 0;
    
    // add number trailing zeros first
    for(int i = 0;i<numOfZeros;i++){
        mul += "0";
    }
    
    for(int i = n-1;i>=0;i--){
        
        int d = num1[i] - '0';
        int multiple = ( a * d ) + carry;
        
        if(multiple >= 10){
            carry = multiple/10;
            multiple = (multiple % 10);
        }else{
            carry = 0;
        }
        
        mul = (char)('0' + multiple) + mul;
    }
    
    if(carry != 0){
        mul = (char)('0' + carry) + mul;
    }
    
    return mul;
}

// It is used to multiply 2 numbers stored into string
// TC : O(size(num1)*size(num2))
string multiplyTwoNumbers(string num1,string num2){
    
    int n = num1.size();
    int m = num2.size();
    
    // keep multiplicand always small or equal to multiplier
    if(m > n){
        string temp = num1;
        num1 = num2;
        num2 = temp;
    }
    
    string multiple;
    m = num2.size();
    
    for(int i = m-1;i>=0;i--){
    
        int multiplicand = num2[i] - '0';
        string mul = multiplyWithSingleDigit(num1,multiplicand,m-1-i);
        if(multiple != ""){
            mul = addTwoLongNumbers(multiple,mul);
        }
        
        multiple = mul;
    }
    
    return multiple;
}

// It is used to find the factorial of long numbers stored in string
// TC : O(num)
string findFactorial(string num){
    
    
    num = removeLeadingZero(num);

    string n = "1";
    string factorial = "1";
    
    if(num == "0")
		return n;
    
    while(n != num){
        n = incrementBy1(n);
        factorial = multiplyTwoNumbers(factorial,n);
    }
    
    return factorial;
}

// It is used to find which num is greator
// TC : O(max(size(m),size(n)))
bool isMGreatorThanN(string m,string n){
    
    m = removeLeadingZero(m);
    n = removeLeadingZero(n);
    
    int size1 = m.size();
    int size2 = n.size();
    bool flag = true;
    
    if(size1 > size2){
        return flag;
    }else if (size2 > size1){
        return !flag;
    }else{
        
        // if equal check each digit
        int i = 0;
        while(i < size1){
            int digitm = (m[i] - '0');
            int digitn = (n[i] - '0');
            if(digitm != digitn){
                flag = digitm > digitn ? true : false;
                break;
            }
            i++;    
        }
    }
    
    return flag;
}

// TC : O(N)
string divideBy2(string num){
     
    int size = num.size();
    int i = size-1;
    int lastDigit = num[i] - '0';
    if(lastDigit % 2 == 1)
        num[i]--;
    string result;
    int digit; 
    while(i > 0){
        int currentDigit = num[i] - '0';
        int prevDigit = num[i-1] - '0';
           
        if(prevDigit % 2 == 1){
            digit = (10 + currentDigit)/2;
        }else{
            digit = (currentDigit)/2;    
        }
        result = (char)('0' + digit) + result;
        i--;
    }
    digit = (num[0] - '0')/2;
    result = (char)('0' + digit) + result;
    return removeLeadingZero(result);
}

// It is used to finif quotient of the given very long dividend
//TC : O(log(size(dividend)))
string divide2Numbers(string dividend,string divisor){

    if(removeLeadingZero(divisor) == "0"){
        return "Invalid Input divisor must be grator than 0";
    }

    dividend = removeLeadingZero(dividend);
    divisor = removeLeadingZero(divisor);

    // quotient can lie in [1,dividend]
    string quotient = "0";
    string low = "1";
    string high = dividend;

    do{
        string midQuotient = divideBy2(addTwoLongNumbers(low,high));
        string res = multiplyUsingKaratsuba(midQuotient,divisor);

        if(isMGreatorThanN(dividend,res)){
            quotient = midQuotient;
            low = incrementBy1(midQuotient);
        }else{
            high = subtractTwoLongNumbers(midQuotient,"1");
        }

    }while(isMGreatorThanN(high,low));

    return quotient;

}

/*
string longDivision(string dividend,string divisor){
   dividend = removeLeadingZero(dividend);
    divisor = removeLeadingZero(divisor);
    
    string quotient = "";
    
    int dividendLen = dividend.size();
    int divisorLen = divisor.size();
    
    if(divisorLen > dividendLen){
        return "0";
    }else if(dividendLen == 1 && divisorLen == 1){
        return  to_string(((dividend[0]-'0') / (divisor[0] - '0')));
    }
    else{
        
        string tempDividend = "";
        int index = -1;
        
        while(index != divisorLen){
            tempDividend += dividend[++index];
        }
        
        if(tempDividend != divisor && !isMGreatorThanN(tempDividend,divisor)){
            tempDividend += dividend[++index];
        }
        
        while(index < dividendLen){
            
            // find quotient for current dividend
            string q = divide2Numbers(tempDividend,divisor);
            
            quotient += q;
            
            string rem = tempDividend;
            
            if(q != "0")
                rem = subtractTwoLongNumbers(tempDividend,multiplyTwoNumbers(divisor,q));
            
            tempDividend = rem + dividend[++index];
            tempDividend = removeLeadingZero(tempDividend);            
        }

    }
    
    return quotient;
}
*/

// It is used to find the remainder/mod of 2 numbers stored into string
// TC : O(m*n)
string findMModN(string m,string n){
    
    string rem;
    
    string quotient = divide2Numbers(m,n);
    
    if(quotient == "0"){
        rem = "0";
    }
    
    rem = subtractTwoLongNumbers(m,multiplyTwoNumbers(n,quotient));
        
    return removeLeadingZero(rem);    
}

// It is used to find the gcd of 2 numbers stored into string
// TC : O()
string findGCD(string m,string n){
    
    if(findMModN(m,n) == "0"){
        return n;
    }
    
    return findGCD(n,findMModN(m,n));

}

// It is used to find power(base,exponent) using binary exponentiation
// TC: O(logn*n.size()^1.59)
string findMPowerN(string m,string n){
    
 //   auto start = chrono::steady_clock::now();
    
    string expo = "1";  

    // m = removeLeadingZero(m);
    // n = removeLeadingZero(n); 
    
    // TC: O(log(n))
    while(n != "0"){
        
        int lastDigit = n[n.size()-1] - '0';
        
        if(lastDigit % 2 != 0){
            expo = multiplyTwoNumbers(expo,m);
        }
        
        m = multiplyUsingKaratsuba(m,m);
		n = divide2Numbers(n,"2");
    }
 /*   auto end = chrono::steady_clock::now();
    auto diff = end - start;
    cout << chrono::duration <double, milli> (diff).count() << " ms" << endl;
*/
    return expo;
    
}

// These global varaibles are used for stack operations.

char *operatorSt;
string *operandSt;
int operatorTOP;
int operandTOP;
int numberOfOperators;
int priority[4] = {1,0,0,0};

// Push Operator into operator stack
// TC : O(1)
void pushOperator(char op){
    
    if(operatorTOP == numberOfOperators)
        return ;
    
    operatorSt[++operatorTOP] = op;
}

// Popping the operator from operator stack
// TC : O(1)
char popOperator(){
    
    if(operatorTOP == -1){
        return 'F';
    }
    
    else{
        return operatorSt[operatorTOP--];
    }
    
}

// Returing the top element of operator stack
// TC : O(1) 
char topOperator(){
    return operatorSt[operatorTOP];
}

// Push operand into operand stack
// TC : O(1)
void pushOperand(string num){
    
    if(operandTOP == numberOfOperators+1)
        return ;
    
    operandSt[++operandTOP] = num;
}

// Popping out the operand from the operand stack
// TC : O(1)
string popOperand(){
    
    if(operandTOP == -1){
        return "F";
    }
    
    else{
        return operandSt[operandTOP--];
    }
    
}

// Returning the top element of operand stack
// TC : O(1)
string topOperand(){
    return operandSt[operandTOP];
}

// Checking that is operator stack empty
// TC : O(1)
bool isOperatorStEmpty(){
    return operatorTOP == -1;
}

// Checking that is operand stack empty
// TC : O(1)
bool isOperandStEmpty(){
    return operandTOP == -1;
}

// Checking that is given character operator
// TC : O(1)
bool isOperator(char ch){
    return ch == '+' || ch == '-' || ch == '*' || ch == 'x';
}

// These function is used to perform arithmetic operation between
// top 2 operands of operand stack using operator top on the operator stack.
// Result found is stored back into the operand stack.
// TC : O(depends on operation performed)
void performOperation(char op){
    
    string operand1 = topOperand();
    popOperand();
    string operand2 = topOperand();
    popOperand();
    string result;
    
    
    if(op == '*')
        result = multiplyTwoNumbers(operand1,operand2);
    else if(op == '+')
        result = addTwoLongNumbers(operand1,operand2);
    else if(op == '-')
        result = subtractTwoLongNumbers(operand2,operand1);
    
    pushOperand(removeLeadingZero(result));
    
}

// It is used to evaluating the expression using infix-postfix-solve.
string evaluateExpression(string expr){
    
    
    // initialization of stack 
    numberOfOperators = 0;
    operandTOP = -1;
    operatorTOP = -1;
    
    for(char ch : expr){
        if(isOperator(ch))
            numberOfOperators++;
    }
    
    operandSt = new string[numberOfOperators+1];
    operatorSt = new char[numberOfOperators];
    
    string operand;
    // start evaluation
    for(char ch : expr){
        
        if(isOperator(ch)){
            
            // first push the operand formed to the stack
            pushOperand(operand);
            operand = "";
            if(ch == 'x')
                ch = '*';

            // now till the priority of top operator is >= current pop it
            while(!isOperatorStEmpty() && priority[topOperator() - '*'] >= priority[ch - '*']){
                // evalute expr for current operator and push into operand stack
                performOperation(topOperator());
                popOperator();
            }            
            pushOperator(ch);
        }else{
            operand += ch;
        }
    }
    
    pushOperand(operand);
    
    while(!isOperatorStEmpty()){
        // evalute expr for current operator and push into operand stack
        performOperation(topOperator());
        popOperator();
    }
    
    return topOperand();
}

int main() {
	// your code goes here
	
	int choice;
	cin>>choice;
	
	string expr,num1,num2,m,n,result;
	
	switch(choice){
	            
	    
	   case 1:  cin >> expr;
	            result = evaluateExpression(expr);
	            cout << result << endl;
	            break;
	   
	   case 2:  cin >> m >> n;
	            result = findMPowerN(m,n);
	            cout << result << endl;
	            break;
	            
	   case 3:  cin >> num1 >> num2;
	            if(isMGreatorThanN(num1,num2))
	               result = findGCD(num1,num2);
	            else
	               result = findGCD(num2,num1);    
	            cout << result << endl;
	            break;
	   
	   case 4:  cin >> num1;
	            result = findFactorial(num1);
	            cout << result << endl;
	            break;
	   
	   default: cout << "Invalid input give input between 1 to 4.";
	            break;
	    
	}

	
	return 0;
}

