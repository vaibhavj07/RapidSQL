Rapid SQL Day 1-4
BASIC Queries


-- Revising Select Query I
select * from city where countrycode = 'USA' and population >100000;

-- Revising Select Query II
select name from city where countrycode = 'USA' and population > 120000; 

-- Employees Salary
select name from employee where salary > 2000 and months < 10 order by employee_id;  

-- Employee Names
select name from employee order by name

-- Highrt than 75 marks
select name from students where marks > 75 order by right(name,3), id;

-- Weather Station 12
SELECT DISTINCT city
FROM STATION
WHERE LOWER(SUBSTRING(city, 1, 1)) NOT IN ('a', 'e', 'i', 'o', 'u')
AND LOWER(SUBSTRING(city, -1, 1)) NOT IN ('a', 'e', 'i', 'o', 'u');

-- Can also use regexp making it more effecient
SELECT DISTINCT city
FROM STATION
WHERE LOWER(city) REGEXP '^[^aeiou].*[^aeiou]$';


-- Weather Station 4
select (count(city) - count(distinct(city))) from station; 

Weather Station 3
select distinct city from station where id%2=0;
