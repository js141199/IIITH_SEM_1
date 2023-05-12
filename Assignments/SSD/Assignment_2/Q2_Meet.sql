USE EMPLOYEE_DB;

DELIMITER //
DROP PROCEDURE IF EXISTS tzc;
CREATE PROCEDURE tzc(
	IN inputDate varchar(20), IN sourceTz varchar(20), IN destTz varchar(20)
)
BEGIN
DECLARE stz varchar(20);

DROP TABLE IF EXISTS CountryOffset;
CREATE TABLE IF NOT EXISTS CountryOffset (
	country_code VARCHAR(100),
	go INT
	) ENGINE=InnoDB;

	INSERT INTO CountryOffset(country_code, go) 
	SELECT cc, gmt_offset FROM (SELECT t1.cc,max(t1.cntgo) as maxcnt from (SELECT country_code as cc ,gmt_offset as go, count(gmt_offset) as cntgo FROM EMPLOYEE_DB.time_zone WHERE abbreviation=destTz group by gmt_offset, country_code) AS t1 group by t1.cc having max(t1.cntgo)) AS t2 INNER JOIN (SELECT country_code ,gmt_offset , count(gmt_offset) as cntgo FROM EMPLOYEE_DB.time_zone WHERE abbreviation=destTz group by gmt_offset, country_code) AS t3 WHERE t3.country_code=t2.cc and t3.cntgo=t2.maxcnt;

	DROP TABLE IF EXISTS sourceTimeZones;
	CREATE TABLE IF NOT EXISTS sourceTimeZones(
		country_code VARCHAR(10),
		gmtdiff VARCHAR(6)
	)ENGINE=InnoDB;

	INSERT INTO sourceTimeZones(country_code, gmtdiff) VALUES 
	("GMT", "+00:00"),
	("UTC", "+00:00"),
	("ECT", "+01:00"),
	("EET",	"+02:00"),
	("ART",	"+02:00"),
	("EAT",	"+03:00"),
	("MET",	"+03:30"),
	("NET",	"+04:00"),
	("PLT",	"+05:00"),
	("IST",	"+05:30"),
	("BST",	"+06:00"),
	("VST",	"+07:00"),
	("CTT",	"+08:00"),
	("JST",	"+09:00"),
	("ACT",	"+09:30"),
	("AET",	"+10:00"),
	("SST",	"+11:00"),
	("NST",	"+12:00"),
	("MIT",	"-11:00"),
	("HST",	"-10:00"),
	("AST",	"-09:00"),
	("PST",	"-08:00"),
	("PNT",	"-07:00"),
	("MST", "-07:00"),
	("CST",	"-06:00"),
	("EST",	"-05:00"),
	("IET", "-05:00"),
	("PRT",	"-04:00"),
	("CNT",	"-03:30"),
	("AGT",	"-03:00"),
	("BET", "-03:00"),
	("CAT", "-01:00");

	select gmtdiff INTO stz from sourceTimeZones where country_code=sourceTz;
	SELECT c.country_name,
	(CASE
		WHEN co.go>=0 THEN CONVERT_TZ(inputDate,stz,CONCAT('+',time_format(SEC_TO_TIME(co.go),'%H:%i')))
		WHEN co.go<0 THEN CONVERT_TZ(inputDate,stz,time_format(SEC_TO_TIME(co.go),'%H:%i'))
		END
	) AS Destination 
	from CountryOffset co INNER JOIN country c where co.country_code=c.country_code;
    
END //

DELIMITER ;

CALL tzc("2022-07-29 02:53:00", "EST", "IST");