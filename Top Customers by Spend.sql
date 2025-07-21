SELECT CustomerName, SUM(Sales) AS TotalSpent
FROM isagabStore
GROUP BY CustomerName
ORDER BY TotalSpent DESC;