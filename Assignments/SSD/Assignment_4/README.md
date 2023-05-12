# Assignment-4: Python Programming
## Software Systems Development

### Assumptions:

### Solution 1 Execution command : python3 pattern.py
1. Pattern is made according to the requirements of the question.

### Solution 2 Execution command : python3 address.py
1. EmailId is the primary key for the address directory(means it cannot be repeated).
2. For csv file loading the file must of name "address_dict.csv".
First line must contain the keys of the dictionary.
The data must be in sequence:
email_address,first_name,last_name,address,city,state,zip_code,contact_number
Every entry must be in new line. 
3. File will be by default loaded(if available) when the program is runned. 
4. Now you can always add new entry in the address directory using cmd.
5. whenever any update is happed to the data then it will be reflected
to the "address_dict.csv" also
6. For updating the data there are 2 options 1. either update email 2. or update the any other details.
7. All data entered must be valid no extra validations are done on the input recieved.
8. For removing the data the user need to enter the emailId.
9. Search on the directory can be done based on any one field based on options
displayed in menu.
10. When programme is runned the menu will be displayed with different operations
to be performed on the address_directory.

### Solution 3 : Execution command : python3 map.py
1. Here "points.csv" file will be loaded initially.
2. The format of the data must be in the format Distance_Unit_Direction.
Unit can be only in 2 units -> 1. (mm) 2. (cm)
Final answer will be displayed in (mm) form.
Start point S is (0,0) origin.
3. All the points must be in comma seperated form and in single line only.
4. After the file is loaded(if available), you can add new points using the cmd.
5. point input must be in the form of single string format: Distance_Unit_Direction
6. To exit the program write "quit" command
7. As soon as quit is given the graph will be plotted and displayed.
8. It will show you the final distance trvelled in (mm), co-ordinates of final point(x,y) and direction of final point with respect to the start point(0,0).
9. For direction NW,SW,NE,SW I have take the 45(degree) angle on the last point found.
10. According to the quadrant found i will do prevX (+/-) Distance*sin(45) and prevY (+/-) Distance*sin(45). 
(prevX = x-co-ordinate of previous point) (prevY = y-co-ordinate of previous point) 
11. Input must be in the valid format only no extra validations are done on the input format validations.