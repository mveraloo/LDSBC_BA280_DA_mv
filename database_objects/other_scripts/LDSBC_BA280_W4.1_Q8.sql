--Question 5

--Q5.1 What time period does the avocado.csv data cover?
SELECT MIN(date)AS Minimun
, MAX(date) AS Maximum
FROM dbo.avocado 

--Q5.2 What is the standard deviation in Average Price?
SELECT stdev(AveragePrice) AS StandardDeviation
FROM dbo.avocado 

--Q5.3 What is the average value for XLarge Bags?
SELECT avg([XLarge Bags]) AS AverageValue
FROM dbo.avocado