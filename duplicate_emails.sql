/*
The following is a solution to prompt 182: Duplicate Emails from leetcode.com. This query selects duplicate emails from table Person. Two non-equivalent methods are shown. The first approach is commented out, in favor of a second approach which arbitrarily selects the duplicate record with the smaller id.
https://stackoverflow.com/questions/4891676/removing-duplicates-from-a-sql-query-not-just-use-distinct
*/

#SELECT DISTINCT A.Email 
SELECT A.Email
    FROM Person AS A 
        INNER JOIN Person AS B 
            #ON A.Email = B.Email AND A.id != B.id
            ON A.Email = B.Email AND A.id < B.id