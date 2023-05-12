USE EMPLOYEE_DB;

DELIMITER &&
DROP PROCEDURE IF EXISTS `SPLITDATEOFJOINING`;

CREATE PROCEDURE `SPLITDATEOFJOINING`()
BEGIN

CREATE TABLE IF NOT EXISTS PersonJoining(
PJOINPK INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
EMPIDFK INT,
FIRSTNAME VARCHAR(100),
LASTNAME VARCHAR(100),
DATEOFBIRTH DATE,
AGE INT,
DATEOFJOINING DATE,
DAYOFJOINING INT,
MONTHOFJOINING INT,
YEAROFJOINING INT,
WORKEXPINDAYS INT,
CONSTRAINT PEMPFK FOREIGN KEY (EMPIDFK) REFERENCES person(Emp_ID)
);
TRUNCATE TABLE PersonJoining;
INSERT INTO PersonJoining(EMPIDFK,FIRSTNAME,LASTNAME,DATEOFBIRTH,AGE,DATEOFJOINING,DAYOFJOINING,MONTHOFJOINING,YEAROFJOINING,WORKEXPINDAYS) 
SELECT
EMP_ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,FLOOR(DATEDIFF(curdate(),DATE_OF_BIRTH)/365),DATE_OF_JOINING,DAY(DATE_OF_JOINING),
MONTH(DATE_OF_JOINING),YEAR(DATE_OF_JOINING),DATEDIFF(curdate(),DATE_OF_JOINING)
FROM person;

END&&
DELIMITER ;

CALL SPLITDATEOFJOINING();
SELECT * FROM PersonJoining;