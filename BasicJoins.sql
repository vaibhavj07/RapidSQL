Rapid SQL Day 5-7

Basic Joins

-- Population Census
select sum(ci.population) from city ci
join country co on
ci.countrycode = co.code
where co.continent = 'ASIA'
group by co.continent

-- African Cities
select ci.name from city ci
join country co on
ci.countrycode = co.code
where co.continent = 'Africa'

-- Average Population of Each Continent
select co.continent, floor(avg(ci.population)) from city ci
join country co on
ci.countrycode = co.code
group by co.continent