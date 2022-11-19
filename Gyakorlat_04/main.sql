Írj SQL utasítást amely az online tesztadatbázis 'Suppliers' táblájából lekérdezi
a, azon beszállítók nevét (SupplierName) és országát, akiknek a székhelye az USA-ban vagy UK-ban van,
b, azon beszállítók nevét (SupplierName) és városát, akiknek a székhelye 
az USA-ban Bostonban vagy New Orleansban van,
c, azon beszállítók nevét (SupplierName) és országát, 
akiknek a székhelye nem Japánban vagy Kanadában van!




a: SELECT SupplierName FROM Suppliers WHERE Country="UK" OR Country="USA";
b: SELECT SupplierName,City FROM Suppliers WHERE Country="USA" AND (City="Boston" OR City="New Orleans");
c: SELECT SupplierName,Country FROM Suppliers WHERE NOT (Country="Japan" OR  Country="Canada");