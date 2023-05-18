
CREATE TABLE STATION
( ID numeric,
  CITY varchar(21),
  STATE varchar(2),
  LAT_N numeric,
  LONG_W numeric );
  
  select * from station;
  
  
-- First Query 
-- list of unique CITY name from STATION for cities that have an even ID number. 
SELECT DISTINCT CITY FROM STATION WHERE MOD(ID, 2) = 0 ;

-- Second Query 
-- find the number of duplicate CITY names in STATION

