CREATE TABLE `helloworld` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(2) NOT NULL,
  `message` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4;


INSERT INTO helloworld (code,message) VALUES
	 ('fr','Bonjour le monde'),
	 ('fr','Bon matin'),
	 ('fr','Salut'),
	 ('fr','Bonne nuit je vais travailler'),
	 ('en','Hello world'),
	 ('en','Good morning'),
	 ('en','Hi'),
	 ('en','Good night, i''m going to work'),
	 ('es','Hola Mundo'),
	 ('es','Buenos dias'),
	 ('es','Hola'),
	 ('es','Buenas noches me voy a trabajar'),
	 ('de','Hallo Welt'),
	 ('de','guten Morgen'),
	 ('de','Hallo'),
	 ('de','Gute Nacht, ich gehe zur Arbei');
