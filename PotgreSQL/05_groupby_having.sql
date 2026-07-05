-- Number of customers by gender
SELECT Gender,
       COUNT(*) AS Total_Customers
FROM customer_record
GROUP BY Gender;

-- Average purchase amount by gender
SELECT Gender,
       ROUND(AVG(Purchase_Amount),2) AS Average_Purchase
FROM customer_record
GROUP BY Gender;

-- Average purchase amount by category
SELECT Category,
       ROUND(AVG(Purchase_Amount),2) AS Average_Purchase
FROM customer_record
GROUP BY Category;

-- Average age by category
SELECT Category,
       ROUND(AVG(Age),1) AS Average_Age
FROM customer_record
GROUP BY Category;

-- Categories with more than 1000 customers
SELECT Category,
       COUNT(*) AS Total_Customers
FROM customer_record
GROUP BY Category
HAVING COUNT(*) > 1000;

-- Categories having average purchase greater than $60
SELECT Category,
       ROUND(AVG(Purchase_Amount),2) AS Average_Purchase
FROM customer_record
GROUP BY Category
HAVING AVG(Purchase_Amount) > 60;