SELECT customer_id, SUM(amount) as total_spent
FROM payment
GROUP BY customer_id
ORDER BY total_spent DESC
LIMIT 5;
