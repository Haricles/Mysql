A 'products' táblában határozd meg a 'standard_cost' oszlop
a, legkisebb értékét,
b, legnagyobb értékét,
c, legnagyobb értékét, azon rekordok esetében, ahol a 'list_price' legalább 30,
d, legnagyobb értékét, azon rekordok esetében, ahol a 'product_code' tartalmazza a 'CO' sztringet!

a: SELECT MIN(standard_cost) FROM products;
b: SELECT MAX(standard_cost) FROM products;
c: SELECT MAX(standard_cost) FROM products WHERE list_price > 30;
d: SELECT MAX(standard_cost) FROM products WHERE product_code LIKE "%CO%";