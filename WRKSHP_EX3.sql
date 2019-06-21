--Pr�klady na precvi�enie:
--Pr�ca s viacer�mi tabu�kami
--- spojenie dvoch tabuliek (join, left outer join, right outer join, full outer join)
--- cudz� k��� (references, foreign key)
--- mno�inov� oper�cie (union, union all, intersect, except)

--Spojenie dvoch tabuliek
--Spustite dan� SQL pr�kazy a zamyslite sa, ako sa zadania pr�kazov l�ia:
SELECT u.LoginName, s.DateOfShopping
FROM Customer u
INNER JOIN Shopping s on u.LoginName = s.LoginName

SELECT u.LoginName, s.DateOfShopping
FROM Customer u
LEFT JOIN Shopping s on u.LoginName = s.LoginName

SELECT u.LoginName, s.DateOfShopping
FROM Customer u
RIGHT JOIN Shopping s on u.LoginName = s.LoginName

SELECT u.LoginName, s.DateOfShopping
FROM Customer u
FULL OUTER JOIN Shopping s on u.LoginName = s.LoginName

--1. Nap�te select pr�kaz, ktor� vyp�e loginy z�kazn�kov, ktor� si nie�o k�pili.
--Zora�te v�sledky pod�a loginu zostupne..

--2. Nap�te select pr�kaz, ktor� vyp�e loginy z�kazn�kov, ktor� si ni� nek�pili.
--Zora�te v�sledky pod�a loginu zostupne..

--3. Nap�te select pr�kaz, ktor� vyp�e loginy z�kazn�kov, ktor� si k�pili v�robok za menej ako 100�.
--Zora�te v�sledky pod�a loginu zostupne. Odstr��te duplicity.

--4. Nap�te select pr�kaz, ktor� vyp�e loginy z�kazn�kov, ktor� si k�pili v�robok, ktor�ho meno za��na na p�smeno 's'.
--Zora�te v�sledky pod�a loginu zostupne. Odstr��te duplicity.

--5. Nap�te select pr�kaz, ktor� vyp�e celkov� sumu n�kupov z�kazn�ka 'vinetu'.

--6. Nap�te select pr�kaz, ktor� vyp�e celkov� po�et nak�pen�ch v�robkov z�kazn�ka 'pepik'.

--7. Nap�te select pr�kaz, ktor� vyp�e priemern� cenu n�kupu.


--Mno�inov� oper�cie
--Pomocou mno�inov�ch oper�ci� nap�te nasleduj�ce pr�kazy:
--1. Nap�te select pr�kaz, ktor� vyp�e loginy a mest� v�etk�ch z�kazn�kov, 
--ktor� s� z mesta Bratislava a z mesta Ko�ice.
--Zora�te v�sledky pod�a loginu zostupne.
  
--2. Nap�te select pr�kaz, ktor� vyp�e loginy a mest� v�etk�ch z�kazn�kov, 
--ktor� s� z mesta Bratislava a nie s� z mesta Ko�ice.

--3. Nap�te select pr�kaz, ktor� vyp�e loginy v�etk�ch z�kazn�kov s rokom ich narodenia, 
--ktor� sa narodili po roku 1989, ale narodili sa pred rokom 1994.

--4. Nap�te select pr�kaz, ktor� vyp�e loginy v�etk�ch z�kazn�kov s rokom ich narodenia a mestom,
--ktor� s� z mesta Bratislava A Z�ROVE� sa narodili pred rokom 1989.

--5. Nap�te select pr�kaz, ktor� vyp�e loginy v�etk�ch z�kazn�kov s rokom ich narodenia a mestom,
--ktor� s� z mesta Bratislava ALEBO sa narodili pred rokom 1989.
--Zora�te v�sledky pod�a loginu zostupne.

--6. Nap�te select pr�kaz, ktor� vyp�e loginy v�etk�ch z�kazn�kov s rokom ich narodenia a mestom,
--ktor� s� z mesta Ko�ice A Z�ROVE� sa narodili medzi rokmi 1989 a 1994.
--Zora�te v�sledky pod�a loginu zostupne.

--7. Nap�te select pr�kaz, ktor� vyp�e n�zvy v�etk�ch polo�iek s ich cenami. 
--Vyberte tak�, ktor� s� drah�ie ako 50� A Z�ROVE� s� lacnej�ie ako 200�.
   
--8. Nap�te select pr�kaz, ktor� vyp�e n�zvy v�etk�ch polo�iek s ich cenami. 
--Vyberte tak�, ktor� s� drah�ie ako 10� A Z�ROVE� s� lacnej�ie ako 200�.
--Pou�ite mno�inov� oper�ciu EXCEPT.
--Zora�te v�sledky pod�a n�zvu zostupne.
