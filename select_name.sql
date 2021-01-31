-- #1 Find the country that start with Y

SELECT name FROM world
  WHERE name LIKE 'Y%'

-- #2 Find the countries that end with y

SELECT name FROM world
  WHERE name LIKE '%y'

--#3 Luxembourg has an x - so does one other country. List them both. Find the countries that contain the letter x

SELECT name FROM world
  WHERE name LIKE '%x%'

-- #4 Iceland, Switzerland end with land - but are there others? Find the countries that end with land

SELECT name FROM world
  WHERE name LIKE '%land'

-- #5 Columbia starts with a C and ends with ia - there are two more like this. Find the countries that start with C and end with ia

SELECT name FROM world
  WHERE name LIKE 'C%ia'

-- #6 Greece has a double e - who has a double o? Find the country that has oo in the name

SELECT name FROM world
  WHERE name LIKE '%oo%'

-- #7 Bahamas has three a - who else? Find the countries that have three or more a in the name

SELECT name FROM world
  WHERE name LIKE '%a%a%a%'