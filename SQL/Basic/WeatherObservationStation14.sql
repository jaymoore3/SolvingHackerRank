/*
Query the greatest value of the Northern Latitudes (LAT_N) from STATION that is less than 137.2345. 
Truncate your answer to 4 decimal places.
*/

select cast(max(lat_n)as decimal(10,4))
from station 
where lat_n < 137.2345