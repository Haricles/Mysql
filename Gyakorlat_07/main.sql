A következő feladatokat
- a Northwind tesztadatbázison oldd meg,
- majd mentsd el ezeket egy SQL szkript formájában!

A 'products' táblában határozd meg a 'standard_cost' mezőjének átlagértékét
a, az össezs rekord esetében,
b, azon rekordok esetében, amelyeknél a 'list_price' 30-nál kisebb értékű,
c, azon rekordok esetében, amelyeknél a 'category' mezőben 'Sauces' érték található!

a: SELECT AVG(standard_cost) FROM products;
b: SELECT AVG(standard_cost) FROM products WHERE list_price < 30;
c: SELECT AVG(standard_cost) FROM products WHERE category='Sauces';