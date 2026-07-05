-- Customer age groups
SELECT Customer_ID,
       Age,
       CASE
           WHEN Age < 25 THEN 'Young'
           WHEN Age BETWEEN 25 AND 45 THEN 'Adult'
           ELSE 'Senior'
       END AS Age_Group
FROM customer_record;

-- Spending level
SELECT Customer_ID,
       Purchase_Amount,
       CASE
           WHEN Purchase_Amount >= 70 THEN 'High Spender'
           ELSE 'Low Spender'
       END AS Spending_Level
FROM customer_record;