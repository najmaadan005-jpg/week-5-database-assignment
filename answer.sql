USE salesDB;

CREATE TABLE customers (
  id INT PRIMARY KEY,
  name VARCHAR(100),
  phone VARCHAR(20)
);

QUESTION 1
CREATE INDEX IdxPhone ON customers(phone);

DROP INDEX IdxPhone ON customers;

QUESTION 2
CREATE USER 'bob'@'localhost' IDENTIFIED BY 'S$cu3r3!';

QUESTION 3
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';

QUESTION 4
ALTER USER 'bob'@'localhost' IDENTIFIED BY 'P$55!23';

