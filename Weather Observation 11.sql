SELECT DISTINCT CITY
FROM STATION
WHERE right(city,1) not in ("A",'E','I','o','U')
OR left(city,1) not in ("A",'E','I','o','U');
