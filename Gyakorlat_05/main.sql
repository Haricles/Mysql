Írj SQL utasítást amely az online tesztadatbázis 'Products' táblájából lekérdezi
a, a termékek nevét és árát ár szerint növekvő sorrendben,
b, a termékek nevét és árát ár szerint csökkenő sorrendben,
c, a termékek nevét és egységét név szerint növekvő, azon belül egység szerint csökkenő sorrendben!

a: SELECT ProductName,Price FROM Products ORDER BY Price;
b: SELECT ProductName,Price FROM Products ORDER BY Price DESC;
c: SELECT ProductName,Unit FROM Products ORDER BY ProductName,Unit DESC;