CREATE DATABASE PRODUCTS

CREATE TABLE PRODUCT(
id int primary key auto_increment not null,
product_name varchar(99) not null,
price decimal(12.2) not null,
is_active boolean not null
);