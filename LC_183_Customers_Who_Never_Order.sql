/*
LeetCode 183: Customers Who Never Order

Approach:
Use a LEFT JOIN to include all customers, even those
who have not placed any orders.
Customers with no matching order will have NULL values
in the Orders table, so filter those rows using IS NULL.
*/

SELECT Customers.name AS Customers
FROM Customers
LEFT JOIN Orders
ON Customers.id = Orders.customerId
WHERE Orders.id IS NULL;