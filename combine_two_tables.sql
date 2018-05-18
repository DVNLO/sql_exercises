/*
The following is a solution to prompt 175: Combine Two Tables from leetcode.com. This query selects FirstName, LastName, City, State after 
left joining Person to Address. A left join is utilized to return persons for which no address information is available.
*/
SELECT Person.FirstName, Person.LastName, Address.City,Address.State
	FROM Person 
		LEFT JOIN Address 
			ON Address.PersonId = Person.PersonId