/*
LeetCode 175: Combine Two Tables

This query returns each person's first name, last name,
city, and state using a LEFT JOIN.
*/
SELECT Person.firstName,Person.lastName,Address.city,Address.state
FROM Person
LEFT JOIN Address
ON Person.personId=Address.personId;