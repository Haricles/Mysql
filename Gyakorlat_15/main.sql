A CREATE, DROP, ALTER című lecke kódjában található 'muhely' adatbazist egeszitsd ki egy az 
autótulajdonosok adatait tároló táblával! A két táblát 
kapcsold össze, úgy hogy a most létrehozott tábla legyen a gyermektábla! 
A táblákat töltsd fel néhány adattal!


Adatbázis létrehozása: 
  DROP DATABASE IF EXISTS muhely;
  CREATE DATABASE muhely;
  USE muhely;
  
  DROP TABLE IF EXISTS szgk;
  
  CREATE TABLE szgk(
      id INT PRIMARY KEY AUTO_INCREMENT, 
      tipus VARCHAR(20) DEFAULT 'Toyota', 
      modell VARCHAR(20) NOT NULL, 
      rendszam VARCHAR(15) UNIQUE, 
      ajtok_szama INT CHECK (ajtok_szama < 6),
      gyartas_eve DATE
  );
  
  INSERT INTO szgk (tipus, modell, rendszam, ajtok_szama, gyartas_eve)
  VALUES('Opel', 'Corsa C', 'AAA123', 5, '2002-10-03'); 
  

 A feladat!:
  
 CREATE TABLE tulajdonos(tulajdonos_id INT PRIMARY KEY AUTO_INCREMENT,id INT,nev VARCHAR(30),
 kor INT,FOREIGN KEY(id) REFERENCES szgk(id));
 INSERT INTO tulajdonos(nev,kor) VALUES ("Julia",22);