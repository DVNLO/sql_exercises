/*
The following is a solution to prompt 176: Second Highest Salary from leetcode.com. This query selects the second highest salary through 
a comparison with a sub query which selects the first highest salary.
*/
SELECT MAX(Employee.Salary) AS SecondHighestSalary
    FROM Employee 
        WHERE Employee.Salary < (
            SELECT MAX(Employee.Salary)
                FROM Employee
        );