CREATE TABLE `start_page_order` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `Type` varchar(128) NOT NULL,
  `Position` int NOT NULL,
  `Header` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci