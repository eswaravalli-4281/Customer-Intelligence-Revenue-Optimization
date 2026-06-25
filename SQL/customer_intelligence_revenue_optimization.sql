CREATE DATABASE customer_behavior;
show tables;
-- Q1. Which age groups contribute the highest revenue?
SELECT
    Age_Group,
    COUNT(*) AS total_customers,
    SUM(`Purchase Amount (USD)`) AS total_revenue
FROM customer
GROUP BY Age_Group
ORDER BY total_revenue DESC;

-- Business Insight:
-- Senior customers generate the highest revenue, making them the
-- most valuable customer segment for retention and personalized marketing.

-- Q2. How does spending behavior differ between male and female customers?
SELECT
    Gender,
    COUNT(*) AS total_customers,
    SUM(`Purchase Amount (USD)`) AS total_revenue,
    ROUND(AVG(`Purchase Amount (USD)`), 2) AS avg_spend
FROM customer
GROUP BY Gender
ORDER BY total_revenue DESC;

-- Business Insight:
-- Male and female customers exhibit similar average spending behavior.
-- Revenue differences are primarily driven by customer volume.


-- Q3. Do subscribed customers spend more than non-subscribed customers?
SELECT
    `Subscription Status`,
    COUNT(*) AS total_customers,
    SUM(`Purchase Amount (USD)`) AS total_revenue,
    ROUND(AVG(`Purchase Amount (USD)`), 2) AS avg_spend
FROM customer
GROUP BY `Subscription Status`
ORDER BY total_revenue DESC;

-- Business Insight:
-- Subscription programs appear to support customer retention rather
-- than increasing average transaction value.

-- Q4. How does customer loyalty influence spending behavior?
SELECT
    loyalty_segment,
    COUNT(*) AS total_customers,
    SUM(`Purchase Amount (USD)`) AS total_revenue,
    ROUND(AVG(`Purchase Amount (USD)`), 2) AS avg_spend
FROM customer
GROUP BY loyalty_segment
ORDER BY total_revenue DESC;
-- Business Insight:
-- Loyal customers contribute the highest revenue through repeat
-- purchases rather than higher spending per transaction.


-- Q5. Which product categories generate the highest revenue and attract the most customers?
SELECT
    Category,
    COUNT(*) AS total_customers,
    SUM(`Purchase Amount (USD)`) AS total_revenue,
    ROUND(AVG(`Purchase Amount (USD)`), 2) AS avg_spend
FROM customer
GROUP BY Category
ORDER BY total_revenue DESC;
-- Business Insight:
-- Clothing is the highest revenue-generating category, accounting
-- for the largest share of business revenue.


-- Q6. How do seasonal trends influence customer spending and product demand?
SELECT
    Season,
    COUNT(*) AS total_orders,
    SUM(`Purchase Amount (USD)`) AS total_revenue,
    ROUND(AVG(`Purchase Amount (USD)`), 2) AS avg_spend
FROM customer
GROUP BY Season
ORDER BY total_revenue DESC;

-- Business Insight:
-- Revenue remains relatively stable throughout the year, with
-- Fall and Winter showing slightly stronger performance.

-- Q7. Do discounts encourage higher customer spending?
SELECT
    `Discount Applied`,
    COUNT(*) AS total_customers,
    SUM(`Purchase Amount (USD)`) AS total_revenue,
    ROUND(AVG(`Purchase Amount (USD)`),2) AS avg_spend
FROM customer
GROUP BY `Discount Applied`
ORDER BY total_revenue DESC;

-- Business Insight:
-- Discounts do not significantly increase average customer spending,
-- suggesting potential margin erosion without meaningful revenue gains.

-- Q8. Which payment methods are preferred by high-spending customers?
SELECT
    `Payment Method`,
    COUNT(*) AS total_transactions,
    SUM(`Purchase Amount (USD)`) AS total_revenue,
    ROUND(AVG(`Purchase Amount (USD)`),2) AS avg_spend
FROM customer
GROUP BY `Payment Method`
ORDER BY avg_spend DESC;

-- Business Insight:
-- Payment method has minimal influence on customer spending behavior,
-- indicating purchasing decisions are largely payment-independent.


-- Q9. Are repeat buyers more likely to subscribe?
SELECT
    `Subscription Status`,
    COUNT(*) AS repeat_buyers
FROM customer
WHERE `Previous Purchases` > 5
GROUP BY `Subscription Status`;

-- Business Insight:
-- A significant number of repeat buyers remain unsubscribed,
-- highlighting an opportunity for targeted subscription campaigns.

-- Q10. Which Age Group and Product Category combination generates the highest revenue?
SELECT
    Age_Group,
    Category,
    COUNT(*) AS total_customers,
    SUM(`Purchase Amount (USD)`) AS total_revenue,
    ROUND(AVG(`Purchase Amount (USD)`),2) AS avg_spend
FROM customer
GROUP BY Age_Group, Category
ORDER BY total_revenue DESC;

-- Business Insight:
-- Senior customers purchasing Clothing products represent the
-- highest-value customer-category combination.