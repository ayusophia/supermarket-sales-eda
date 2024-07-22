SELECT Branch, SUM(Total) AS Total_Sales
FROM [retail].[dbo].[supermarket_sales - Sheet1]
GROUP BY Branch;

SELECT City, SUM(Total) AS Total_Sales
FROM [retail].[dbo].[supermarket_sales - Sheet1]
GROUP BY City;

SELECT [Customer type], SUM(Total) AS Total_Sales
FROM [retail].[dbo].[supermarket_sales - Sheet1]
GROUP BY [Customer type];

SELECT Gender, SUM(Total) AS Total_Sales
FROM [retail].[dbo].[supermarket_sales - Sheet1]
GROUP BY Gender;

SELECT [Product line], SUM(Total) AS Total_Sales
FROM [retail].[dbo].[supermarket_sales - Sheet1]
GROUP BY [Product line];

SELECT Branch, AVG(Rating) AS Average_Rating
FROM [retail].[dbo].[supermarket_sales - Sheet1]
GROUP BY Branch;

SELECT Branch, AVG(Total) AS Average_Sales
FROM [retail].[dbo].[supermarket_sales - Sheet1]
GROUP BY Branch;

SELECT [Product line], SUM(Quantity) AS Total_Quantity_Sold
FROM [retail].[dbo].[supermarket_sales - Sheet1]
GROUP BY [Product line];


SELECT Payment, COUNT(*) AS Number_of_Transactions, SUM(Total) AS Total_Sales
FROM [retail].[dbo].[supermarket_sales - Sheet1]
GROUP BY Payment;

SELECT [Product line], SUM([gross income]) AS Total_Gross_Income
FROM [retail].[dbo].[supermarket_sales - Sheet1]
GROUP BY [Product line];



