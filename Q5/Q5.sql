SELECT co.country, COUNT(c.customer_id) as customer_count
FROM country co
JOIN city ci ON co.country_id = ci.country_id
JOIN address a ON ci.city_id = a.city_id
JOIN customer c ON a.address_id = c.address_id
GROUP BY co.country
ORDER BY customer_count DESC
LIMIT 1;