COPY MENU
FROM '/home/cs172/cs166-Database-Website/project/data/menu.csv'
WITH DELIMITER ';';

COPY USERS
FROM '/home/cs172/cs166-Database-Website/project/data/users.csv'
WITH DELIMITER ';';

COPY ORDERS
FROM '/home/cs172/cs166-Database-Website/project/data/orders.csv'
WITH DELIMITER ';';
ALTER SEQUENCE orders_orderid_seq RESTART 87257;

COPY ITEMSTATUS
FROM '/home/cs172/cs166-Database-Website/project/data/itemStatus.csv'
WITH DELIMITER ';';

