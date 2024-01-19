CREATE TABLE `Volunteers` (
  `id` int NOT NULL AUTO_INCREMENT,
  `SN` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `Email` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `Phone` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `Address` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `PostCode` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `Over18` tinyint NOT NULL,
  `AllowUnder` tinyint NOT NULL,
  `Birthday` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `ContactName` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `ContactPhone` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `DBS` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `FirstAid` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `Relation` smallint NOT NULL,
  `AccessKey` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `Status` tinyint NOT NULL,
  `Disabilities` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `KeepMe` int NOT NULL,
  `Photo` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `DBSupload` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `FirstAidUpload` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `OtherUpload` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `Money` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
