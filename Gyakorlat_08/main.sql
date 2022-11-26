A 'products' táblában határozd meg a 'standard_cost' mezőjének összértékét
a, az össezs rekord esetében,
b, azon rekordok esetében, amelyeknél a 'list_price' értéke 20 és 50 közötti,
c, azon rekordok esetében, amelyeknél a 'category' mezőben NEM 'Sauces' érték található!

a:SELECT SUM(standard_cost) FROM products;
b:SELECT SUM(standard_cost) FROM products WHERE list_price BETWEEN 20 and 50;
c:SELECT SUM(standard_cost) FROM products WHERE NOT category = 'Sauces';
