# Retail-Sales-Analysis

## Project Overview

This project analyzes 500 retail sales transactions using Excel, SQL, and Power BI. The goal was to identify key sales trends, evaluate product and regional performance, and develop KPIs that could help a business better understand its sales performance.

The project follows an end-to-end data analytics workflow, including data cleaning and analysis in Excel, SQL-based business analysis, and the development of an interactive Power BI dashboard.

## Tools Used

- **Microsoft Excel** — Data cleaning, PivotTables, and initial sales analysis
- **SQL** — Data analysis and business-focused queries
- **Power BI** — Interactive dashboard development, KPI tracking, and data visualization

## Business Questions

The analysis was designed to answer the following business questions:

1. What is the total revenue generated?
2. Which product category generates the most revenue?
3. Which product generates the most revenue?
4. Which product has the highest quantity sold?
5. Which region generates the most revenue?
6. Which month has the highest sales?
7. Which month has the lowest sales?
8. What KPIs can be used to monitor overall sales performance?

## KPI Analysis

The following KPIs were developed to evaluate overall retail sales performance:

| KPI | Result |
|---|---:|
| Total Revenue | $235,128 |
| Top Revenue Category | Electronics |
| Top Revenue Product | Laptop |
| Highest Units Sold | Chair |
| Top Revenue Region | East |
| Highest Sales Month | August |
| Lowest Sales Month | April |

## Excel Analysis

Excel was used to organize and analyze the retail sales data before moving into SQL and Power BI.

The analysis included:

- Reviewing and organizing the dataset
- Creating PivotTables to analyze sales performance
- Analyzing revenue by category, product, and region
- Analyzing product quantity sold
- Analyzing monthly sales trends
- Creating charts to visualize the results
- Summarizing key findings for business analysis

## SQL Analysis

SQL was used to analyze the dataset and answer key business questions.

The analysis included:

- Calculating total revenue
- Comparing revenue by product category
- Identifying the highest-revenue products
- Comparing product sales quantities
- Comparing revenue across regions
- Analyzing monthly revenue
- Sorting results to identify top and lowest performers

Example SQL query:

```sql
SELECT Product,
       SUM(Total_Sales) AS Total_Revenue
FROM Retail_Sales_Analysis_Dataset
GROUP BY Product
ORDER BY Total_Revenue DESC;


## Power BI Dashboard

Power BI was used to create an interactive dashboard for monitoring retail sales performance.

The dashboard includes:

- Total Revenue KPI
- Revenue by Category
- Revenue by Product
- Revenue by Region
- Monthly Revenue Trend
- Units Sold by Product
- Interactive Region Filter

The dashboard allows users to filter sales performance by region and quickly identify changes in revenue, product performance, and sales trends.
