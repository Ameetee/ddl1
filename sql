1-- Insert Data into the product Table
INSERT INTO product (product_id, product_name, category, price) VALUES ('PO1', 'Samsung Galaxy S20', 'Smart phone', 3299);
INSERT INTO product (product_id, product_name, category, price) VALUES ('PO2', 'Asus Notebook', 'pc', 4599);

-- 2. Insert Data into the customer Table
INSERT INTO customer (customer_id, customer_name, customer_tel) VALUES ('c01', 'ALI', '71321009');
INSERT INTO customer (customer_id, customer_name, customer_tel) VALUES ('c02', 'ASMA', '77345823');

-- 3. Insert Data into the orders Table
For the orders table, ensure that the orderDate field is formatted correctly. SQL databases typically use the YYYY-MM-DD format for date values. Assuming the orderDate column accepts NULL values and you need to use the standard format for dates, here are the insert commands:

INSERT INTO orders (customer_id, product_id, orderDate, quantity, total_amount) VALUES ('c01', 'PO2', NULL, 2, 9198);
INSERT INTO orders (customer_id, product_id, orderDate, quantity, total_amount) VALUES ('c02', 'PO1', '2020-05-28', 1, 3299);


Summary
product Table Insertion:

Product 1: Samsung Galaxy S20, Smart phone, Price 3299
Product 2: Asus Notebook, pc, Price 4599
customer Table Insertion:

Customer 1: ALI, Tel 71321009
Customer 2: ASMA, Tel 77345823
orders Table Insertion:

Order 1: Customer c01, Product PO2, Date NULL, Quantity 2, Total Amount 9198
Order 2: Customer c02, Product PO1, Date 2020-05-28, Quantity 1, Total Amount 3299
These SQL commands will insert the specified rows into the corresponding tables. Make sure that the table schema is set to handle the data types and constraints correctly, such as handling NULL values and date formats.




