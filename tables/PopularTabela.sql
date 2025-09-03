
INSERT INTO brands VALUES (1, 'Caloi'), (2, 'Specialized');
INSERT INTO products VALUES (1, 'Bike A', 1, 10), (2, 'Bike B', 2, 0), (3, 'Bike C', 1, 5);
INSERT INTO customers VALUES (1, 'João'), (2, 'Maria'), (3, 'Carlos');
INSERT INTO employees VALUES (1, 'Ana'), (2, 'Pedro');
INSERT INTO stores VALUES (1, 'Loja Centro'), (2, 'Loja Norte');
INSERT INTO orders VALUES (1, 1, 1, 1), (2, 2, 2, 2);
INSERT INTO order_items VALUES (1, 1, 1, 2), (2, 2, 3, 1);

-- Adicionando funcionario sem pedido para testar query.
INSERT INTO employees VALUES (3, 'Lucas');