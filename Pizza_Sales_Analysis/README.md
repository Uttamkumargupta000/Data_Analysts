🍕 Pizza Sales Analysis 📊
Overview

Welcome to the Pizza Sales Analysis project! 🍕🎉 This project delves into pizza sales data to uncover insights on sales performance, customer preferences, and popular products. Data analysis is conducted using SQL in MySQL Workbench. 📈
📂 Files

    pizza.csv: Contains information about pizzas including pizza_id, price, pizza_type, and size.
    pizza_types.csv: Lists details about pizza types including pizza_type_id, name, category, and ingredients.
    orders.csv: Includes data on orders with order_id, date, and time.
    order_details.csv: Details each order with order_details_id, order_id, pizza_id, and quantity.

🔍 Analysis

The analysis includes:

    Data cleaning and preparation.
    SQL queries to extract insights.
    Reports on sales performance, popular pizza types, and trends over time.

🚀 Setup

    Clone the repository:

    bash

    git clone https://github.com/yourusername/pizza-sales-analysis.git

    Import the CSV files into MySQL Workbench.
    Use the provided SQL queries to perform the analysis.

📝 SQL Queries
Example queries used in the analysis:

    Total Sales by Pizza Type:

    sql

SELECT pt.name AS pizza_type, SUM(od.quantity * p.price) AS total_sales
FROM order_details od
JOIN pizza p ON od.pizza_id = p.pizza_id
JOIN pizza_types pt ON p.pizza_type = pt.pizza_type_id
GROUP BY pt.name;

Monthly Sales Trends:

sql

    SELECT DATE_FORMAT(o.date, '%Y-%m') AS month, SUM(od.quantity * p.price) AS total_sales
    FROM orders o
    JOIN order_details od ON o.order_id = od.order_id
    JOIN pizza p ON od.pizza_id = p.pizza_id
    GROUP BY month;

✨ Features

    Interactive Reports: Explore various metrics and visualize data trends.
    Comprehensive Analysis: Gain insights into sales performance and customer preferences.

🛠️ Contributing

Want to contribute? 🎨 Fork the repository and submit a pull request with your changes. We welcome improvements and new ideas!

📧 Contact

For any questions or feedback, reach out to [uttamkumargupta000@gmail.com]. Let’s talk pizza! 🍕