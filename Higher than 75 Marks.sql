SELECT Name FROM STUDENTS 
WHERE Marks >75 ORDER BY RIGHT(Name,3),id asc;

/*
Note : Sorting in SQL works in a hierarchical manner
       First, it sorts by RIGHT(Name, 3) (last three characters of the name).
       If two or more names have the same last three characters, then it sorts by ID ASC as a secondary criterion.
*/
