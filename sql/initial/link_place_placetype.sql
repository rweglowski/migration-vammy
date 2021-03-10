CREATE TABLE `link_place_placetype` (
  `IdPlace` int NOT NULL,
  `IdPlaceTypes` int NOT NULL,
  PRIMARY KEY (`IdPlace`,`IdPlaceTypes`),
  KEY `IDX_0bb9c4effd5d6c3e58efbbafc7` (`IdPlace`),
  KEY `IDX_5ab6a7f53297f5124f631c9a80` (`IdPlaceTypes`),
  CONSTRAINT `FK_0bb9c4effd5d6c3e58efbbafc77` FOREIGN KEY (`IdPlace`) REFERENCES `place` (`Id`) ON DELETE CASCADE,
  CONSTRAINT `FK_5ab6a7f53297f5124f631c9a801` FOREIGN KEY (`IdPlaceTypes`) REFERENCES `placetype` (`Id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci