SELECT billing_state, COUNT(*) AS num_row, AVG(total) AS avg_sale
FROM invoice
WHERE billing_country = 'USA'
GROUP BY billing_state;