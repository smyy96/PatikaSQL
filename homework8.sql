-- 1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE DATABASE test; --veritabanı oluşturma

CREATE TABLE emloyee(
	id serial primary key,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);



-- 2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into emloyee (name, birthday, email) values ('Leda', '1995-06-13', 'lhutchin0@soundcloud.com');
insert into emloyee (name, birthday, email) values ('Rock', '2012-03-22', 'rlempenny1@washington.edu');
insert into emloyee (name, birthday, email) values ('Bevon', '2016-10-19', 'bdy2@istockphoto.com');
insert into emloyee (name, birthday, email) values ('Keri', '2021-02-23', 'kfierro3@tamu.edu');
insert into emloyee (name, birthday, email) values ('Lloyd', '1993-04-10', 'lvlasenkov4@tinypic.com');
insert into emloyee (name, birthday, email) values ('Archambault', '2003-09-14', 'avreiberg5@wix.com');
insert into emloyee (name, birthday, email) values ('Etienne', '1993-09-20', 'emckee6@e-recht24.de');
insert into emloyee (name, birthday, email) values ('Ardra', '2017-11-09', 'agilpillan7@imdb.com');
insert into emloyee (name, birthday, email) values ('Noel', '2014-12-03', 'nabbys8@census.gov');
insert into emloyee (name, birthday, email) values ('Fulvia', '2013-01-18', 'fclemente9@alexa.com');
insert into emloyee (name, birthday, email) values ('Paddie', '2011-07-17', 'prandalstona@lulu.com');
insert into emloyee (name, birthday, email) values ('Pavla', '2001-11-15', 'pantonowiczb@whitehouse.gov');
insert into emloyee (name, birthday, email) values ('Candy', '1998-03-06', 'cdaniellc@washingtonpost.com');
insert into emloyee (name, birthday, email) values ('Marvin', '1997-05-17', 'mdegregariod@china.com.cn');
insert into emloyee (name, birthday, email) values ('Lizette', '1999-09-13', 'lvanstonee@who.int');
insert into emloyee (name, birthday, email) values ('Sammy', '2016-07-17', 'sgiddinsf@chron.com');
insert into emloyee (name, birthday, email) values ('Cad', '2009-11-08', 'cbaggallyg@google.co.uk');
insert into emloyee (name, birthday, email) values ('Kit', '1998-07-08', 'kkemh@hao123.com');
insert into emloyee (name, birthday, email) values ('Julianna', '2022-03-18', 'jpandeyi@xrea.com');
insert into emloyee (name, birthday, email) values ('Winni', '1992-10-30', 'wdickingsj@theguardian.com');
insert into emloyee (name, birthday, email) values ('Ebonee', '2000-06-29', 'emarmyonk@cloudflare.com');
insert into emloyee (name, birthday, email) values ('Rochella', '2013-03-08', 'rtwelftreel@about.me');
insert into emloyee (name, birthday, email) values ('Katharina', '1993-07-19', 'kblankhornm@senate.gov');
insert into emloyee (name, birthday, email) values ('Donnie', '2012-09-24', 'dtemperleyn@bigcartel.com');
insert into emloyee (name, birthday, email) values ('Alanah', '1993-07-28', 'aharridayo@360.cn');
insert into emloyee (name, birthday, email) values ('Nedda', '2014-12-25', 'nrowettp@google.nl');
insert into emloyee (name, birthday, email) values ('Allianora', '1999-10-02', 'abiesterfeldq@state.tx.us');
insert into emloyee (name, birthday, email) values ('Cecily', '2016-02-10', 'czanardiir@taobao.com');
insert into emloyee (name, birthday, email) values ('Evyn', '2013-06-04', 'egumlys@linkedin.com');
insert into emloyee (name, birthday, email) values ('Colleen', '1996-10-04', 'ctuminit@reverbnation.com');
insert into emloyee (name, birthday, email) values ('Analiese', '2022-02-25', 'aizsaku@gmpg.org');
insert into emloyee (name, birthday, email) values ('Cosmo', '2007-05-24', 'cadiev@irs.gov');
insert into emloyee (name, birthday, email) values ('Tiff', '2020-09-22', 'tobyw@eventbrite.com');
insert into emloyee (name, birthday, email) values ('Linnet', '2014-02-23', 'lclynterx@adobe.com');
insert into emloyee (name, birthday, email) values ('Jean', '1991-06-18', 'jdecruzy@slate.com');
insert into emloyee (name, birthday, email) values ('Gwenny', '2005-02-25', 'gunwinz@wordpress.org');
insert into emloyee (name, birthday, email) values ('Nicole', '2021-06-15', 'nlaffoleylane10@smh.com.au');
insert into emloyee (name, birthday, email) values ('Hanson', '2018-01-01', 'hdevonside11@npr.org');
insert into emloyee (name, birthday, email) values ('Rubie', '2007-05-26', 'rhammerton12@webeden.co.uk');
insert into emloyee (name, birthday, email) values ('Ceil', '2004-11-30', 'cblyth13@yale.edu');
insert into emloyee (name, birthday, email) values ('Marie-ann', '1998-12-01', 'mdemoge14@edublogs.org');
insert into emloyee (name, birthday, email) values ('Merwin', '1999-04-28', 'mpoat15@epa.gov');
insert into emloyee (name, birthday, email) values ('Kaiser', '1992-06-29', 'kkornyakov16@yahoo.com');
insert into emloyee (name, birthday, email) values ('Nicoli', '1996-02-02', 'nparmby17@ehow.com');
insert into emloyee (name, birthday, email) values ('Kalila', '2016-01-05', 'kcartlidge18@free.fr');
insert into emloyee (name, birthday, email) values ('Donny', '2008-02-03', 'dberthomier19@yellowpages.com');
insert into emloyee (name, birthday, email) values ('Felic', '2010-10-20', 'fflaonier1a@admin.ch');
insert into emloyee (name, birthday, email) values ('Avril', '1990-11-23', 'aaddicote1b@ftc.gov');
insert into emloyee (name, birthday, email) values ('Alyda', '1990-08-24', 'anisuis1c@ca.gov');
insert into emloyee (name, birthday, email) values ('Inessa', '2004-02-09', 'ipearle1d@infoseek.co.jp');



-- 3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE emloyee
SET name='Sümeyye',
    email='sumeyyecoskun.sc@gmail.com'
WHERE id=1
RETURNING *;



UPDATE emloyee
SET name='Ömer'
  WHERE name='Noel';
  
  
UPDATE emloyee
SET birthday='2012-09-22'
WHERE name='Tiff';


UPDATE emloyee
SET birthday='2012-09-22',
	name='Martin',
	email='qwerty@yahoo.com'
WHERE name='Martin'
RETURNING *;


UPDATE emloyee
SET 
	name='Martin Eden'
WHERE name='Martin'
RETURNING *;




-- 4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM emloyee
WHERE birthday='2012-09-22';


DELETE FROM emloyee
WHERE id>45
RETURNING *;


DELETE FROM emloyee
WHERE email='aharridayo@360.cn'
RETURNING *;


DELETE FROM emloyee
WHERE name='Bevon';


DELETE FROM emloyee
WHERE id=17;

