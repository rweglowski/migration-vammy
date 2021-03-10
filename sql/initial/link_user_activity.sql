CREATE TABLE `link_user_activity` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `IdActivity` int NOT NULL DEFAULT '-1',
  `IdUser` int NOT NULL DEFAULT '-1',
  PRIMARY KEY (`Id`),
  KEY `Idx_IdActivity` (`IdActivity`),
  KEY `Idx_IdUser` (`IdUser`),
  CONSTRAINT `FK_b36f4f0bc0577721420ab095cfa` FOREIGN KEY (`IdActivity`) REFERENCES `activity` (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=253 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci