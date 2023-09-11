SELECT s.first_name, s.last_name, st.store_id
FROM staff s
JOIN store st ON s.store_id = st.store_id;