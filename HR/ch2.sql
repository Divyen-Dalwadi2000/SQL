
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
SELECT COUNT(CITY) - COUNT(DISTINCT CITY) FROM STATION;

-- Write a query to print the shortest and longest length city name along with the length of the city names.
-- SOL ONE
(SELECT CITY, length(CITY) FROM STATION ORDER BY LENGTH(CITY) ASC, CITY LIMIT 1) UNION
(SELECT CITY, length(CITY) FROM STATION ORDER BY LENGTH(CITY) DESC, CITY LIMIT 1);
-- SOL TWO
SELECT CITY, length(CITY) FROM STATION ORDER BY LENGTH(CITY) ASC, CITY LIMIT 1;
SELECT CITY, length(CITY) FROM STATION ORDER BY LENGTH(CITY) DESC, CITY LIMIT 1;

