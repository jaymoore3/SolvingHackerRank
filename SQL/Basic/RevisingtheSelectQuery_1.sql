/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.

Query all columns for all American cities in the CITY table with populations larger than 100000. The CountryCode for America is USA.

*/
SELECT * 
FROM CITY 
WHERE COUNTRYCODE LIKE "USA"
AND POPULATION > 100000