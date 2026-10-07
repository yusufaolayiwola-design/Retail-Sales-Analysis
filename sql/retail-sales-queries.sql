-- Total Revenue
SELECT SUM(Total_Sales) AS Total_Revenue
FROM Retail_Sales_Analysis_Dataset;

-- Revenue by Category
SELECT Category,
       SUM(Total_Sales) AS Total_Revenue
FROM Retail_Sales_Analysis_Dataset
GROUP BY Category
ORDER BY Total_Revenue DESC;

-- Revenue by Product
SELECT Product,
       SUM(Total_Sales) AS Total_Revenue
FROM Retail_Sales_Analysis_Dataset
GROUP BY Product
ORDER BY Total_Revenue DESC;

-- Units Sold by Product
SELECT Product,
       SUM(Quantity) AS Total_Quantity
FROM Retail_Sales_Analysis_Dataset
GROUP BY Product
ORDER BY Total_Quantity DESC;

-- Revenue by Region
SELECT Region,
       SUM(Total_Sales) AS Total_Revenue
FROM Retail_Sales_Analysis_Dataset
GROUP BY Region
ORDER BY Total_Revenue DESC;

-- Monthly Revenue
SELECT substr(Order_Date, 1, 2) AS Month,
       SUM(Total_Sales) AS Total_Revenue
FROM Retail_Sales_Analysis_Dataset
GROUP BY Month
ORDER BY Total_Revenue DESC;
