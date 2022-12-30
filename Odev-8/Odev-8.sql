CREATE TABLE IF NOT EXISTS employee(
	id INTEGER,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);

/*
insert into employee (id, name, birthday, email) values (1, 'Esra', '17/12/2022', 'ecroxall0@people.com.cn');
insert into employee (id, name, birthday, email) values (2, 'Slade', '30/10/2020', 'salbrecht1@so-net.ne.jp');
insert into employee (id, name, birthday, email) values (3, 'Atlanta', '17/07/2022', 'aromei2@dailymotion.com');
insert into employee (id, name, birthday, email) values (4, 'Rosene', '24/04/2021', 'rhoffner3@diigo.com');
insert into employee (id, name, birthday, email) values (5, 'Annnora', '16/03/2022', 'ahazelden4@usgs.gov');
insert into employee (id, name, birthday, email) values (6, 'Minne', '14/07/2020', 'mrawlcliffe5@so-net.ne.jp');
insert into employee (id, name, birthday, email) values (7, 'Myrah', '01/02/2020', 'msokell6@rambler.ru');
insert into employee (id, name, birthday, email) values (8, 'Pattin', '07/02/2020', 'pworham7@cnbc.com');
insert into employee (id, name, birthday, email) values (9, 'Loralee', '25/05/2021', 'ldumingos8@miitbeian.gov.cn');
insert into employee (id, name, birthday, email) values (10, 'Vicki', '29/05/2021', 'vstarmont9@clickbank.net');
insert into employee (id, name, birthday, email) values (11, 'Michele', '08/07/2020', 'mrandalla@apple.com');
insert into employee (id, name, birthday, email) values (12, 'Barry', '01/11/2020', 'bsharmanb@soup.io');
insert into employee (id, name, birthday, email) values (13, 'Nara', '02/12/2020', 'nballec@squidoo.com');
insert into employee (id, name, birthday, email) values (14, 'Nissie', '19/07/2022', 'nfitzgeorged@mysql.com');
insert into employee (id, name, birthday, email) values (15, 'Kamillah', '30/05/2021', 'krizzilloe@dagondesign.com');
insert into employee (id, name, birthday, email) values (16, 'Goldarina', '13/09/2021', 'gbendef@dyndns.org');
insert into employee (id, name, birthday, email) values (17, 'Phyllis', '31/08/2022', 'pharsentg@amazon.co.uk');
insert into employee (id, name, birthday, email) values (18, 'Alanna', '10/02/2020', 'apartnerh@nhs.uk');
insert into employee (id, name, birthday, email) values (19, 'Jory', '01/03/2020', 'jbudibenti@taobao.com');
insert into employee (id, name, birthday, email) values (20, 'Seth', '05/01/2021', 'srowberryj@merriam-webster.com');
insert into employee (id, name, birthday, email) values (21, 'Pietra', '02/05/2021', 'pchritchlowk@yellowbook.com');
insert into employee (id, name, birthday, email) values (22, 'Christy', '14/06/2021', 'cdomninl@stanford.edu');
insert into employee (id, name, birthday, email) values (23, 'Nanete', '15/02/2020', 'nklimtm@yahoo.co.jp');
insert into employee (id, name, birthday, email) values (24, 'Duffie', '14/05/2022', 'dcristobaln@com.com');
insert into employee (id, name, birthday, email) values (25, 'Gussi', '07/06/2022', 'gcranefieldo@jimdo.com');
insert into employee (id, name, birthday, email) values (26, 'Sloan', '20/04/2020', 'sflipekp@acquirethisname.com');
insert into employee (id, name, birthday, email) values (27, 'Lars', '03/07/2020', 'ljessonq@princeton.edu');
insert into employee (id, name, birthday, email) values (28, 'Chelsey', '18/07/2022', 'caartsenr@princeton.edu');
insert into employee (id, name, birthday, email) values (29, 'Bear', '26/04/2020', 'bcruickshanks@csmonitor.com');
insert into employee (id, name, birthday, email) values (30, 'Fanechka', '06/02/2022', 'fmacdunlevyt@marriott.com');
insert into employee (id, name, birthday, email) values (31, 'Claudetta', '09/09/2020', 'cyouthedu@ftc.gov');
insert into employee (id, name, birthday, email) values (32, 'Aurore', '14/08/2022', 'agrossmanv@miibeian.gov.cn');
insert into employee (id, name, birthday, email) values (33, 'Erica', '10/10/2022', 'emoukesw@japanpost.jp');
insert into employee (id, name, birthday, email) values (34, 'Chevalier', '25/12/2021', 'cjeffryx@umich.edu');
insert into employee (id, name, birthday, email) values (35, 'Verile', '30/12/2020', 'vbilovskyy@ed.gov');
insert into employee (id, name, birthday, email) values (36, 'Silvain', '06/10/2022', 'sdigginsz@vkontakte.ru');
insert into employee (id, name, birthday, email) values (37, 'Bud', '01/01/2022', 'blepiscopi10@tinyurl.com');
insert into employee (id, name, birthday, email) values (38, 'Winona', '01/09/2021', 'whavock11@soup.io');
insert into employee (id, name, birthday, email) values (39, 'Angy', '13/04/2022', 'acassel12@nationalgeographic.com');
insert into employee (id, name, birthday, email) values (40, 'Baxy', '12/02/2021', 'bwebermann13@epa.gov');
insert into employee (id, name, birthday, email) values (41, 'Isabelle', '10/11/2020', 'idoddemeade14@indiegogo.com');
insert into employee (id, name, birthday, email) values (42, 'Rriocard', '13/06/2021', 'rdunston15@princeton.edu');
insert into employee (id, name, birthday, email) values (43, 'Robert', '22/10/2022', 'rbolderoe16@webnode.com');
insert into employee (id, name, birthday, email) values (44, 'Arnie', '11/08/2020', 'acurnok17@reuters.com');
insert into employee (id, name, birthday, email) values (45, 'Bil', '18/08/2022', 'bbartosik18@thetimes.co.uk');
insert into employee (id, name, birthday, email) values (46, 'Haleigh', '04/02/2022', 'hmarrow19@csmonitor.com');
insert into employee (id, name, birthday, email) values (47, 'Humberto', '16/08/2022', 'hkennham1a@washington.edu');
insert into employee (id, name, birthday, email) values (48, 'Katharyn', '21/06/2022', 'kmccolgan1b@youku.com');
insert into employee (id, name, birthday, email) values (49, 'Cherye', '15/10/2020', 'cficken1c@bloglines.com');
insert into employee (id, name, birthday, email) values (50, 'Dwayne', '31/01/2022', 'dcoughan1d@rediff.com');
*/



UPDATE employee
SET name = 'eren'
WHERE id = 1 
RETURNING * ;

UPDATE employee
SET name = 'aslı'
WHERE birthday = '31/01/2022' 
RETURNING * ;

UPDATE employee
SET email = 'asd@mail.com'
WHERE name = 'Humberto' 
RETURNING * ;

UPDATE employee
SET birthday = '1999-12-12'
WHERE id = 6 
RETURNING * ;

UPDATE employee
SET name = 'sinem'
WHERE birthday = '15/10/2020' 
RETURNING * ;

DELETE FROM employee
WHERE id = 50;

DELETE FROM employee
WHERE name = 'Fanechka';

DELETE FROM employee
WHERE birthday = '10/02/2020';

DELETE FROM employee
WHERE email = 'nfitzgeorged@mysql.com';

DELETE FROM employee
WHERE id = 19;

