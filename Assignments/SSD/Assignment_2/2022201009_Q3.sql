USE EMPLOYEE_DB;
select Region AS EmployeeRegion,
SUM(Time_of_Birth BETWEEN '00:00:00' AND '08:00:00') AS 'No. Of Employee born between 00:00 hours to 08:00 hours',
SUM(Time_of_Birth BETWEEN '08:01:00' AND '15:00:00') AS 'No. Of Employee born between 08:01 hours to 15:00 hours',
SUM(Time_of_Birth BETWEEN '15:01:00' AND '22:59:00') AS 'No. Of Employee born between 15:01 hours to 22:59 hours'
from 
person 
group by Region;
