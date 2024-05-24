CREATE DATABASE plantyoffood;
USE plantyoffood;
CREATE TABLE products (
    id integer PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(255) NOT NULL
);
INSERT INTO products(title)
VALUES ('Tofu'),
    ('Seitan'),
    ('coconutmilk');
CREATE TABLE users (
    id integer PRIMARY KEY AUTO_INCREMENT,
    fname VARCHAR(255) NOT NULL,
    sname VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL
);
INSERT INTO users(fname, sname, email)
VALUES ('Fabio', 'Rossi', 'fabiorossi@notmail.com'),
    (
        'Fabiola',
        'Bianchi',
        'fabiolabianchi@notmail.com'
    );

CREATE TABLE orders (
    id integer PRIMARY KEY AUTO_INCREMENT,
    orderdate DATE
);
INSERT INTO orders(orderdate)
VALUES ("2024-05-13"),
    ("2024-05-24"),