select distinct city from station
where right(city,1) not in ("A",'E','I','o','U');
/*
SELECT DISTINCT city 
FROM station 
WHERE CITY NOT LIKE '%A' 
AND CITY NOT LIKE '%E' 
AND CITY NOT LIKE '%I' 
AND CITY NOT LIKE '%O' 
AND CITY NOT LIKE '%U';
*/
