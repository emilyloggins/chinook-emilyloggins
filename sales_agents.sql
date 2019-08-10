Select EmployeeId, Concat (FirstName, ' ', LastName) AS FullName
FROM Employee
WHERE Title LIKE '%sales%agent%'