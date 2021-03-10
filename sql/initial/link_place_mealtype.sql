CREATE TABLE `link_place_mealtype` (
  `IdMealTypes` int NOT NULL,
  `IdPlace` int NOT NULL,
  PRIMARY KEY (`IdMealTypes`,`IdPlace`),
  KEY `IDX_caae41d660884467bf540d5ff1` (`IdMealTypes`),
  KEY `IDX_ae7cd38d587d1b70e850a91057` (`IdPlace`),
  CONSTRAINT `FK_ae7cd38d587d1b70e850a910574` FOREIGN KEY (`IdPlace`) REFERENCES `place` (`Id`) ON DELETE CASCADE,
  CONSTRAINT `FK_caae41d660884467bf540d5ff10` FOREIGN KEY (`IdMealTypes`) REFERENCES `mealtype` (`Id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci