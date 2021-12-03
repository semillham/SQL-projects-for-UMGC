CREATE TABLE MovieStoreCustomers;
(
Account_Number INT PRIMARY KEY,
First_name VARCHAR(20), last_name VARCHAR(30), Address VARCHAR(50),
);

SELECT * FROM MovieStore_Customers;
INSERT INTO MovieStore_Customers VALUES(1, 'Alice', 'Cooper', '12345 Rock Street 12345');
INSERT INTO MovieStore_Customers VALUES(2, 'SmittyWerber', 'Jagermanjensen', '#1 Street 11111');
INSERT INTO MovieStore_Customers VALUES(3, 'Mr.', 'Krabs', '12355 Krusty Way 12355');
INSERT INTO MovieStore_Customers VALUES(4, 'Mrs.', 'Puff', '12333 Boating School Lane 22222');
INSERT INTO MovieStore_Customers VALUES(5, 'Tiny', 'Plankton', '13345 Doom Way 12355');
UPDATE MovieStore_Customers SET last_name = 'Krabs' WHERE Account_Number = 4;
DELETE FROM MovieStore_Customers WHERE Account_Number='5';

CREATE TABLE MovieStore_MovieID;
(
Checkout_Date DATE PRIMARY KEY,
Movie_Name VARCHAR(50), Movie_ID INT, 
);

SELECT * FROM MovieStore_MovieID;
INSERT INTO MovieStore_MovieID VALUES('2020-11-28', 'Goofy Goober 7', 1);
INSERT INTO MovieStore_MovieID VALUES('2021-06-28', 'Hash Slinging Slasher', 2);
INSERT INTO MovieStore_MovieID VALUES('2021-01-01', 'Are You Feeling it Now Mr. Krabs', 3);
INSERT INTO MovieStore_MovieID VALUES('2020-12-31', 'Is Mayonnaise an Instrument', 4);
INSERT INTO MovieStore_MovieID VALUES('2021-5-01', 'Dolphin Noises', 5);

CREATE TABLE Vendor_ID;
(
Vendor_name VARCHAR(20) PRIMARY KEY,
Address VARCHAR(50)
);

SELECT * FROM Vendor_ID;
INSERT INTO MovieStore_Customers VALUES('Sponge Distributors', '33335 Goofy Goober Way 12345');
INSERT INTO MovieStore_Customers VALUES('Patrick Rock Vendors', '23232 Rock Way 11111');
INSERT INTO MovieStore_Customers VALUES('DoodleBob Vending', '303 YoyMihoy Way 12345');
INSERT INTO MovieStore_Customers VALUES('My Leg Distributors', '2245 Broke Leg Street 23232');
INSERT INTO MovieStore_Customers VALUES('Gary and the Vendors', '33334 Goofy Goober Way 12345');
