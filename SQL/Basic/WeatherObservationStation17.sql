/*
Query the Western Longitude (LONG_W)where the smallest Northern Latitude (LAT_N) in STATION is greater than 38.7780. 
Round your answer to 4 decimal places.
*/

select cast(long_w as decimal(10,4))
from station 
where lat_n in
(select min(lat_n)
from station where lat_n > 38.7780);