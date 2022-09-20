/*
Find the difference between the total number of CITY entries in the table and the number of distinct CITY entries in the table.
*/
select (select count(city) from station)-(select count(distinct city) from station)