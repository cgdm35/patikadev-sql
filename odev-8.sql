SORU1:Test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
id INTEGER,
name VARCHAR(50),
birthday DATE,
email VARCHAR(100)
);

SELECT * 
FROM employee;

SORU2: Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Jada', '2017-12-04', 'jluggar0@yelp.com');
insert into employee (id, name, birthday, email) values (2, 'Merissa', '1984-08-24', 'mkensall1@marriott.com');
insert into employee (id, name, birthday, email) values (3, 'Berget', '1924-03-29', 'blimpkin2@ft.com');
insert into employee (id, name, birthday, email) values (4, 'Nevil', '1942-10-12', 'nsimonian3@apple.com');
insert into employee (id, name, birthday, email) values (5, 'Sumner', '1957-07-11', 'stschiersch4@simplemachines.org');
insert into employee (id, name, birthday, email) values (6, 'Lynnelle', '1964-02-07', 'lchomley5@nbcnews.com');
insert into employee (id, name, birthday, email) values (7, 'Drucie', '1971-08-26', 'dleopard6@wired.com');
insert into employee (id, name, birthday, email) values (8, 'Helenka', '1925-02-26', 'hdavidy7@china.com.cn');
insert into employee (id, name, birthday, email) values (9, 'Chrystal', '1992-02-20', 'ccheake8@w3.org');
insert into employee (id, name, birthday, email) values (10, 'Sim', '1940-01-20', 'sbrockelsby9@nature.com');
insert into employee (id, name, birthday, email) values (11, 'Clarine', '1948-07-21', 'cnorea@de.vu');
insert into employee (id, name, birthday, email) values (12, 'Nedda', '1945-01-20', 'nbelfieldb@wix.com');
insert into employee (id, name, birthday, email) values (13, 'Noni', '1988-01-03', 'nferronierc@hugedomains.com');
insert into employee (id, name, birthday, email) values (14, 'Ashley', '1996-06-20', 'aeverissd@github.com');
insert into employee (id, name, birthday, email) values (15, 'Myrtia', '1944-06-10', 'mlatche@goo.ne.jp');
insert into employee (id, name, birthday, email) values (16, 'Rochell', '1955-09-14', 'rtadmanf@huffingtonpost.com');
insert into employee (id, name, birthday, email) values (17, 'Ivory', '1929-09-04', 'igemlettg@time.com');
insert into employee (id, name, birthday, email) values (18, 'Antoinette', '1993-10-27', 'athoumash@thetimes.co.uk');
insert into employee (id, name, birthday, email) values (19, 'Griffith', '1915-12-30', 'giliffi@g.co');
insert into employee (id, name, birthday, email) values (20, 'Friederike', '2012-01-23', 'fapsj@ted.com');
insert into employee (id, name, birthday, email) values (21, 'Devondra', '1932-02-18', 'didendenk@netvibes.com');
insert into employee (id, name, birthday, email) values (22, 'Kaleena', '2016-12-02', 'khalfhydel@state.gov');
insert into employee (id, name, birthday, email) values (23, 'Dinnie', '1904-05-08', 'dblackhamm@tumblr.com');
insert into employee (id, name, birthday, email) values (24, 'Leora', '1999-03-10', 'lgodfroyn@soup.io');
insert into employee (id, name, birthday, email) values (25, 'Romonda', '1989-07-04', 'rwillmotto@shutterfly.com');
insert into employee (id, name, birthday, email) values (26, 'Carly', '1997-03-25', 'coflahertyp@spotify.com');
insert into employee (id, name, birthday, email) values (27, 'Tomas', '1978-12-06', 'tandryszczakq@sina.com.cn');
insert into employee (id, name, birthday, email) values (28, 'Gallard', '1929-05-07', 'gcorryr@salon.com');
insert into employee (id, name, birthday, email) values (29, 'Ephrayim', '2008-01-18', 'efedders@bloglovin.com');
insert into employee (id, name, birthday, email) values (30, 'Nanny', '1984-06-27', 'nbendittt@oaic.gov.au');
insert into employee (id, name, birthday, email) values (31, 'Pascal', '1980-08-18', 'pgrinyeru@yale.edu');
insert into employee (id, name, birthday, email) values (32, 'Storm', '1961-08-16', 'szimmermannsv@nba.com');
insert into employee (id, name, birthday, email) values (33, 'Gordan', '2015-04-01', 'gmewew@yale.edu');
insert into employee (id, name, birthday, email) values (34, 'Dayna', '1912-03-03', 'dstillgoex@tinyurl.com');
insert into employee (id, name, birthday, email) values (35, 'Bryna', '1960-11-02', 'bdodswelly@cbslocal.com');
insert into employee (id, name, birthday, email) values (36, 'Cassandra', '1981-06-21', 'clillez@google.cn');
insert into employee (id, name, birthday, email) values (37, 'Jamie', '1935-02-22', 'jdurrad10@clickbank.net');
insert into employee (id, name, birthday, email) values (38, 'Zara', '1978-03-24', 'zdomeney11@behance.net');
insert into employee (id, name, birthday, email) values (39, 'Adiana', '1970-02-11', 'ahritzko12@buzzfeed.com');
insert into employee (id, name, birthday, email) values (40, 'Ulrica', '1975-05-10', 'ueverex13@blogger.com');
insert into employee (id, name, birthday, email) values (41, 'Candi', '1992-10-23', 'classetter14@joomla.org');
insert into employee (id, name, birthday, email) values (42, 'Marlo', '1905-11-30', 'mswaffield15@paypal.com');
insert into employee (id, name, birthday, email) values (43, 'Gal', '1915-03-08', 'gbohlens16@wikia.com');
insert into employee (id, name, birthday, email) values (44, 'Bartholemy', '2022-02-05', 'bdawkes17@privacy.gov.au');
insert into employee (id, name, birthday, email) values (45, 'Blondelle', '1978-06-26', 'bgarlicke18@rambler.ru');
insert into employee (id, name, birthday, email) values (46, 'Edgar', '1990-08-16', 'ebrittian19@theatlantic.com');
insert into employee (id, name, birthday, email) values (47, 'Novelia', '1938-01-11', 'nfourmy1a@reverbnation.com');
insert into employee (id, name, birthday, email) values (48, 'Olivia', '1967-02-13', 'oevett1b@blogtalkradio.com');
insert into employee (id, name, birthday, email) values (49, 'Christyna', '1988-02-17', 'cbaleine1c@blog.com');
insert into employee (id, name, birthday, email) values (50, 'Alexine', '1903-08-13', 'awastling1d@opera.com');

SELECT * FROM employee;

------
SORU-3: Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
--3.1
UPDATE employee
SET name = 'UPDATED1',
    birthday  = '1909-09-23',
    email = 'updated1@email.com'
WHERE id = 50;

SELECT *
FROM employee

---------
--3.2
UPDATE employee
SET email = 'new.email@mail.com'
WHERE name LIKE 'D%';

SELECT *
FROM employee
-------
--3.3
UPDATE employee
SET birthday = '2000-01-01'
WHERE email LIKE 'c%';

SELECT * 
FROM employee;

--------
--3.4
UPDATE employee
SET name = 'Ali'
WHERE id = '8';

SELECT * 
FROM employee;

------------
--3.5
UPDATE employee
SET email='merissa@mail.com'
WHERE name='Merissa';

SELECT *
FROM employee;

-----------------------------------------------
SORU 4: Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
--4.1
DELETE FROM employee
WHERE name LIKE 'C%';

SELECT *
FROM employee;

--4.2
DELETE FROM employee
WHERE email LIKE 'n%';

SELECT *
FROM employee;

--4.3
DELETE FROM employee
WHERE id IN (45,48);

SELECT * FROM employee;

--4.4
DELETE FROM employee
WHERE id IN (45,48);


SELECT * FROM employee;

--4.5
DELETE FROM employee
WHERE id <10;


SELECT * FROM employee;



