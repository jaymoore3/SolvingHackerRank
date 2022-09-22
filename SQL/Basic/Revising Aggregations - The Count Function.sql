/*
Query a count of the number of cities in CITY having a Population larger than 100,00.
*/


select count(*)
from city 
where population > 100000