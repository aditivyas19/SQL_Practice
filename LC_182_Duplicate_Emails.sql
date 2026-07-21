/*
LeetCode 182: Duplicate Emails

Approach:
Group all rows by email.
Use COUNT() to find how many times each email appears.
Return only those email addresses whose count is greater than 1.
*/

SELECT email
FROM Person
GROUP BY email
HAVING COUNT(email) > 1;