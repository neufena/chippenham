CREATE TABLE `TradePrices` (
  `id` int NOT NULL AUTO_INCREMENT,
  `SN` text,
  `ListOrder` int NOT NULL,
  `Colour` text NOT NULL,
  `BasePrice` text NOT NULL,
  `PerDay` tinyint NOT NULL,
  `Deposit` int NOT NULL,
  `Addition` tinyint NOT NULL,
  `NeedCharityNum` tinyint NOT NULL,
  `NeedPublicHealth` tinyint NOT NULL,
  `NeedInsurance` tinyint NOT NULL,
  `NeedRiskAssess` tinyint NOT NULL,
  `ArtisanMsgs` tinyint NOT NULL,
  `TOpen` tinyint NOT NULL,
  `Description` text NOT NULL,
  `SalesCode` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;
