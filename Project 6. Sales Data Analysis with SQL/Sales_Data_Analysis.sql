SELECT * FROM sales;

-- Which retailers have the highest total sales?
SELECT retailer, SUM(total_sales) AS total_sales
FROM sales
GROUP BY retailer
ORDER BY total_sales DESC;

-- Which products sell the most in different regions
SELECT region, product, SUM(units_sold) AS total_units_sold
FROM sales
GROUP BY region, product
ORDER BY region, total_units_sold DESC;

-- How does the sales method (online, in-store) affect the profit
SELECT sales_method, SUM(operating_profit) AS total_profit
FROM sales
GROUP BY sales_method;

-- Which months have the highest sales
SELECT date_part('month', invoice_date) AS sales_month, SUM(total_sales) as total_sales
FROM sales
GROUP BY sales_month
ORDER BY total_sales DESC;

-- What is the average profitability for each product
SELECT product, AVG(operating_profit) AS avg_profit
FROM sales
GROUP BY product
ORDER BY avg_profit DESC;

-- How has the quantity of sales changed throught the year
SELECT DATE_PART('year', invoice_date) AS sales_year,
       SUM(units_sold) AS total_units_sold,
       LAG(SUM(units_sold)) OVER (ORDER BY DATE_PART('year', invoice_date)) AS previous_year_units
FROM sales
GROUP BY sales_year
ORDER BY sales_year;

-- Which products have profit below average
WITH average_profit AS (
    SELECT AVG(operating_profit) AS overall_avg_profit
    FROM sales
)
SELECT product, AVG(operating_profit) AS avg_profit
FROM sales
GROUP BY product
HAVING AVG(operating_profit) < (SELECT overall_avg_profit FROM average_profit);

-- Is there correlation between price per unit and the quantity of units sold
SElECT product, price_per_unit, SUM(units_sold) AS total_units_sold
FROM sales
GROUP BY product, price_per_unit
ORDER BY product, price_per_unit;