--Найти самый дорогой товар. Вывести имя товара и его цену
SELECT name, value FROM goods
JOIN Prices ON Prices.goods_id = goods.id
ORDER BY Value
DESC
LIMIT 1


--Найти товары с нулевым остатком. Вывести имя товара и его цену
SELECT name, prices.value FROM goods
JOIN Prices ON Prices.goods_id = goods.id
JOIN Quantity ON Quantity.goods_id = goods.id
WHERE Quantity.value = 0


--Найти производителя с самой большой средней ценой за товары. Вывести имя производителя и среднюю стоимость
SELECT manufacturer.name, ROUND(AVG(prices.value),2) FROM Goods
JOIN Prices ON Prices.goods_id = goods.id
JOIN Suppliers ON Goods.supplier_id = suppliers.id
JOIN Manufacturer ON Suppliers.manufacturer_id = manufacturer.id
GROUP BY manufacturer.name
ORDER BY ROUND(AVG(prices.value),2)
DESC
LIMIT 1


--Найти все товары производителей из Москвы. Вывести имена товаров, их цены и имена производителей
SELECT goods.name, prices.value, manufacturer.name FROM Goods
JOIN Prices ON Prices.goods_id = goods.id
JOIN Suppliers ON Goods.supplier_id = suppliers.id
JOIN Manufacturer ON Suppliers.manufacturer_id = manufacturer.id
WHERE manufacturer.location = 'Moscow'