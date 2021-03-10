CREATE TABLE `qr_code_history` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `IdCode` varchar(45) NOT NULL,
  `IdUser` int NOT NULL,
  `TimeOfUse` datetime NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=84 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci