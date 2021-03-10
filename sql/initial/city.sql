CREATE TABLE `city` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `City` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `Commune` varchar(50) CHARACTER SET utf8 COLLATE utf8_polish_ci NOT NULL,
  `District` varchar(50) CHARACTER SET utf8 COLLATE utf8_polish_ci NOT NULL,
  `State` varchar(20) CHARACTER SET utf8 COLLATE utf8_polish_ci NOT NULL,
  `Lat` decimal(8,6) NOT NULL,
  `Importance` tinyint NOT NULL DEFAULT '0',
  `Lon` decimal(8,6) NOT NULL,
  PRIMARY KEY (`ID`),
  FULLTEXT KEY `Idx_City` (`City`)
) ENGINE=InnoDB AUTO_INCREMENT=52372 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci