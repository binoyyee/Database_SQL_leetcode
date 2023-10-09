/* Employees earning more than their Managers (181) */
SELECT E1.Name AS Employee
FROM Employee AS E1 INNER JOIN Employee AS E2
ON E1.ManagerId = E2.Id AND E1.Salary > E2.Salary;