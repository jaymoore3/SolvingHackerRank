/*
Consider  and  to be two points on a 2D plane where  are the respective minimum and maximum values of Northern Latitude (LAT_N) and  are the respective minimum and maximum values of Western Longitude (LONG_W) in STATION.

Query the Euclidean Distance between points  and  and format your answer to display  decimal digits.
*/
SELECT 
    ROUND(
        SQRT(
            POWER((MIN(lat_n) - MAX(lat_n)), 2)
            + 
            POWER((MIN(long_w) - MAX(long_w)), 2)
        )
    , 4)
FROM station