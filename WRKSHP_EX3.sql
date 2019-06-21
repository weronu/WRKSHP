--Príklady na precvièenie:
--Práca s viacerými tabu¾kami
--- spojenie dvoch tabuliek (join, left outer join, right outer join, full outer join)
--- cudzí k¾úè (references, foreign key)
--- množinové operácie (union, union all, intersect, except)

--Spojenie dvoch tabuliek
--Spustite dané SQL príkazy a zamyslite sa, ako sa zadania príkazov líšia:
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

--1. Napíšte select príkaz, ktorý vypíše loginy zákazníkov, ktorí si nieèo kúpili.
--Zoraïte výsledky pod¾a loginu zostupne..

--2. Napíšte select príkaz, ktorý vypíše loginy zákazníkov, ktorí si niè nekúpili.
--Zoraïte výsledky pod¾a loginu zostupne..

--3. Napíšte select príkaz, ktorý vypíše loginy zákazníkov, ktorí si kúpili výrobok za menej ako 100€.
--Zoraïte výsledky pod¾a loginu zostupne. Odstráòte duplicity.

--4. Napíšte select príkaz, ktorý vypíše loginy zákazníkov, ktorí si kúpili výrobok, ktorého meno zaèína na písmeno 's'.
--Zoraïte výsledky pod¾a loginu zostupne. Odstráòte duplicity.

--5. Napíšte select príkaz, ktorý vypíše celkovú sumu nákupov zákazníka 'vinetu'.

--6. Napíšte select príkaz, ktorý vypíše celkový poèet nakúpených výrobkov zákazníka 'pepik'.

--7. Napíšte select príkaz, ktorý vypíše priemernú cenu nákupu.


--Množinové operácie
--Pomocou množinových operácií napíšte nasledujúce príkazy:
--1. Napíšte select príkaz, ktorý vypíše loginy a mestá všetkých zákazníkov, 
--ktorí sú z mesta Bratislava a z mesta Košice.
--Zoraïte výsledky pod¾a loginu zostupne.
  
--2. Napíšte select príkaz, ktorý vypíše loginy a mestá všetkých zákazníkov, 
--ktorí sú z mesta Bratislava a nie sú z mesta Košice.

--3. Napíšte select príkaz, ktorý vypíše loginy všetkých zákazníkov s rokom ich narodenia, 
--ktorí sa narodili po roku 1989, ale narodili sa pred rokom 1994.

--4. Napíšte select príkaz, ktorý vypíše loginy všetkých zákazníkov s rokom ich narodenia a mestom,
--ktorí sú z mesta Bratislava A ZÁROVEÒ sa narodili pred rokom 1989.

--5. Napíšte select príkaz, ktorý vypíše loginy všetkých zákazníkov s rokom ich narodenia a mestom,
--ktorí sú z mesta Bratislava ALEBO sa narodili pred rokom 1989.
--Zoraïte výsledky pod¾a loginu zostupne.

--6. Napíšte select príkaz, ktorý vypíše loginy všetkých zákazníkov s rokom ich narodenia a mestom,
--ktorí sú z mesta Košice A ZÁROVEÒ sa narodili medzi rokmi 1989 a 1994.
--Zoraïte výsledky pod¾a loginu zostupne.

--7. Napíšte select príkaz, ktorý vypíše názvy všetkých položiek s ich cenami. 
--Vyberte také, ktoré sú drahšie ako 50€ A ZÁROVEÒ sú lacnejšie ako 200€.
   
--8. Napíšte select príkaz, ktorý vypíše názvy všetkých položiek s ich cenami. 
--Vyberte také, ktoré sú drahšie ako 10€ A ZÁROVEÒ sú lacnejšie ako 200€.
--Použite množinovú operáciu EXCEPT.
--Zoraïte výsledky pod¾a názvu zostupne.
