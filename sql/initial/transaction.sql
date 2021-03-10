CREATE TABLE `transaction` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `IdUser` int NOT NULL,
  `IdOrder` varchar(45) NOT NULL,
  `IdTransaction` varchar(45) NOT NULL,
  `Status` enum('inProgress','cancelled','notPaid','finished','chargeback') NOT NULL,
  `Amount` float NOT NULL,
  `IdUserPayment` int DEFAULT NULL,
  `Time` datetime NOT NULL,
  `Created` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `Modified` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `Type` enum('blik','card') DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci