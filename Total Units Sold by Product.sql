SELECT ProductName, SUM(Quantity) AS UnitsSold
FROM isagabStore
GROUP BY ProductName
ORDER BY UnitsSold DESC;