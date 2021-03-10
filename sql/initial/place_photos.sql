CREATE TABLE `place_photos` (
  `id` int NOT NULL AUTO_INCREMENT,
  `idPlace` int NOT NULL,
  `PictureUrl` varchar(256) NOT NULL,
  `order` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7294 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci