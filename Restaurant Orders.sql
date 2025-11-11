-- (1). View the order_details table
SELECT *
FROM order_details;

-- (2). What is the date range of the table?
SELECT MIN(order_date), MAX(order_date)
FROM order_details;
-- (2023-01-01 : 2023-03-31)

-- (3). How many orders were made within this date range?
SELECT COUNT(DISTINCT order_id)
FROM order_details;
-- 5370 orders.

-- (4). How many items were ordered within this date range?
SELECT COUNT(*)
FROM order_details;
-- 12234 items.

-- (5). Which orders had the most number of items?
SELECT order_id, COUNT(item_id) AS num_of_items
FROM order_details
GROUP BY order_id
ORDER BY num_of_items DESC;

-- (6). How many orders had more than 12 items?
WITH pop_orders AS
	(SELECT order_id, COUNT(item_id) AS num_of_items
	FROM order_details
	GROUP BY order_id
	HAVING num_of_items > 12)
SELECT COUNT(*)
FROM pop_orders;
-- 20 orders.