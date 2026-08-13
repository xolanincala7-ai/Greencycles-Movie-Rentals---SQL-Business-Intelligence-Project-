-- Question 4: Customer Segmentation Dashboard
-- Purpose: Show customer distribution by country and average spending per customer
-- Approach: Join customer, address, city, country, and payment tables
-- Metrics: COUNT(customer_id) and AVG(payment.amount) grouped by country

SELECT country.country AS country,
       COUNT(customer.customer_id) AS customer_count,
       AVG(payment.amount) AS avg_spending
FROM customer
JOIN address ON customer.address_id = address.address_id
JOIN city ON address.city_id = city.city_id
JOIN country ON city.country_id = country.country_id
JOIN payment ON customer.customer_id = payment.customer_id
GROUP BY country.country
ORDER BY customer_count DESC
LIMIT 5;