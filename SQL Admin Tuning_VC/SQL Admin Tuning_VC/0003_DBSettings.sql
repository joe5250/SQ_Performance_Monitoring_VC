create database testdb

--Wieviele Fehler haben wir gemacht??

/*
Wie gro� ist die DB jetzt? Seit SQL 2016... 16MB(8MB/8MB)
Wie gro� ist die Wachstumsrate? .. seit SQL 2016.. 64MB 

--Vor SQL 2016
--5+2 MB---7MB
--Wachstumsrate : 1MB f�r Daten und 10% f�r Logfile


*/
use testdb


create table t1 (id int identity, spx char(4100))


insert into t1
select 'XY'
GO 20000

--Dauer 28 Sekunden--> 20 Sek nachdem die Gr��en optimiert wurden


--versuche Vergr��erungen zu vermeiden


--Was w�re also besser:
--Wie gro� soll die sein? Wie gro� om 3 Jahren--> 300 GB
--Backup??? sichert keine Leer�ume


--

select 156*7-- > 1 Sek



*/