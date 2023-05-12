USE EMPLOYEE_DB;

DELIMITER &&
DROP PROCEDURE IF EXISTS `RegionWiseWorkExperience`;

CREATE PROCEDURE `RegionWiseWorkExperience`()
BEGIN

CREATE TABLE IF NOT EXISTS PersonTransfer(
    PTPK INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    EMPIDFK INT,
    FIRSTNAME VARCHAR(100),
    LASTNAME VARCHAR(100),
    GENDER VARCHAR(100),
    DATEOFJOINING DATE,
    CURRENTREGION VARCHAR(100),
    NEWREGION VARCHAR(100),
    CONSTRAINT RWEFK FOREIGN KEY (EMPIDFK) REFERENCES person(Emp_ID)
);
TRUNCATE TABLE PersonTransfer;
INSERT INTO PersonTransfer(EMPIDFK,FIRSTNAME,LASTNAME,GENDER,DATEOFJOINING,CURRENTREGION,NEWREGION)
SELECT 
EMP_ID,FIRST_NAME,LAST_NAME,GENDER,DATE_OF_JOINING,REGION,
CASE 
    WHEN DATEDIFF(curdate(),DATE_OF_JOINING)/365 > 10 AND GENDER LIKE 'F' THEN 'DC'
    WHEN DATEDIFF(curdate(),DATE_OF_JOINING)/365 > 20 AND GENDER LIKE 'M' THEN 'Capitol'
    ELSE '-'
END
FROM person;

END&&
DELIMITER ;

CALL RegionWiseWorkExperience();

SELECT * from PersonTransfer where NEWREGION NOT IN ('-');