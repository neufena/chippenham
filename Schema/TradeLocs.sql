CREATE TABLE `TradeLocs` (
  `TLocId` int NOT NULL AUTO_INCREMENT,
  `SN` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `HasPower` tinyint NOT NULL,
  `Pitches` int NOT NULL,
  `Notes` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `InUse` tinyint NOT NULL,
  `Days` tinyint NOT NULL,
  `ArtisanMsgs` tinyint NOT NULL,
  `prefix` tinyint NOT NULL,
  `InvoiceCode` int NOT NULL,
  `MapImage` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `Mapscale` float NOT NULL,
  `Showscale` double NOT NULL,
  `NoList` tinyint NOT NULL,
  `PowerOffset` int NOT NULL,
  `Props` int NOT NULL,
  `TotalWidth` int NOT NULL,
  `HasLink` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `Type` int NOT NULL DEFAULT '0',
  `PartOf` int NOT NULL,
  `NatDepth` int NOT NULL,
  `TextFudge` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`TLocId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
