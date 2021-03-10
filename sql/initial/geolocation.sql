CREATE TABLE `geolocation` (
  `IdUser` int DEFAULT NULL,
  `Lat` float(10,6) DEFAULT NULL,
  `Lng` float(10,6) DEFAULT NULL,
  `Lat000` int DEFAULT NULL,
  `Lng000` int DEFAULT NULL,
  `Lat000000` int DEFAULT NULL,
  `Lng000000` int DEFAULT NULL,
  KEY `idx_Lat00000` (`Lat000000`) USING BTREE,
  KEY `idx_Lng00000` (`Lng000000`) USING BTREE,
  KEY `idx_IdUser` (`IdUser`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci COMMENT='lat - szerokość\r\nlon - długość'