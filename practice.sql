SELECT population FROM world
  WHERE name = 'Germany'
SELECT name, population FROM world
  WHERE name IN ('Sweden', 'Norway', 'Denmark');
SELECT name, area FROM world
  WHERE area BETWEEN 200000 AND 250000;
SELECT name, gdp/population FROM world
WHERE population >= 200000000;
SELECT name, population/1000000 FROM world
WHERE continent = 'South America';
SELECT name FROM world
WHERE name LIKE '%United%';
