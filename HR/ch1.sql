create database HakerRank;
use HakerRank;
create table CITY (
    ID numeric,
    NAME varchar(17),
    COUNTRYCODE varchar(3),
    DISTRICT varchar(20),
    POPULATION numeric
);
select *
from CITY;
drop table CITY;
insert into CITY value (6, "Rotterdam", "NLD", "Zuid-Holland", 593321),
    (3878, "Scottsdale", "USA", "Arizona", 202705),
    (3965, "Corona", "USA", "California", 124966),
    (3977, "Cedar", "USA", "Iowa", 120758),
    (3973, "Concord", "USA", "California", 121780),
    (3982, "Coral", "USA", " Florida", 117549),
    (4054, "Fairfield", "USA", "California", 92256),
    (4058, "Boulder", "USA", "Colorado", 91238),
    (4061, "Fall River","USA","Massachusetts", 90555 );

    
-- First Query
select *
from CITY
where COUNTRYCODE = "USA"
    AND POPULATION > 100000;
-- Second Query    
select Name
from CITY
where POPULATION > 120000
    and COUNTRYCODE = "USA";
-- Third Query    
select *
from CITY;
-- Fourth Query    
