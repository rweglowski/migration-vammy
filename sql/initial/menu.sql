CREATE TABLE `menu` (
  `men_id` int NOT NULL AUTO_INCREMENT,
  `men_rec_id` int DEFAULT NULL,
  `men_gnsize` char(3) DEFAULT '',
  `men_rec_fc` decimal(8,4) DEFAULT '0.0000',
  `men_pos` tinyint DEFAULT '0',
  `men_gnsection` tinyint DEFAULT '0',
  `men_fac_cnt` decimal(8,2) DEFAULT '0.00',
  PRIMARY KEY (`men_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8