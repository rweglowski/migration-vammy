CREATE TABLE `amenity` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `Icon` int NOT NULL,
  `IsIconExposed` tinyint NOT NULL DEFAULT '1',
  `Name` varchar(255) CHARACTER SET utf8 COLLATE utf8_polish_ci NOT NULL,
  `Created` datetime(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  `Modified` datetime(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci