A CREATE, DROP, ALTER című lecke 1. feladatában létrehozott kutymenhely adatbazist egeszitsd 
ki egy a kutya gazdájának adatait tároló táblával! A két táblát kapcsold össze, úgy hogy a 
most létrehozott tábla legyen a gyermektábla! 
A táblákat töltsd fel néhány adattal!


CREATE TABLE gazdi_adatok (gazdi_id INT PRIMARY KEY AUTO_INCREMENT,id INT,nev VARCHAR(30),
kor INT,FOREIGN KEY (id) REFERENCES kutya_adatok2(id));

INSERT INTO gazdi_adatok (nev,kor) VALUES("Julia",22);