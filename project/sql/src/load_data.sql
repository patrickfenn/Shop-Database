COPY MENU
FROM '/extra/bguev006/CS166/project/phase3/project/data/menu.csv'
WITH DELIMITER ';';

COPY USERS
FROM '/extra/bguev006/CS166/project/phase3/project/data/users.csv'
WITH DELIMITER ';';

COPY ORDERS
FROM '/extra/bguev006/CS166/project/phase3/project/data/orders.csv'
WITH DELIMITER ';';
ALTER SEQUENCE orders_orderid_seq RESTART 87257;

COPY ITEMSTATUS
FROM '/extra/bguev006/CS166/project/phase3/project/data/itemStatus.csv'
WITH DELIMITER ';';

