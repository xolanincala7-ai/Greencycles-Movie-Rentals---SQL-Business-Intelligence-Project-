-- Question 2: Revenue by City
-- Purpose: Identify which cities generate the most rental revenue
-- Approach: Join payment, customer, address, and city tables
-- Metric: SUM(amount) grouped by city

SELECT city.city AS city,
       SUM(payment.amount) AS total_revenue
FROM payment
JOIN customer ON payment.customer_id = customer.customer_id
JOIN address ON customer.address_id = address.address_id
JOIN city ON address.city_id = city.city_id
GROUP BY city.city
ORDER BY total_revenue DESC
LIMIT 5;