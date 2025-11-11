# Restaurant-Orders-Analysis
### Table of Contents
- [Project Overview](#project-overview)
- [Objectives](#objectives)
- [Dataset Description](#dataset-description)
- [Data Exploration](#data-exploration)
- [Data Insights](#data-insights)
- [Recommendations](#recommendations)
## Project Overview
This project analyzes restaurant order and sales data to uncover insights about customer preferences, menu performance, peak periods, and revenue trends.The goal is to help the restaurant management team make data-driven decisions on menu optimization, staffing, and marketing strategies to increase profitability and enhance customer satisfaction.
## Objectives
- What are the least and most expensive items on the menu?
- How many dishes are in each category?
- What is the average dish price within each category?
- Which orders had the greatest number of items?
- What were the least and most ordered items?
- What were the top 5 orders that spent the most money?
## Dataset Description
The dataset includes information such as:
- Order ID.
- Order Details ID.
- Order Date.
- Item Name.
- Category.
- Price.
## Data Exploration
- Analyzed dataset using MySQL.
- Aggregate value calculations.
- Grouping and ordering rows.
- Common Table Expressions.
- Joined tables.

![Restaurant Orders (SQL) 12](https://github.com/user-attachments/assets/77613a6f-b597-4368-9e0c-533762affdbb)

![Restaurant Orders (SQL) 13](https://github.com/user-attachments/assets/79101621-5cba-4413-9dcc-a5964b8f8f47)

![Restaurant Orders (SQL) 14](https://github.com/user-attachments/assets/ff54f98d-fa9a-4a1e-94c7-ff9955e7cf72)

## Data Insights
- The least expensive item is Edamame at #5.00 and the most expensive is Shrimp Scampi at #19.95.
- The number of dishes in each category include:
    - American = 6
    - Asian = 8
    - Mexican = 9
    - Italian = 9
- The average dish price within each category include:
    - American = #10.07
    - Asian = #13.48
    - Mexican = #11.80
    - Italian = #16.75
- Order IDs (4305, 3473, 1957, 330, 440, 443, 2675) had the greatest number of items.
- The least ordered item is Chicken Tacos of the Mexican category while the most ordered item is the Hamburger of the American category.
- The top highest spend orders were from the Italian, Asian and Mexican category.
- American and Asian category had the highest number of orders.

## Recommendations
- Promote best-selling, high-profit yielding menu items and reprice low-demanding items.
- Target frequent and high spending customers with offers and top-notch customer service.
- Eliminate menu items with low sales and low profit margins to optimize operations.
- Consider reformulating recipes or packaging for low order menu items(e.g. Chicken Tacos) to boost appeal.
- Provide digital or written feedback options to better understand the customers’ opinions. 
