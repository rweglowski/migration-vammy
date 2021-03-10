CREATE TABLE `delivery_cost` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `IdPlace` int DEFAULT NULL,
  `Radius` int NOT NULL,
  `Cost` int NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci