USE restaurant_db;

-- (1). View the menu_items table.
SELECT *
FROM menu_items;

-- (2). Find the number of items on the menu.
SELECT COUNT(*)
FROM menu_items;
-- 32 items.

-- (3). What are the least and most expensive items on the menu?
SELECT *
FROM menu_items
ORDER BY price;
-- Least expensive item = Edamame (5.00)
SELECT *
FROM menu_items
ORDER BY price DESC;
-- Most Expensive item = Shrimp Scampi (19.95)

-- (4). How many Italian dishes are on the menu?
SELECT COUNT(*)
FROM menu_items
WHERE category = "Italian";
-- 9 Italian dishes.

-- (5). What are the least and most expensive Italian dishes on the menu?
SELECT *
FROM menu_items
WHERE category = "Italian"
ORDER BY price;
-- Least expensive = Spaghetti (14.50)
-- Most expensive = Shrimp Scampi (19.95)

-- (6). How many dishes are in each category?
SELECT category, COUNT(menu_item_id) AS num_of_dishes
FROM menu_items
GROUP BY category;
-- American	6
-- Asian	8
-- Mexican	9
-- Italian	9

-- (7). What is the average dish price within each category?
SELECT category, round(avg(price),2) AS avg_price
FROM menu_items
GROUP BY category;
-- American	10.07
-- Asian	13.48
-- Mexican	11.80
-- Italian	16.75
