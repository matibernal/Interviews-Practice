/*Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) as both their first and last characters. Your result cannot contain duplicates.

Input Format

The STATION table is described as follows:
ID NUMBER
CITY VARCHAR2(21)
STATE VARCHAR2(2)
LAT_N NUMBER
LONG_W NUMBER*/

SELECT DISTINCT CITY FROM STATION 
WHERE (CITY LIKE 'A%' AND CITY LIKE '%a')
OR (CITY LIKE 'E%' AND CITY LIKE '%e')
OR (CITY LIKE 'I%' AND CITY LIKE '%i')
OR (CITY LIKE 'O%' AND CITY LIKE '%o')
OR (CITY LIKE 'U%' AND CITY LIKE '%u')
ORDER BY CITY ASC;