/*
--------------------------------------------------------------------
(c) 2017 sqlservertutorial.net All Rights Reserved
--------------------------------------------------------------------
Name   : BikeStores
Link   : http://www.sqlservertutorial.net/load-sample-database/
Version: 1.0
--------------------------------------------------------------------
*/

-- TODO: replace with instance name.
--use ci2f3201afcc214293835a22677035e334;

--SET IDENTITY_INSERT production.brands ON;

INSERT INTO production.brands(brand_id,brand_name) VALUES(1,'Electra');
INSERT INTO production.brands(brand_id,brand_name) VALUES(2,'Haro');
INSERT INTO production.brands(brand_id,brand_name) VALUES(3,'Heller');
INSERT INTO production.brands(brand_id,brand_name) VALUES(4,'Pure Cycles');
INSERT INTO production.brands(brand_id,brand_name) VALUES(5,'Ritchey');
INSERT INTO production.brands(brand_id,brand_name) VALUES(6,'Strider');
INSERT INTO production.brands(brand_id,brand_name) VALUES(7,'Sun Bicycles');
INSERT INTO production.brands(brand_id,brand_name) VALUES(8,'Surly');
INSERT INTO production.brands(brand_id,brand_name) VALUES(9,'Trek');

--SET IDENTITY_INSERT production.brands OFF;

--SET IDENTITY_INSERT production.categories ON;
INSERT INTO production.categories(category_id,category_name) VALUES(1,'Children Bicycles');
INSERT INTO production.categories(category_id,category_name) VALUES(2,'Comfort Bicycles');
INSERT INTO production.categories(category_id,category_name) VALUES(3,'Cruisers Bicycles');
INSERT INTO production.categories(category_id,category_name) VALUES(4,'Cyclocross Bicycles');
INSERT INTO production.categories(category_id,category_name) VALUES(5,'Electric Bikes');
INSERT INTO production.categories(category_id,category_name) VALUES(6,'Mountain Bikes');
INSERT INTO production.categories(category_id,category_name) VALUES(7,'Road Bikes');

--SET IDENTITY_INSERT production.categories OFF;

--SET IDENTITY_INSERT production.products ON;
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(1,'Trek 820 - 2016',9,6,2016,379.99);
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(2,'Ritchey Timberwolf Frameset - 2016',5,6,2016,749.99);
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(3,'Surly Wednesday Frameset - 2016',8,6,2016,999.99);
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(4,'Trek Fuel EX 8 29 - 2016',9,6,2016,2899.99);
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(5,'Heller Shagamaw Frame - 2016',3,6,2016,1320.99);
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(6,'Surly Ice Cream Truck Frameset - 2016',8,6,2016,469.99);
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(7,'Trek Slash 8 27.5 - 2016',9,6,2016,3999.99);
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(8,'Trek Remedy 29 Carbon Frameset - 2016',9,6,2016,1799.99);
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(9,'Trek Conduit+ - 2016',9,5,2016,2999.99);
INSERT INTO production.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(10,'Surly Straggler - 2016',8,4,2016,1549);


--SET IDENTITY_INSERT production.products OFF;


-- production.stocks 
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,1,27);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,2,5);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,3,6);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,4,23);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,5,22);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,6,0);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(1,7,8);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,1,14);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,2,16);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,3,28);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,4,2);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,5,1);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,6,11);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(2,7,8);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,1,14);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,2,24);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,3,0);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,4,11);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,5,3);
INSERT INTO production.stocks(store_id, product_id, quantity) VALUES(3,6,27);

