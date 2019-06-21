CREATE TABLE Customer (
	LoginName VARCHAR(15) PRIMARY KEY,
	YearOfBirth INT not null,
	City VARCHAR(30)
)

CREATE TABLE Product (
	ProductId INT PRIMARY KEY IDENTITY(1,1),
	Title VARCHAR(30) not null,
	Price INT not null
)
	
CREATE TABLE Shopping (
	LoginName VARCHAR(15) REFERENCES Customer,
	ProductId INT REFERENCES Product,
	DateOfShopping DATETIME,
	PRIMARY KEY(LoginName, ProductId, DateOfShopping)
)

insert into Customer values ('bodybuilder', 1981, 'Ostrava');
insert into Customer values ('malta', 1985, 'Opava');
insert into Customer values ('jamesbond', 1996, 'Zilina');
insert into Customer values ('stelar', 1994, 'Ostrava');
insert into Customer values ('pepik', 1991, 'Kosice');
insert into Customer values ('rychlarota', 1984, 'Brno');
insert into Customer values ('vinetu', 1976, 'Banska Bystrica');
insert into Customer values ('sniper', 1983, 'Praha');
insert into Customer values ('knedlik', 1977, 'Bratislava');
insert into Customer values ('cica', 1968, 'Bratislava');
insert into Customer values ('macko123', 1990, 'Prievidza');
insert into Customer values ('marica', 1989, 'Praha');
insert into Customer values ('jahodka', 1970, 'Bratislava');
insert into Customer values ('kocurik', 1985, 'Kosice');
insert into Customer values ('oslik', 1984, 'Bratislava');
insert into Customer values ('ivanka', 1995, NULL);
insert into Customer values ('marienka', 1960, NULL);
insert into Customer values ('janicko', 1986, NULL);

insert into Product values ('lampa', 43);
insert into Product values ('sekacka', 112);
insert into Product values ('pila', 230);
insert into Product values ('klavesnica', 10);
insert into Product values ('sluchatka', 15);
insert into Product values ('srobovak', 3);
insert into Product values ('stolicka', 35);
insert into Product values ('topanky', 60);
insert into Product values ('skrina', 500);
insert into Product values ('naramok', 200);
insert into Product values ('hodinky', 560);
insert into Product values ('prsten', 1500);
insert into Product values ('okuliare', 60);

insert into Shopping values ('bodybuilder', 1, '2019-06-21 08:10:28.870');
insert into Shopping values ('bodybuilder', 7, '2019-06-19 08:15:28.870');
insert into Shopping values ('cica', 1, '2019-06-18 10:10:28.870');
insert into Shopping values ('bodybuilder', 4, '2019-06-20 08:13:28.870');
insert into Shopping values ('malta', 1, '2019-06-17 15:10:28.870');
insert into Shopping values ('malta', 1, '2019-06-16 14:10:28.870');
insert into Shopping values ('stelar', 3, '2019-06-15 13:10:28.870');
insert into Shopping values ('pepik', 1, '2019-06-11 11:10:28.870');
insert into Shopping values ('pepik', 1, '2019-06-26 09:10:28.870');
insert into Shopping values ('pepik', 8, '2019-06-04 04:10:28.870');
insert into Shopping values ('pepik', 3, '2019-06-03 03:10:28.870');
insert into Shopping values ('rychlarota', 2, '2019-06-02 02:10:28.870');
insert into Shopping values ('rychlarota', 2, '2019-06-01 01:10:28.870');
insert into Shopping values ('rychlarota', 5, '2019-06-05 00:10:28.870');
insert into Shopping values ('kocurik', 7, '2019-06-06 23:10:28.870');
insert into Shopping values ('vinetu', 9, '2019-06-07 22:10:28.870');
insert into Shopping values ('oslik', 1, '2019-06-08 21:10:28.870');
insert into Shopping values ('vinetu', 1, '2019-06-09 20:10:28.870');