-- Dense rank by purchase amount
SELECT Customer_ID,
       Purchase_Amount,
       DENSE_RANK() OVER (ORDER BY Purchase_Amount DESC) AS Purchase_Rank
FROM customer_record;

-- Running total of purchase amount
SELECT Purchase_Amount,
       SUM(Purchase_Amount)
       OVER (ORDER BY Purchase_Amount) AS Running_Total
FROM customer_record;