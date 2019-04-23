CREATE TABLE books(number int,name char(7),colour char(22),pages int);

INSERT INTO books VALUES(24,'crime','black',2224);

INSERT INTO books VALUES(63,'nature','blue',22);

INSERT INTO books VALUES(55,'child','green',333);

DELETE FROM books WHERE number =24;

UPDATE books SET colour ='black' WHERE pages =22;

SELECT * FROM books;

SELECT * FROM books ORDER BY number;

DROP TABLE books;

