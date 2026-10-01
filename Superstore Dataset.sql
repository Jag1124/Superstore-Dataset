SELECT SUBSTRING(order_date FROM 4 FOR 7) AS volume_month, SUM(count) AS total_items_shipped
FROM superstore_sales_records
GROUP BY volume_month
ORDER BY volume_month ASC;