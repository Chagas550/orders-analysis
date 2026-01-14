CREATE DATABASE sales_analysis;
USE sales_analysis;

CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    order_date DATE,
    customer_id VARCHAR(10),
    product_category VARCHAR(50),
    product_name VARCHAR(100),
    quantity INT,
    price DECIMAL(10,2),
    region VARCHAR(20),
    payment_method VARCHAR(30)
);

INSERT INTO orders VALUES
(1001,'2023-01-05','C001','Eletrônicos','Fone de Ouvido',2,150.00,'Sudeste','Cartão de Crédito'),
(1002,'2023-01-08','C002','Roupas','Camiseta',3,59.90,'Sul','Pix'),
(1003,'2023-01-10','C003','Eletrônicos','Mouse',1,120.00,'Sudeste','Boleto'),
(1004,'2023-01-15','C004','Casa','Panela Elétrica',1,320.00,'Nordeste','Cartão de Crédito'),
(1005,'2023-01-20','C001','Eletrônicos','Teclado',1,200.00,'Sudeste','Pix'),
(1006,'2023-02-02','C005','Roupas','Calça Jeans',2,139.90,'Centro-Oeste','Cartão de Crédito'),
(1007,'2023-02-05','C006','Casa','Aspirador de Pó',1,450.00,'Sul','Boleto'),
(1008,'2023-02-10','C007','Eletrônicos','Monitor',1,899.90,'Sudeste','Cartão de Crédito'),
(1009,'2023-02-14','C002','Roupas','Tênis',1,299.90,'Sul','Pix'),
(1010,'2023-02-18','C008','Casa','Air Fryer',1,650.00,'Nordeste','Cartão de Crédito'),
(1011,'2023-03-01','C009','Eletrônicos','Notebook',1,3500.00,'Sudeste','Cartão de Crédito'),
(1012,'2023-03-04','C010','Roupas','Jaqueta',1,249.90,'Sul','Boleto'),
(1013,'2023-03-10','C003','Casa','Liquidificador',1,180.00,'Centro-Oeste','Pix'),
(1014,'2023-03-15','C004','Eletrônicos','Smartphone',1,2200.00,'Nordeste','Cartão de Crédito'),
(1015,'2023-03-20','C005','Roupas','Vestido',2,199.90,'Sudeste','Pix'),
(1016,'2023-04-02','C006','Casa','Cafeteira',1,299.90,'Sul','Cartão de Crédito'),
(1017,'2023-04-05','C007','Eletrônicos','Webcam',1,250.00,'Sul','Boleto'),
(1018,'2023-04-10','C008','Roupas','Mochila',1,180.00,'Nordeste','Pix'),
(1019,'2023-04-15','C009','Eletrônicos','HD Externo',2,400.00,'Sudeste','Cartão de Crédito'),
(1020,'2023-04-20','C010','Casa','Forno Elétrico',1,850.00,'Centro-Oeste','Cartão de Crédito');

SELECT * FROM orders;