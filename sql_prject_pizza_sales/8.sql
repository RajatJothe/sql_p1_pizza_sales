-- Determine the distribution of orders by hour of the day.

SELECT 
    HOUR(order_time) as hours, COUNT(order_id) as numbers_of_orders
FROM
    orders
GROUP BY HOUR(order_time)