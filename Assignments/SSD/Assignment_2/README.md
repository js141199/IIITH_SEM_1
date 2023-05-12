# Assignment-1: SQL Programming
## Software Systems Development

### Assumptions:


For running the Files use below command:
USE EMPLOYEE_DB;

### Solution 1A
1. Directly run the stored procedure and then call the procedure.

### Solution 1B
1. Directly run the stored procedure and then call the procedure.

### Solution 1C
1. Here, It will return only the rows where the given condition is satisfied 
2. Extra NULL rows will not be printed.

### Solution 2
1. Here first I have found the time from the given sourcetimestamp.
2. Now I am finding the diff of gmtoffset between given sourcetimezonecode and targettimezonecode
    but taking the last row of the gmtoffset when multiple rows are returned for same timezone code.
3. Now after subtracting the diff from the srcTime it will return the final targettimestamp.

### Solution 3
1. Here as mentioned in the question I have taken the time between 00:00 to 08:00 and for next
    time between 08:01 to 15:00 means 1 minute between 08:00:01 to 08:00:59 is excluded here.
