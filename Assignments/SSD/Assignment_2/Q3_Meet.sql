USE EMPLOYEE_DB;

SELECT x.Region AS "EmployeeRegion", b8 AS "No. Of Employee born between 00:00 hours to 08:00 hours", m8 AS "No. Of Employee born between 08.01 hours to 15.00 hours", a8 AS "No. Of Employees born after 15:01 hours until 22:59 hours" FROM 
(SELECT Region, COUNT(*) "b8" from person WHERE Time_of_Birth between "00:00:00" and "08:00:00" group by Region) x INNER JOIN 
(SELECT Region, COUNT(*) "m8" from person WHERE Time_of_Birth between "08:01:00" and "15:00:00" group by Region) y INNER JOIN
(SELECT Region, COUNT(*) "a8" from person WHERE Time_of_Birth between "15:01:00" and "22:59:00" group by Region) z
ON x.Region=y.Region AND y.Region=z.Region 