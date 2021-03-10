CREATE TABLE `promo_history` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `IdPromo` int NOT NULL,
  `IdUser` int NOT NULL,
  `TimeOfUse` datetime NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci