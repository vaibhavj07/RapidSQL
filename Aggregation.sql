Day 10-11 Aggregation

-- Revising Aggregations - The Count Function
select count(*) from city where population > 100000


-- Revising Aggregations - The Sum Function
select sum(population) from city where district =  'California'

-- Avg Function
select avg(population) from city where district =  'California'

-- The Blunder
select CEIL(avg(salary) - avg(replace(salary,'0',''))) from employees


