Jelenítsd meg a 'B' betűvel kezdődő előadók nevét és dalait!

SELECT eloadok.nev,dalok.cim
FROM eloadok,dalok
WHERE eloadok.eloadoid = dalok.eloadoid AND eloadok.nev LIKE "A%";