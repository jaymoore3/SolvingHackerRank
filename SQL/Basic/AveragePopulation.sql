/*
Query the average population for all cities in CITY, rounded down to the nearest integer.
*/


select ceiling(avg(population)) 
from city