-- 1) test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
	id INTEGER PRIMARY KEY,
	name varchar(50) NOT NULL,
	birthday DATE,
	email varchar(100)
);

-- 2) Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday, email) values (1, 'Noella Domerque', null, 'ndomerque0@blogtalkradio.com');
insert into employee (id, name, birthday, email) values (2, 'Abbi Inseal', '1990-10-02', 'ainseal1@elegantthemes.com');
insert into employee (id, name, birthday, email) values (3, 'Silvester Revening', '1967-02-15', 'srevening2@zdnet.com');
insert into employee (id, name, birthday, email) values (4, 'Clarette Prozillo', '1980-05-07', 'cprozillo3@sohu.com');
insert into employee (id, name, birthday, email) values (5, 'Bertie Rubinowitsch', '1985-12-07', null);
insert into employee (id, name, birthday, email) values (6, 'Charmion Knuckles', '1972-01-14', 'cknuckles5@i2i.jp');
insert into employee (id, name, birthday, email) values (7, 'Luciana Feltham', '1979-07-21', 'lfeltham6@admin.ch');
insert into employee (id, name, birthday, email) values (8, 'Jesse Coppock.', '1982-06-06', 'jcoppock7@latimes.com');
insert into employee (id, name, birthday, email) values (9, 'Silvanus Laughtisse', '2020-02-29', 'slaughtisse8@dyndns.org');
insert into employee (id, name, birthday, email) values (10, 'Olivero Tallant', '2000-06-11', 'otallant9@umich.edu');
insert into employee (id, name, birthday, email) values (11, 'Alano Reddan', '1963-12-30', 'areddana@unesco.org');
insert into employee (id, name, birthday, email) values (12, 'Daffy Everitt', '1969-03-16', 'deverittb@angelfire.com');
insert into employee (id, name, birthday, email) values (13, 'Lois Galliver', '1998-12-13', 'lgalliverc@ed.gov');
insert into employee (id, name, birthday, email) values (14, 'Donnamarie Bruneton', '2001-03-15', 'dbrunetond@eventbrite.com');
insert into employee (id, name, birthday, email) values (15, 'Melodie Chicchetto', '2003-09-21', 'mchicchettoe@wisc.edu');
insert into employee (id, name, birthday, email) values (16, 'Delora Hiscoke', null, 'dhiscokef@mayoclinic.com');
insert into employee (id, name, birthday, email) values (17, 'Gerladina Jarmyn', '1991-06-20', 'gjarmyng@youtube.com');
insert into employee (id, name, birthday, email) values (18, 'Leroy Keneforde', '1978-08-28', 'lkenefordeh@1und1.de');
insert into employee (id, name, birthday, email) values (19, 'Udale Hinchon', '2015-03-31', 'uhinchoni@ocn.ne.jp');
insert into employee (id, name, birthday, email) values (20, 'Dinah Ramiro', null, 'dramiroj@csmonitor.com');
insert into employee (id, name, birthday, email) values (21, 'Edgard Pegden', '1972-04-30', 'epegdenk@a8.net');
insert into employee (id, name, birthday, email) values (22, 'Celeste Christley', '2008-08-02', 'cchristleyl@jiathis.com');
insert into employee (id, name, birthday, email) values (23, 'Danila Ramplee', '1980-06-18', 'drampleem@myspace.com');
insert into employee (id, name, birthday, email) values (24, 'Kora Purvess', '2008-02-29', 'kpurvessn@webeden.co.uk');
insert into employee (id, name, birthday, email) values (25, 'Holly-anne O''Toole', '2004-03-22', 'hotooleo@cnbc.com');
insert into employee (id, name, birthday, email) values (26, 'Jorgan Idney', '2011-12-15', 'jidneyp@goo.gl');
insert into employee (id, name, birthday, email) values (27, 'Jaine Fowgies', '1988-03-22', 'jfowgiesq@blogger.com');
insert into employee (id, name, birthday, email) values (28, 'Christine Pasticznyk', '1967-12-21', 'cpasticznykr@livejournal.com');
insert into employee (id, name, birthday, email) values (29, 'Melisenda Abson', '1976-03-19', 'mabsons@ted.com');
insert into employee (id, name, birthday, email) values (30, 'Catina Moverley', '1976-01-02', 'cmoverleyt@hp.com');
insert into employee (id, name, birthday, email) values (31, 'Myrtice Wetherhead', '1971-10-10', 'mwetherheadu@hc360.com');
insert into employee (id, name, birthday, email) values (32, 'Blair Jagielski', '1999-08-19', 'bjagielskiv@globo.com');
insert into employee (id, name, birthday, email) values (33, 'Bessy Shipway', '1996-01-28', 'bshipwayw@pinterest.com');
insert into employee (id, name, birthday, email) values (34, 'Eveline McAllister', '2005-04-17', 'emcallisterx@wired.com');
insert into employee (id, name, birthday, email) values (35, 'Katherina Harker', null, 'kharkery@furl.net');
insert into employee (id, name, birthday, email) values (36, 'Gennifer Bauldrey', '1983-11-20', 'gbauldreyz@t.co');
insert into employee (id, name, birthday, email) values (37, 'Ailey Cawthorne', '1964-07-18', 'acawthorne10@lycos.com');
insert into employee (id, name, birthday, email) values (38, 'Stavros Hartopp', '1981-01-06', 'shartopp11@1688.com');
insert into employee (id, name, birthday, email) values (39, 'Janette Betje', '1965-04-02', 'jbetje12@macromedia.com');
insert into employee (id, name, birthday, email) values (40, 'Eada Clethro', '2006-09-29', 'eclethro13@bbc.co.uk');
insert into employee (id, name, birthday, email) values (41, 'Amity Vallentin', '2014-08-11', 'avallentin14@blog.com');
insert into employee (id, name, birthday, email) values (42, 'Way Nettles', '1974-10-10', 'wnettles15@gravatar.com');
insert into employee (id, name, birthday, email) values (43, 'Marline Garbar', '1984-01-07', 'mgarbar16@house.gov');
insert into employee (id, name, birthday, email) values (44, 'Cloris Gildea', '1985-11-26', 'cgildea17@networkadvertising.org');
insert into employee (id, name, birthday, email) values (45, 'Lydia Leborgne', '2007-09-20', 'lleborgne18@meetup.com');
insert into employee (id, name, birthday, email) values (46, 'Tyson McWhan', null, 'tmcwhan19@nsw.gov.au');
insert into employee (id, name, birthday, email) values (47, 'Luigi Japp', '1960-10-14', 'ljapp1a@furl.net');
insert into employee (id, name, birthday, email) values (48, 'Cart Grunnell', '2001-12-18', 'cgrunnell1b@sciencedirect.com');
insert into employee (id, name, birthday, email) values (49, 'Josee Reuther', '1975-07-08', 'jreuther1c@deviantart.com');
insert into employee (id, name, birthday, email) values (50, 'Fanni Bletso', '2014-09-14', 'fbletso1d@gravatar.com');


-- 3) Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
-- 1-
UPDATE employee
SET name = 'Servet Arslan'
WHERE id=1;
-- 2-
UPDATE employee
SET email = 'www@qqq.aaa'
WHERE name LIKE 'S%';
-- 3-
UPDATE employee
SET birthday = '1967-07-17'
WHERE email ILIKE 'w%';
-- 4-
UPDATE employee
SET email = 'haha@haha.haha',
name = 'name'
WHERE email ILIKE 'a%';
-- 5-
UPDATE employee
SET email = 'bebebe@haha.bebebe',
name = 'name',
birthday = '1900-09-29'
WHERE email ILIKE 'h%' AND name ILIKE 'h%';

-- 4) Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
-- 1-
DELETE FROM employee
WHERE id=2;
-- 2-
DELETE FROM employee
WHERE name LIKE 'L%';
-- 3-
DELETE FROM employee
WHERE email ILIKE 'ww%';
-- 4-
DELETE FROM employee
WHERE birthday = '1980-05-07';
-- 5-
DELETE FROM employee
WHERE name = 'name' OR email LIKE 'haha%' OR email LIKE 'bebebe%';
