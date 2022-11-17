CREATE DATABASE `shop_database` /*!40100 DEFAULT CHARACTER SET utf8mb3 COLLATE utf8mb3_hungarian_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
CREATE TABLE `main_table` (
  `Rows` int NOT NULL AUTO_INCREMENT,
  `List_Items` text CHARACTER SET latin2 COLLATE latin2_hungarian_ci,
  `List_Items_DB` text CHARACTER SET latin2 COLLATE latin2_hungarian_ci,
  `Shop_Items` text COLLATE utf8mb3_hungarian_ci,
  `Shop_Items_DB` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Succeeded_buy` text COLLATE utf8mb3_hungarian_ci,
  `How_much` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  PRIMARY KEY (`Rows`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_hungarian_ci;
