�rasd ki a 2001-ben els� helyezett dal c�m�t �s el�ad�j�t!

SELECT lista.ev, dalok.cim, eloadok.nev
FROM lista, dalok, eloadok
WHERE lista.ev = '2001' AND lista.helyezes = 1
	AND lista.dalid = dalok.dalid AND dalok.eloadoid = eloadok.eloadoid;  