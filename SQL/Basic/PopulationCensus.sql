/*
Given the CITY and COUNTRY tables, query the sum of the populations of all cities where the CONTINENT is 'Asia'.
Note: CITY.CountryCode and COUNTRY.Code are matching key columns.
*/

SELECT SUM(C.POPULATION) 
FROM CITY C
JOIN COUNTRY O ON O.CODE=C.COUNTRYCODE
WHERE O.CONTINENT LIKE 'Asia'