/*
Query the smallest Northern Latitude (LAT_N) from STATION that is greater than 38.7780. 
Round your answer to 4 decimal places.
*/

select cast(min(lat_n) as decimal(10,4))
from station where lat_n > 38.7780;