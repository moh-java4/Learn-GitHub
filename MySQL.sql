CREATE TABLE `countries` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `capital` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

INSERT INTO `countries` VALUES 
(1,'Iran','Tehran'),
(2,'Russia','Moscow'),
(3,'Afghanistan','Kabul'),
(4,'Algeria','Algiers'),
(5,'Albania','Tirana');

