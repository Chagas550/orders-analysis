-- receita total

SELECT 
    SUM(quantity * price) AS total_revenue
FROM orders;

-- faturamento por mês

SELECT 
    DATE_FORMAT(order_date, '%Y-%m') AS month,
    SUM(quantity * price) AS revenue
FROM orders
GROUP BY month
ORDER BY month;

-- receita por região

SELECT 
    region,
    SUM(quantity * price) AS revenue
FROM orders
GROUP BY region
ORDER BY revenue DESC;

-- listagem de vendas por categoria

SELECT 
    product_category,
    SUM(quantity * price) AS revenue
FROM orders
GROUP BY product_category
ORDER BY revenue DESC;

-- listagem dos meios de pagamento utilizados

SELECT 
    payment_method,
    COUNT(*) AS total_orders
FROM orders
GROUP BY payment_method
ORDER BY total_orders DESC;