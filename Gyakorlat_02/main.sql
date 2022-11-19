Írj SQL utasítást amely az online tesztadatbázis 'Products' táblájából lekérdezi
a, a 'ProductName', 'Unit' és 'Price' oszlopba tartozó adatokat,
b, azon termékek nevét és árát, amelyek ára 20-nál kevesebb,
c, azon termékek nevét és árát, amelyek ára 20 és 30 közé esik,
d, azon termékek nevét és árát, amelyek ára nem 10,
e, a 'T' betűvel kezdődő temékek nevét,
f, azon termékek nevét, amelynek neve a 'Louisiana' szóval kezdődik!


a: SELECT ProductName,Unit,Price FROM Products;
b: SELECT ProductName,Price FROM Products WHERE Price < 20;
c: SELECT ProductName,Price FROM Products WHERE Price BETWEEN  20 AND 30;
d: SELECT ProductName,Price FROM Products WHERE Price <> 10;
e: SELECT ProductName,Price FROM Products WHERE ProductName LIKE "T%";
f: SELECT ProductName,Price FROM Products WHERE ProductName LIKE "Louisiana%";

