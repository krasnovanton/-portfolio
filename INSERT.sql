INSERT INTO Goods(id,name,supplier_id) VALUES (1, 'Goods_1', '9');
INSERT INTO Goods(id,name,supplier_id) VALUES (2, 'Goods_2', '8');
INSERT INTO Goods(id,name,supplier_id) VALUES (3, 'Goods_3', '10');
INSERT INTO Goods(id,name,supplier_id) VALUES (4, 'Goods_4', '3');
INSERT INTO Goods(id,name,supplier_id) VALUES (5, 'Goods_5', '3');
INSERT INTO Goods(id,name,supplier_id) VALUES (6, 'Goods_6', '5');
INSERT INTO Goods(id,name,supplier_id) VALUES (7, 'Goods_7', '4');
INSERT INTO Goods(id,name,supplier_id) VALUES (8, 'Goods_8', '2');
INSERT INTO Goods(id,name,supplier_id) VALUES (9, 'Goods_9', '7');
INSERT INTO Goods(id,name,supplier_id) VALUES (10, 'Goods_10', '6');
INSERT INTO Goods(id,name,supplier_id) VALUES (11, 'Goods_11', '1');
INSERT INTO Goods(id,name,supplier_id) VALUES (12, 'Goods_12', '5');
INSERT INTO Goods(id,name,supplier_id) VALUES (13, 'Goods_13', '1');
INSERT INTO Goods(id,name,supplier_id) VALUES (14, 'Goods_14', '10');
INSERT INTO Goods(id,name,supplier_id) VALUES (15, 'Goods_15', '8');
INSERT INTO Goods(id,name,supplier_id) VALUES (16, 'Goods_16', '1');
INSERT INTO Goods(id,name,supplier_id) VALUES (17, 'Goods_17', '4');
INSERT INTO Goods(id,name,supplier_id) VALUES (18, 'Goods_18', '5');
INSERT INTO Goods(id,name,supplier_id) VALUES (19, 'Goods_19', '4');
INSERT INTO Goods(id,name,supplier_id) VALUES (20, 'Goods_20', '9');


INSERT INTO Prices(id,goods_id,value,discount) VALUES (1, '1', '990', 3);
INSERT INTO Prices(id,goods_id,value,discount) VALUES (2, '2', '1960', 5);
INSERT INTO Prices(id,goods_id,value,discount) VALUES (3, '3', '2970', 7);
INSERT INTO Prices(id,goods_id,value,discount) VALUES (4, '4', '3920', 10);
INSERT INTO Prices(id,goods_id,value,discount) VALUES (5, '5', '4950', 3);
INSERT INTO Prices(id,goods_id,value,discount) VALUES (6, '6', '5880', 5);
INSERT INTO Prices(id,goods_id,value,discount) VALUES (7, '7', '6930', 7);
INSERT INTO Prices(id,goods_id,value,discount) VALUES (8, '8', '7840', 10);
INSERT INTO Prices(id,goods_id,value,discount) VALUES (9, '9', '8910', 14);
INSERT INTO Prices(id,goods_id,value,discount) VALUES (10, '10', '9800', 12);
INSERT INTO Prices(id,goods_id,value,discount) VALUES (11, '11', '10890', 5);
INSERT INTO Prices(id,goods_id,value,discount) VALUES (12, '12', '11760', 2);
INSERT INTO Prices(id,goods_id,value,discount) VALUES (13, '13', '12870', 3);
INSERT INTO Prices(id,goods_id,value,discount) VALUES (14, '14', '13720', 4);
INSERT INTO Prices(id,goods_id,value,discount) VALUES (15, '15', '14850', 5);
INSERT INTO Prices(id,goods_id,value,discount) VALUES (16, '16', '15680', 9);
INSERT INTO Prices(id,goods_id,value,discount) VALUES (17, '17', '16830', 8);
INSERT INTO Prices(id,goods_id,value,discount) VALUES (19, '19', '18620', 6);
INSERT INTO Prices(id,goods_id,value,discount) VALUES (20, '20', '19800', 10);


INSERT INTO Quantity(goods_id,value) VALUES (1, '3');
INSERT INTO Quantity(goods_id,value) VALUES (2, '4');
INSERT INTO Quantity(goods_id,value) VALUES (3, '7');
INSERT INTO Quantity(goods_id,value) VALUES (4, '9');
INSERT INTO Quantity(goods_id,value) VALUES (5, '0');
INSERT INTO Quantity(goods_id,value) VALUES (6, '10');
INSERT INTO Quantity(goods_id,value) VALUES (7, '12');
INSERT INTO Quantity(goods_id,value) VALUES (8, '25');
INSERT INTO Quantity(goods_id,value) VALUES (9, '1');
INSERT INTO Quantity(goods_id,value) VALUES (10, '25');
INSERT INTO Quantity(goods_id,value) VALUES (11, '6');
INSERT INTO Quantity(goods_id,value) VALUES (12, '18');
INSERT INTO Quantity(goods_id,value) VALUES (13, '19');
INSERT INTO Quantity(goods_id,value) VALUES (16, '5');
INSERT INTO Quantity(goods_id,value) VALUES (17, '3');
INSERT INTO Quantity(goods_id,value) VALUES (19, '5');
INSERT INTO Quantity(goods_id,value) VALUES (20, '3');


INSERT INTO Manufacturer(id,name,INN,location) VALUES (1, 'Manufacturer_1', '1251925131', 'Moscow');
INSERT INTO Manufacturer(id,name,INN,location) VALUES (2, 'Manufacturer_2', '1251925141', 'Kazan');
INSERT INTO Manufacturer(id,name,INN,location) VALUES (3, 'Manufacturer_3', '1251925151', 'Vladivostok');
INSERT INTO Manufacturer(id,name,INN,location) VALUES (4, 'Manufacturer_4', '1251925161', 'Saratov');
INSERT INTO Manufacturer(id,name,INN,location) VALUES (5, 'Manufacturer_5', '1251925171', 'Moscow');
INSERT INTO Manufacturer(id,name,INN,location) VALUES (6, 'Manufacturer_6', '1251925181', 'Kazan');
INSERT INTO Manufacturer(id,name,INN,location) VALUES (7, 'Manufacturer_7', '1251925191', 'Vladivostok');
INSERT INTO Manufacturer(id,name,INN,location) VALUES (8, 'Manufacturer_8', '1251925201', 'Saratov');
INSERT INTO Manufacturer(id,name,INN,location) VALUES (9, 'Manufacturer_9', '1251925211', 'Moscow');
INSERT INTO Manufacturer(id,name,INN,location) VALUES (10, 'Manufacturer_10', '1251925221', 'Kazan');
INSERT INTO Manufacturer(id,name,INN,location) VALUES (11, 'Manufacturer_11', '1251925231', 'Vladivostok');
INSERT INTO Manufacturer(id,name,INN,location) VALUES (12, 'Manufacturer_12', '1251925241', 'Saratov');


INSERT INTO Suppliers(id,name,manufacturer_id) VALUES (1, 'Supplier_1', '1');
INSERT INTO Suppliers(id,name,manufacturer_id) VALUES (2, 'Supplier_2', '2');
INSERT INTO Suppliers(id,name,manufacturer_id) VALUES (3, 'Supplier_3', '3');
INSERT INTO Suppliers(id,name,manufacturer_id) VALUES (4, 'Supplier_4', '4');
INSERT INTO Suppliers(id,name,manufacturer_id) VALUES (5, 'Supplier_5', '5');
INSERT INTO Suppliers(id,name,manufacturer_id) VALUES (6, 'Supplier_6', '8');
INSERT INTO Suppliers(id,name,manufacturer_id) VALUES (7, 'Supplier_7', '9');
INSERT INTO Suppliers(id,name,manufacturer_id) VALUES (8, 'Supplier_8', '10');
INSERT INTO Suppliers(id,name,manufacturer_id) VALUES (9, 'Supplier_9', '12');
INSERT INTO Suppliers(id,name,manufacturer_id) VALUES (10, 'Supplier_10', '7');
INSERT INTO Suppliers(id,name,manufacturer_id) VALUES (11, 'Supplier_11', '7');
