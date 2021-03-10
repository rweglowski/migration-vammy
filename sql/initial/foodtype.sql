CREATE TABLE `foodtype` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) CHARACTER SET utf8 COLLATE utf8_polish_ci NOT NULL,
  `Descrip` varchar(255) CHARACTER SET utf8 COLLATE utf8_polish_ci NOT NULL,
  `Created` datetime(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  `Modified` datetime(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  `PictureUrl` varchar(256) CHARACTER SET utf8 COLLATE utf8_polish_ci DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci