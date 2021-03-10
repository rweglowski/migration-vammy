CREATE TABLE `rating` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `IdUser` int NOT NULL DEFAULT '-1',
  `IdPlace` int NOT NULL DEFAULT '-1',
  `IdRcpUser` int NOT NULL DEFAULT '-1',
  `Star` tinyint NOT NULL DEFAULT '5',
  `Comment` varchar(512) CHARACTER SET utf8 COLLATE utf8_polish_ci DEFAULT NULL,
  `CommentTime` datetime DEFAULT NULL,
  `CommentPictureLink` varchar(256) CHARACTER SET utf8 COLLATE utf8_polish_ci DEFAULT NULL,
  `Response` varchar(512) CHARACTER SET utf8 COLLATE utf8_polish_ci DEFAULT NULL,
  `ResponseTime` datetime DEFAULT NULL,
  `Created` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `Modified` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `IsApproved` tinyint NOT NULL DEFAULT '0',
  PRIMARY KEY (`Id`),
  KEY `Idx_IdUser` (`IdUser`),
  KEY `Idx_IdLocation` (`IdPlace`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9143 DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci