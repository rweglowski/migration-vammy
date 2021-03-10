CREATE TABLE `user_payment` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `IdUser` int NOT NULL,
  `Token` varchar(128) DEFAULT NULL,
  `Type` enum('blik','card') NOT NULL,
  `AliasValue` varchar(128) DEFAULT NULL,
  `CardType` varchar(128) DEFAULT NULL,
  `CardLast4` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci