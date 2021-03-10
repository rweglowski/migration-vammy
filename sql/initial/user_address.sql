CREATE TABLE `user_address` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `IdUser` int DEFAULT NULL,
  `IdCityStreet` int DEFAULT NULL,
  `IdAddress` int DEFAULT NULL,
  `Apartment` int DEFAULT NULL,
  `Floor` int DEFAULT NULL,
  `IdCity` int DEFAULT NULL,
  `DeletedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`Id`),
  KEY `IdUser_idx` (`IdUser`),
  KEY `IdCityStreet_idx` (`IdCityStreet`),
  CONSTRAINT `IdUser` FOREIGN KEY (`IdUser`) REFERENCES `user` (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci