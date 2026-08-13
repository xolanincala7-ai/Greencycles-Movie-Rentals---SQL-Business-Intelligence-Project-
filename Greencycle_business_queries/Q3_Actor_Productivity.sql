-- Question 3: Actor Productivity
-- Purpose: Find which actors appear in the most films
-- Approach: Join actor and film_actor tables
-- Metric: COUNT(film_id) grouped by actor

SELECT actor.first_name || '.' || actor.last_name AS actor,
       COUNT(film_actor.film_id) AS film_count
FROM actor
JOIN film_actor ON actor.actor_id = film_actor.actor_id
GROUP BY actor.actor_id, actor.first_name, actor.last_name
ORDER BY film_count DESC
LIMIT 5;