
/*
The following is a solution to prompt 595: Big Countries from leetcode.com. This query selects "big" countries where big
is defined as a country with an area more than 3000000
or a population greater than 25000000.
*/
SELECT name, population, area
FROM WORLD 
WHERE area > 3000000 OR population > 25000000
;