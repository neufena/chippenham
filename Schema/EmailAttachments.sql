CREATE TABLE `EmailAttachments` (
  `id` int NOT NULL AUTO_INCREMENT,
  `EmailId` int NOT NULL,
  `AttName` int NOT NULL,
  `AttBody` blob NOT NULL,
  `AttFileName` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `AttType` tinyint NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
