BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'User' (
	'UserID'	INTEGER,
	'Name'	TEXT NOT NULL,
	'PasswordHash'	TEXT NOT NULL,
	'SessionKey'	TEXT,
	PRIMARY KEY('UserID')
);

CREATE TABLE IF NOT EXISTS 'Image' (
	'ImageID' INTEGER PRIMARY KEY AUTOINCREMENT,
	'Gender' INTEGER NOT NULL,
	'Path' TEXT NOT NULL
);
INSERT INTO 'Image' VALUES (1,1,'/static/botimages/image1.jpg'),
(2,1,'/static/botimages/image2.jpg'),
(3,1,'/static/botimages/image3.png'),
(4,0,'/static/botimages/image4.png'),
(5,0,'/static/botimages/image5.png'),
(6,0,'/static/botimages/image6.png');


CREATE TABLE IF NOT EXISTS 'Name' (
	'NameID'	INTEGER PRIMARY KEY AUTOINCREMENT,
	'Text'	TEXT NOT NULL,
	'Gender'	INTEGER NOT NULL
);

INSERT INTO 'Name' VALUES (1,'Agnes',1),
 (2,'Agnieszka',1),
 (3,'Alexandra',1),
 (4,'Alina',1),
 (5,'Alma',1),
 (6,'Amelie',1),
 (7,'Andrea',1),
 (8,'Anett',1),
 (9,'Anette',1),
 (10,'Angela',1),
 (11,'Angelica',1),
 (12,'Angelika',1),
 (13,'Anica',1),
 (14,'Anika',1),
 (15,'Anita',1),
 (16,'Anja',1),
 (17,'Anke',1),
 (18,'Ann',1),
 (19,'Anna',1),
 (20,'Anne',1),
 (21,'Anneliese',1),
 (22,'Annemarie',1),
 (23,'Annett',1),
 (24,'Annette',1),
 (25,'Anni',1),
 (26,'Annica',1),
 (27,'Annie',1),
 (28,'Annika',1),
 (29,'Anny',1),
 (30,'Antje',1),
 (31,'Antonia',1),
 (32,'Ariane',1),
 (33,'Astrid',1),
 (34,'Auguste',1),
 (35,'Ayse',1),
 (36,'Bärbel',1),
 (37,'Barbara',1),
 (38,'Beata',1),
 (39,'Beate',1),
 (40,'Beatrice',1),
 (41,'Berit',1),
 (42,'Berta',1),
 (43,'Bertha',1),
 (44,'Bettina',1),
 (45,'Bianca',1),
 (46,'Bianka',1),
 (47,'Birgit',1),
 (48,'Birgitt',1),
 (49,'Birte',1),
 (50,'Birthe',1),
 (51,'Brigitte',1),
 (52,'Britta',1),
 (53,'Caren',1),
 (54,'Carina',1),
 (55,'Carla',1),
 (56,'Carmen',1),
 (57,'Carola',1),
 (58,'Carolin',1),
 (59,'Caroline',1),
 (60,'Catarina',1),
 (61,'Catharina',1),
 (62,'Cathleen',1),
 (63,'Cathrin',1),
 (64,'Catrin',1),
 (65,'Celina',1),
 (66,'Charlotte',1),
 (67,'Christa',1),
 (68,'Christel',1),
 (69,'Christiane',1),
 (70,'Christin',1),
 (71,'Christina',1),
 (72,'Christine',1),
 (73,'Cindy',1),
 (74,'Clara',1),
 (75,'Claudia',1),
 (76,'Constanze',1),
 (77,'Cordula',1),
 (78,'Corinna',1),
 (79,'Cornelia',1),
 (80,'Dörte',1),
 (81,'Dörthe',1),
 (82,'Dagmar',1),
 (83,'Dana',1),
 (84,'Daniela',1),
 (85,'Denise',1),
 (86,'Diana',1),
 (87,'Dora',1),
 (88,'Doreen',1),
 (89,'Doris',1),
 (90,'Dorothea',1),
 (91,'Dorothee',1),
 (92,'Edith',1),
 (93,'Elena',1),
 (94,'Elfriede',1),
 (95,'Elisabeth',1),
 (96,'Elise',1),
 (97,'Elke',1),
 (98,'Ella',1),
 (99,'Elli',1),
 (100,'Elly',1),
 (101,'Elsa',1),
 (102,'Else',1),
 (103,'Emilia',1),
 (104,'Emilie',1),
 (105,'Emily',1),
 (106,'Emine',1),
 (107,'Emma',1),
 (108,'Erika',1),
 (109,'Erna',1),
 (110,'Esther',1),
 (111,'Eva',1),
 (112,'Evelin',1),
 (113,'Eveline',1),
 (114,'Evelyn',1),
 (115,'Evelyne',1),
 (116,'Ewa',1),
 (117,'Fatma',1),
 (118,'Filiz',1),
 (119,'Franziska',1),
 (120,'Frauke',1),
 (121,'Frida',1),
 (122,'Frieda',1),
 (123,'Friederike',1),
 (124,'Gabi',1),
 (125,'Gabriela',1),
 (126,'Gabriele',1),
 (127,'Gaby',1),
 (128,'Gerda',1),
 (129,'Gertrud',1),
 (130,'Gesa',1),
 (131,'Gisela',1),
 (132,'Grit',1),
 (133,'Hanna',1),
 (134,'Hannah',1),
 (135,'Hannelore',1),
 (136,'Hatice',1),
 (137,'Hedwig',1),
 (138,'Heidi',1),
 (139,'Heike',1),
 (140,'Helena',1),
 (141,'Helene',1),
 (142,'Helga',1),
 (143,'Henni',1),
 (144,'Henny',1),
 (145,'Herta',1),
 (146,'Hertha',1),
 (147,'Hildegard',1),
 (148,'Ida',1),
 (149,'Ilka',1),
 (150,'Ilona',1),
 (151,'Ilse',1),
 (152,'Imke',1),
 (153,'Ina',1),
 (154,'Ines',1),
 (155,'Inga',1),
 (156,'Inge',1),
 (157,'Ingeborg',1),
 (158,'Ingrid',1),
 (159,'Irene',1),
 (160,'Irina',1),
 (161,'Iris',1),
 (162,'Irma',1),
 (163,'Irmgard',1),
 (164,'Isabel',1),
 (165,'Isabell',1),
 (166,'Isabella',1),
 (167,'Isabelle',1),
 (168,'Ivonne',1),
 (169,'Jacqueline',1),
 (170,'Jana',1),
 (171,'Janet',1),
 (172,'Janett',1),
 (173,'Janette',1),
 (174,'Janin',1),
 (175,'Janina',1),
 (176,'Janine',1),
 (177,'Jaqueline',1),
 (178,'Jasmin',1),
 (179,'Jeanette',1),
 (180,'Jeannette',1),
 (181,'Jennifer',1),
 (182,'Jenny',1),
 (183,'Jessica',1),
 (184,'Jessika',1),
 (185,'Joanna',1),
 (186,'Johanna',1),
 (187,'Judith',1),
 (188,'Julia',1),
 (189,'Juliane',1),
 (190,'Jutta',1),
 (191,'Käte',1),
 (192,'Käthe',1),
 (193,'Karen',1),
 (194,'Karin',1),
 (195,'Karina',1),
 (196,'Karla',1),
 (197,'Karola',1),
 (198,'Karolin',1),
 (199,'Karoline',1),
 (200,'Katarina',1),
 (201,'Katarzyna',1),
 (202,'Katharina',1),
 (203,'Kathi',1),
 (204,'Kathie',1),
 (205,'Kathleen',1),
 (206,'Kathrin',1),
 (207,'Kati',1),
 (208,'Katie',1),
 (209,'Katja',1),
 (210,'Katrin',1),
 (211,'Kerstin',1),
 (212,'Kim',1),
 (213,'Kirsten',1),
 (214,'Kirstin',1),
 (215,'Klara',1),
 (216,'Klaudia',1),
 (217,'Konstanze',1),
 (218,'Kordula',1),
 (219,'Korinna',1),
 (220,'Kornelia',1),
 (221,'Kristiane',1),
 (222,'Kristin',1),
 (223,'Kristina',1),
 (224,'Kristine',1),
 (225,'Lara',1),
 (226,'Larissa',1),
 (227,'Laura',1),
 (228,'Lea',1),
 (229,'Leah',1),
 (230,'Lena',1),
 (231,'Leni',1),
 (232,'Leoni',1),
 (233,'Leonie',1),
 (234,'Lidia',1),
 (235,'Lieselotte',1),
 (236,'Lili',1),
 (237,'Lilli',1),
 (238,'Lilly',1),
 (239,'Lina',1),
 (240,'Linda',1),
 (241,'Lisa',1),
 (242,'Liselotte',1),
 (243,'Lotte',1),
 (244,'Louisa',1),
 (245,'Louise',1),
 (246,'Luisa',1),
 (247,'Luise',1),
 (248,'Lydia',1),
 (249,'Magdalena',1),
 (250,'Maike',1),
 (251,'Maja',1),
 (252,'Malgorzata',1),
 (253,'Mandy',1),
 (254,'Manja',1),
 (255,'Manuela',1),
 (256,'Mareike',1),
 (257,'Maren',1),
 (258,'Margarete',1),
 (259,'Margarethe',1),
 (260,'Margot',1),
 (261,'Margrit',1),
 (262,'Maria',1),
 (263,'Marianne',1),
 (264,'Marie',1),
 (265,'Marina',1),
 (266,'Marion',1),
 (267,'Marta',1),
 (268,'Martha',1),
 (269,'Martina',1),
 (270,'Maya',1),
 (271,'Meike',1),
 (272,'Melanie',1),
 (273,'Melina',1),
 (274,'Melissa',1),
 (275,'Meta',1),
 (276,'Metha',1),
 (277,'Mia',1),
 (278,'Michaela',1),
 (279,'Michelle',1),
 (280,'Minna',1),
 (281,'Miriam',1),
 (282,'Mirja',1),
 (283,'Mirjam',1),
 (284,'Monika',1),
 (285,'Monique',1),
 (286,'Nadin',1),
 (287,'Nadine',1),
 (288,'Nadja',1),
 (289,'Nancy',1),
 (290,'Natalia',1),
 (291,'Natalie',1),
 (292,'Natascha',1),
 (293,'Nathalie',1),
 (294,'Neele',1),
 (295,'Nele',1),
 (296,'Nicola',1),
 (297,'Nicole',1),
 (298,'Nikola',1),
 (299,'Nina',1),
 (300,'Olga',1),
 (301,'Pamela',1),
 (302,'Patricia',1),
 (303,'Patrizia',1),
 (304,'Paula',1),
 (305,'Peggy',1),
 (306,'Petra',1),
 (307,'Ramona',1),
 (308,'Rebecca',1),
 (309,'Rebekka',1),
 (310,'Regina',1),
 (311,'Renate',1),
 (312,'Rita',1),
 (313,'Rosemarie',1),
 (314,'Ruth',1),
 (315,'Sabine',1),
 (316,'Sabrina',1),
 (317,'Sandra',1),
 (318,'Sara',1),
 (319,'Sarah',1),
 (320,'Saskia',1),
 (321,'Sibylle',1),
 (322,'Sigrid',1),
 (323,'Silke',1),
 (324,'Silvia',1),
 (325,'Simone',1),
 (326,'Sina',1),
 (327,'Sinah',1),
 (328,'Sofia',1),
 (329,'Sofie',1),
 (330,'Sonja',1),
 (331,'Sophia',1),
 (332,'Sophie',1),
 (333,'Stefanie',1),
 (334,'Steffi',1),
 (335,'Stephanie',1),
 (336,'Susan',1),
 (337,'Susann',1),
 (338,'Susanne',1),
 (339,'Svantje',1),
 (340,'Svenja',1),
 (341,'Svetlana',1),
 (342,'Swantje',1),
 (343,'Swenja',1),
 (344,'Swetlana',1),
 (345,'Sybille',1),
 (346,'Sylke',1),
 (347,'Sylvia',1),
 (348,'Sylwia',1),
 (349,'Tamara',1),
 (350,'Tania',1),
 (351,'Tanja',1),
 (352,'Tatjana',1),
 (353,'Tina',1),
 (354,'Ulrike',1),
 (355,'Ursula',1),
 (356,'Uta',1),
 (357,'Ute',1),
 (358,'Vanessa',1),
 (359,'Vera',1),
 (360,'Verena',1),
 (361,'Veronica',1),
 (362,'Veronika',1),
 (363,'Victoria',1),
 (364,'Viktoria',1),
 (365,'Viola',1),
 (366,'Waltraud',1),
 (367,'Waltraut',1),
 (368,'Wera',1),
 (369,'Wibke',1),
 (370,'Wiebke',1),
 (371,'Wilhelmine',1),
 (372,'Yasemin',1),
 (373,'Yasmin',1),
 (374,'Yvonne',1),
 (375,'Adolf',0),
 (376,'Albert',0),
 (377,'Alexander',0),
 (378,'Alfred',0),
 (379,'André',0),
 (380,'Andre',0),
 (381,'Andreas',0),
 (382,'Arthur',0),
 (383,'Artur',0),
 (384,'August',0),
 (385,'Axel',0),
 (386,'Ben',0),
 (387,'Benjamin',0),
 (388,'Bernd',0),
 (389,'Björn',0),
 (390,'Bruno',0),
 (391,'Carl',0),
 (392,'Carsten',0),
 (393,'Christian',0),
 (394,'Christoph',0),
 (395,'Claus',0),
 (396,'Curt',0),
 (397,'Daniel',0),
 (398,'David',0),
 (399,'Dennis',0),
 (400,'Dieter',0),
 (401,'Dirk',0),
 (402,'Dominic',0),
 (403,'Dominik',0),
 (404,'Elias',0),
 (405,'Emil',0),
 (406,'Eric',0),
 (407,'Erich',0),
 (408,'Erik',0),
 (409,'Ernst',0),
 (410,'Erwin',0),
 (411,'Fabian',0),
 (412,'Felix',0),
 (413,'Finn',0),
 (414,'Florian',0),
 (415,'Frank',0),
 (416,'Franz',0),
 (417,'Friedrich',0),
 (418,'Fritz',0),
 (419,'Fynn',0),
 (420,'Günter',0),
 (421,'Günther',0),
 (422,'Georg',0),
 (423,'Gerd',0),
 (424,'Gerhard',0),
 (425,'Gert',0),
 (426,'Gustav',0),
 (427,'Hans',0),
 (428,'Harald',0),
 (429,'Harri',0),
 (430,'Harry',0),
 (431,'Heinrich',0),
 (432,'Heinz',0),
 (433,'Hellmut',0),
 (434,'Helmut',0),
 (435,'Helmuth',0),
 (436,'Herbert',0),
 (437,'Hermann',0),
 (438,'Holger',0),
 (439,'Horst',0),
 (440,'Hugo',0),
 (441,'Ingo',0),
 (442,'Jörg',0),
 (443,'Jürgen',0),
 (444,'Jacob',0),
 (445,'Jakob',0),
 (446,'Jan',0),
 (447,'Jannik',0),
 (448,'Jens',0),
 (449,'Joachim',0),
 (450,'Johann',0),
 (451,'Johannes',0),
 (452,'Jonas',0),
 (453,'Jonathan',0),
 (454,'Josef',0),
 (455,'Joseph',0),
 (456,'Julian',0),
 (457,'Justin',0),
 (458,'Kai',0),
 (459,'Karl',0),
 (460,'Karl-Heinz',0),
 (461,'Karlheinz',0),
 (462,'Karsten',0),
 (463,'Kay',0),
 (464,'Kevin',0),
 (465,'Klaus',0),
 (466,'Kristian',0),
 (467,'Kurt',0),
 (468,'Lars',0),
 (469,'Lennard',0),
 (470,'Lennart',0),
 (471,'Leon',0),
 (472,'Lothar',0),
 (473,'Louis',0),
 (474,'Luca',0),
 (475,'Lucas',0),
 (476,'Ludwig',0),
 (477,'Luis',0),
 (478,'Luka',0),
 (479,'Lukas',0),
 (480,'Lutz',0),
 (481,'Maik',0),
 (482,'Manfred',0),
 (483,'Marc',0),
 (484,'Marcel',0),
 (485,'Marco',0),
 (486,'Marcus',0),
 (487,'Mario',0),
 (488,'Mark',0),
 (489,'Marko',0),
 (490,'Markus',0),
 (491,'Martin',0),
 (492,'Marvin',0),
 (493,'Mathias',0),
 (494,'Matthias',0),
 (495,'Max',0),
 (496,'Maximilian',0),
 (497,'Meik',0),
 (498,'Michael',0),
 (499,'Mike',0),
 (500,'Moritz',0),
 (501,'Nick',0),
 (502,'Niclas',0),
 (503,'Nico',0),
 (504,'Niels',0),
 (505,'Niklas',0),
 (506,'Niko',0),
 (507,'Nils',0),
 (508,'Noah',0),
 (509,'Norbert',0),
 (510,'Olaf',0),
 (511,'Ole',0),
 (512,'Oliver',0),
 (513,'Oscar',0),
 (514,'Oskar',0),
 (515,'Otto',0),
 (516,'Patrick',0),
 (517,'Paul',0),
 (518,'Peter',0),
 (519,'Philip',0),
 (520,'Philipp',0),
 (521,'Phillipp',0),
 (522,'Rainer',0),
 (523,'Ralf',0),
 (524,'Ralph',0),
 (525,'Reiner',0),
 (526,'René',0),
 (527,'Richard',0),
 (528,'Robert',0),
 (529,'Rolf',0),
 (530,'Rudolf',0),
 (531,'Rudolph',0),
 (532,'Sascha',0),
 (533,'Sebastian',0),
 (534,'Siegfried',0),
 (535,'Simon',0),
 (536,'Stefan',0),
 (537,'Steffen',0),
 (538,'Stephan',0),
 (539,'Sven',0),
 (540,'Swen',0),
 (541,'Thomas',0),
 (542,'Thorsten',0),
 (543,'Tim',0),
 (544,'Timm',0),
 (545,'Tobias',0),
 (546,'Tom',0),
 (547,'Torsten',0),
 (548,'Ulrich',0),
 (549,'Uwe',0),
 (550,'Volker',0),
 (551,'Walter',0),
 (552,'Walther',0),
 (553,'Werner',0),
 (554,'Wilhelm',0),
 (555,'Willi',0),
 (556,'Willy',0),
 (557,'Wolfgang',0),
 (558,'Yannic',0),
 (559,'Yannick',0),
 (560,'Yannik',0);
CREATE TABLE IF NOT EXISTS 'Message' (
	'MessageID'	INTEGER PRIMARY KEY AUTOINCREMENT,
	'Bot'	INTEGER NOT NULL,
	'Sender'	INTEGER NOT NULL,
	'Timestamp'	DATETIME NOT NULL,
	'Content'	TEXT NOT NULL,
	'Affection'	REAL NOT NULL,
	'Mood'	REAL NOT NULL,
	CONSTRAINT 'Message_Bot_BotID_fk' FOREIGN KEY('Bot') REFERENCES 'Bot'('BotID')
);
CREATE TABLE IF NOT EXISTS 'Color' (
	'ColorID'	INTEGER PRIMARY KEY AUTOINCREMENT,
	'Name'	TEXT UNIQUE
);
INSERT INTO 'Color' VALUES (1,'Aliceblau'),
 (2,'Antikweiß'),
 (3,'Aquamarin'),
 (4,'Azur'),
 (5,'Beige'),
 (6,'Bisquit'),
 (7,'Schwarz'),
 (8,'Mandelweiß'),
 (9,'Blau'),
 (10,'Blauviolett'),
 (11,'Braun'),
 (12,'Burlywood'),
 (13,'Kadettenblau'),
 (14,'Likörgrün'),
 (15,'Schokolade'),
 (16,'Korallenrot'),
 (17,'Kornblumenblau'),
 (18,'Kornseide'),
 (19,'Cyan'),
 (20,'Dunkelblau'),
 (21,'Dunkelcyan'),
 (22,'Dunkel-Goldrute'),
 (23,'Dunkelgrau'),
 (24,'Dunkelgrün'),
 (25,'Dunkelkhaki'),
 (26,'Dunkelmagenta'),
 (27,'Dunkelolivgrün'),
 (28,'Dunkelorange'),
 (29,'Dunkel-Orchidee'),
 (30,'Dunkelrot'),
 (31,'Dunkel-Lachsrosa'),
 (32,'Dunkel-Seegrün'),
 (33,'Dunkel-Schieferblau'),
 (34,'Dunkel-Schiefergrau'),
 (35,'Dunkeltürkis'),
 (36,'Dunkelviolett'),
 (37,'Dunkelrosa'),
 (38,'Dunkelhimmelblau'),
 (39,'Blaßgrau'),
 (40,'Persenningblau'),
 (41,'Schamottestein'),
 (42,'Blütenweiß'),
 (43,'Waldgrün'),
 (44,'Gainsboro'),
 (45,'Geisterweiß'),
 (46,'Gold'),
 (47,'Goldrute'),
 (48,'Grau'),
 (49,'Grün'),
 (50,'Grüngelb'),
 (51,'Honigtau'),
 (52,'Knallrosa'),
 (53,'Indischrot'),
 (54,'Elfenbein'),
 (55,'Khaki'),
 (56,'Lavendel'),
 (57,'Lavendelhauch'),
 (58,'Grasgrün'),
 (59,'Zitronenchiffon'),
 (60,'Hellblau'),
 (61,'Hellkorall'),
 (62,'Hellcyan'),
 (63,'Hellgoldrute'),
 (64,'Hellgoldrutengelb'),
 (65,'Hellgrau'),
 (66,'Hellgrün'),
 (67,'Hellrosa'),
 (68,'Hellmeergrün'),
 (69,'Hellhimmelblau'),
 (70,'Hellschieferblau'),
 (71,'Hellschiefergrau'),
 (72,'Hellstahlblau'),
 (73,'Hellgelb'),
 (74,'Limonengrün'),
 (75,'Leinen'),
 (76,'Magenta'),
 (77,'Mittelaquamarinblau'),
 (78,'Mittelblau'),
 (79,'Mittelorchidee'),
 (80,'Mittellila'),
 (81,'Mittelseegrün'),
 (82,'Mittelschieferblau'),
 (83,'Mittelfrühlingsgrün'),
 (84,'Mitteltürkis'),
 (85,'Mittelviolettrot'),
 (86,'Mitternachtsblau'),
 (87,'Pfefferminzcreme'),
 (88,'Blaßrose'),
 (89,'Mokassin'),
 (90,'Navajo-Weiß'),
 (91,'Navy'),
 (92,'Navyblau'),
 (93,'AlteSpitze'),
 (94,'Olivegrau'),
 (95,'Orange'),
 (96,'Orangerot'),
 (97,'Orchidee'),
 (98,'Blaß-Goldrute'),
 (99,'Blaßgrün'),
 (100,'Blaßtürkis'),
 (101,'Blaßviolettrot'),
 (102,'Papaya-Creme'),
 (103,'Pfirsich'),
 (104,'Peru'),
 (105,'Rosa'),
 (106,'Pflaume'),
 (107,'Pulverblau'),
 (108,'Lila'),
 (109,'Rot'),
 (110,'Rosigbraun'),
 (111,'Königsblau'),
 (112,'Sattelbraun'),
 (113,'Lachsrosa'),
 (114,'Sandbraun'),
 (115,'Meergrün'),
 (116,'Muschelweiß'),
 (117,'Sienna'),
 (118,'Himmelblau'),
 (119,'Schieferblau'),
 (120,'Schiefergrau'),
 (121,'Schneeweiß'),
 (122,'Frühlingsgrün'),
 (123,'Stahlblau'),
 (124,'Hautfarben'),
 (125,'Distel'),
 (126,'Tomate'),
 (127,'Türkis'),
 (128,'Violett'),
 (129,'Violettrot'),
 (130,'Weizen'),
 (131,'Weiß'),
 (132,'Rauch'),
 (133,'gelb'),
 (134,'gelbgrün');
CREATE TABLE IF NOT EXISTS 'Bot' (
	'BotID'	INTEGER PRIMARY KEY AUTOINCREMENT,
	'Name'	TEXT NOT NULL,
	'Image'	TEXT NOT NULL,
	'Gender'	INTEGER NOT NULL,
	'User'	INTEGER NOT NULL,
	'Affection'	REAL NOT NULL,
	'Mood'	REAL NOT NULL,
	'Birthdate' DATETIME NOT NULL,
	'FavoriteColor' INTEGER NOT NULL,
	'FatherName' INTEGER NOT NULL,
	'FatherAge' INTEGER NOT NULL,
	'MotherName' INTEGER NOT NULL,
	'MotherAge' INTEGER NOT NULL,
	CONSTRAINT 'Bot_User_UserID_fk' FOREIGN KEY('User') REFERENCES 'User',
	CONSTRAINT 'Bot_FavoriteColor_ColorID_fk' FOREIGN KEY('FavoriteColor') REFERENCES 'Color',
	CONSTRAINT 'Bot_FatherName_NameID_fk' FOREIGN KEY('FatherName') REFERENCES 'Name',
	CONSTRAINT 'Bot_MotherName_NameID_fk' FOREIGN KEY('MotherName') REFERENCES 'Name'
);
CREATE UNIQUE INDEX IF NOT EXISTS 'User_SessionKey_uindex' ON 'User' (
	'SessionKey'
);
CREATE UNIQUE INDEX IF NOT EXISTS 'User_Name_uindex' ON 'User' (
	'Name'
);
COMMIT;


