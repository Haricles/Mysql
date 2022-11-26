Az alábbi feladatot egy SQL szkript formájában valósítsd meg!
Hozd létre el egy kutyamenhely adatbázisát és annak egy tábláját, amely a kutyák adatait tárolja az alábbi oszlopokban:
- id: (azonosító), elsődleges kulcs, automatikus számozású
- nev: nem lehet NULL
- kor: értéke nem lehet több, mint 30
- nem: alapértelemezett érték: 'kan'
- megjegyzes: max. 500 karakter

A táblában rögzíts minimum 2 rekordot!




CREATE TABLE kutya_adatok2 (id INTEGER AUTO_INCREMENT PRIMARY KEY,
 nev VARCHAR(255) NOT NULL,
 kor INT CHECK (kor < 30),
 neme VARCHAR(255) DEFAULT "kan",
 megjegyzés VARCHAR(255));
 
 
 INSERT INTO kutya_adatok2 (id,nev,kor,neme,megjegyzés) VALUES (1,"Trixi",5,"szuka","oltasok rendben")
 INSERT INTO kutya_adatok2 (id,nev,kor,neme,megjegyzés) VALUES (2,"Bibi",3,"kan","ivartalanítva")