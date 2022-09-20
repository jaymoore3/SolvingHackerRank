/*
Query the two cities in STATION with the shortest and longest CITY names, as well as their respective lengths 
(i.e.: number of characters in the name).
 If there is more than one smallest or largest city, choose the one that comes first when ordered alphabetically.
*/
select city,len(city) as LengthOf
from station
group by city,len(city)
having len(city)=(select max(len(city)) from station)
union
select top 1 city,len(city) as LengthOf
from station
group by city,len(city)
having len(city)=(select min(len(city)) from station)