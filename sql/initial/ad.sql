CREATE TABLE `ad` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `IdPlace` int DEFAULT NULL,
  `PictureUrl` varchar(256) DEFAULT NULL,
  `Position` int DEFAULT NULL,
  `IdActivity` int DEFAULT NULL,
  PRIMARY KEY (`Id`),
  KEY `IdPlace` (`IdPlace`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci