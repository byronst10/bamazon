CREATE database bamazon;

USE bamazon;

CREATE TABLE products(
	item_id INT(4) NOT NULL,
    product_name VARCHAR(100) NOT NULL,
    department_name VARCHAR(100) NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    stock_quantity INT (100) NOT NULL,
    PRIMARY KEY (item_id)
);

Select * FROM products;

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (103, "Marcus Aurelius Meditations", "books", 9.99),
		(214, "Seneca: Letters From A Stoic", "books", 9.99),
        (316, "Metallica: Black", "music", 5.99),
        (413, "Metallica: Ride The Ligntning", "music", 5.99),
        (517, "Blade Runner 2049", "movies", 19.99),
        (674, "Drive(2011)", "movies", 9.99),
        (723, "Levi's straight fit jeans", "clothes", 39.99),
        (824, "Randolph Engineering aviator sunglasses", "accessories", 139.99),
        (921, "electric guitar strings", "instruments", 19.99)
        (1001, "electric guitar tuner", "instruments", 9.99)
        