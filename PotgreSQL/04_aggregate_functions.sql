
-- Average purchase amount
SELECT ROUND(AVG(Purchase_Amount),2) AS Average_Purchase
FROM customer_record;

-- Highest purchase amount
SELECT MAX(Purchase_Amount) AS Highest_Purchase
FROM customer_record;

-- Lowest purchase amount
SELECT MIN(Purchase_Amount) AS Lowest_Purchase
FROM customer_record;

-- Total revenue
SELECT SUM(Purchase_Amount) AS Total_Revenue
FROM customer_record;