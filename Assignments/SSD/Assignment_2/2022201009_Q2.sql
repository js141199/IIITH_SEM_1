USE EMPLOYEE_DB;

DELIMITER &&

CREATE FUNCTION `timezoneconvert` (sourcedatetimestamp VARCHAR(100),sourcetimezonecode VARCHAR(10),targettimezone VARCHAR(10))
RETURNS VARCHAR(60) CHARSET utf8mb4
DETERMINISTIC
BEGIN 
    DECLARE srcTime BIGINT;
    DECLARE diff BIGINT;
    DECLARE targetdatetimestamp VARCHAR(60);

    SET srcTime = (SELECT (UNIX_TIMESTAMP(STR_TO_DATE(sourcedatetimestamp, "%d-%m-%Y %H:%i:%S"))));
    SET diff = (SELECT gmtoffset FROM time_zone WHERE timezonecode = sourcetimezonecode AND dst = 0 ORDER BY gmtoffset DESC LIMIT 1) -
                (SELECT gmtoffset FROM time_zone WHERE timezonecode = targettimezone AND dst = 0 ORDER BY gmtoffset DESC LIMIT 1);
    SET targetdatetimestamp = (SELECT FROM_UNIXTIME(srcTime - diff, "%d-%m-%Y %l:%i:%S %p")) ;

    return targetdatetimestamp;

END&&

DELIMITER ;

SELECT timezoneconvert("29-07-2022 02:53:00", 'EST', 'IST');
