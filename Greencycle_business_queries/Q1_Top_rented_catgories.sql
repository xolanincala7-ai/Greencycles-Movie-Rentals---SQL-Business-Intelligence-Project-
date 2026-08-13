-- Question 1: Top Rented Categories
-- Purpose: Identify the most popular film categories
-- Approach: Join category, film_category, film, inventory, and rental tables
-- Metric: COUNT(rental_id) grouped by category

SELECT category.name AS category,
       COUNT(rental.rental_id) AS total_rentals
FROM category
JOIN film_category ON category.category_id = film_category.category_id
JOIN film ON film_category.film_id = film.film_id
JOIN inventory ON film.film_id = inventory.film_id
JOIN rental ON inventory.inventory_id = rental.inventory_id
GROUP BY category.name
ORDER BY total_rentals DESC
limit 5; 