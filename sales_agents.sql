-- #4 Provide a query showing only the Employees who are Sales Agents.
SELECT FirstName, LastName
FROM Employee
WHERE Title LIKE '%Sales%'
