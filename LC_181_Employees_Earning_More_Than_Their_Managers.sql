/*
LeetCode 181: Employees Earning More Than Their Managers

Approach:
Use a self join to match each employee with their manager.
Then compare the employee's salary with the manager's salary
and return the names of employees who earn more than their managers.
*/

SELECT e.name AS Employee
FROM Employee e
JOIN Employee m
ON e.managerId = m.id
WHERE e.salary > m.salary;