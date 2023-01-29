DROP TABLE IF EXISTS `salutations`;
DROP TABLE IF EXISTS `langages`;


CREATE TABLE `langages` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`code` VARCHAR(2) NOT NULL,
	`langue` VARCHAR(20) NOT NULL,
	CONSTRAINT PRIMARY KEY (id)
);

CREATE TABLE `salutations` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`langue_id` INT NOT NULL,
	`message` varchar(100) NOT NULL,
	CONSTRAINT PRIMARY KEY (id),
	CONSTRAINT FOREIGN KEY (langue_id) REFERENCES langages(id) ON DELETE CASCADE ON UPDATE CASCADE
);


INSERT INTO `langages`(`id`, `code`, `langue`) 
VALUES
	(1, 'fr','Français'),
	(2, 'en','Englais'),
	(3, 'es','Espagnol'),
	(4, 'de','Allemand');

INSERT INTO `salutations` (`langue_id`,`message`) VALUES
	 (1,'Bonjour le monde'),
	 (1,'Bon matin'),
	 (1,'Salut'),
	 (1,'Bonne nuit je vais travailler'),
	 (2,'Hello world'),
	 (2,'Good morning'),
	 (2,'Hi'),
	 (2,'Good night, i''m going to work'),
	 (3,'Hola Mundo'),
	 (3,'Buenos dias'),
	 (3,'Hola'),
	 (3,'Buenas noches me voy a trabajar'),
	 (4,'Hallo Welt'),
	 (4,'guten Morgen'),
	 (4,'Hallo'),
	 (4,'Gute Nacht, ich gehe zur Arbei');
