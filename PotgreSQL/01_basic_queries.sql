
-- View all records
SELECT *
FROM customer_record;

-- View selected columns
SELECT Customer_ID,
       Gender,
       Item_Purchased
FROM customer_record;

-- Display first 10 records
SELECT *
FROM customer_record
LIMIT 10;

-- Count total customers
SELECT COUNT(*) AS Total_Customers
FROM customer_record;

-- Display unique product categories
SELECT DISTINCT Category
FROM customer_record;