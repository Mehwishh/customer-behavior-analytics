
-- Customers older than 40
SELECT *
FROM customer_record
WHERE Age > 40;

-- Female customers
SELECT *
FROM customer_record
WHERE Gender = 'Female';

-- Customers with purchase amount greater than $50
SELECT *
FROM customer_record
WHERE Purchase_Amount > 50;

-- Male customers older than 30
SELECT *
FROM customer_record
WHERE Gender = 'Male'
AND Age > 30;

-- Customers who purchased Clothing or Footwear
SELECT *
FROM customer_record
WHERE Category IN ('Clothing','Footwear');