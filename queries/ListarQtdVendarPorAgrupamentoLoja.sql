SELECT 
    s.store_id, 
    b.brand_name, 
    COUNT(oi.order_id) AS total_vendas
FROM stores s
JOIN orders o ON s.store_id = o.store_id
JOIN order_items oi ON o.order_id = oi.order_id
JOIN products p ON oi.product_id = p.product_id
JOIN brands b ON p.brand_id = b.brand_id
GROUP BY s.store_id, b.brand_name;