CREATE TABLE `MasterData` (
  `FestName` text NOT NULL,
  `ShortName` text NOT NULL,
  `Version` int NOT NULL,
  `UseDocs` tinyint NOT NULL,
  `UseTimeLine` tinyint NOT NULL,
  `UseDance` tinyint NOT NULL,
  `UseMusic` tinyint NOT NULL,
  `UseTrade` tinyint NOT NULL,
  `UseEvents` tinyint NOT NULL,
  `UseArticles` tinyint NOT NULL,
  `UseNews` tinyint NOT NULL,
  `UseGalleries` tinyint NOT NULL,
  `PlanYear` text NOT NULL,
  `ShowYear` text NOT NULL,
  `id` int NOT NULL AUTO_INCREMENT,
  `Capabilities` text NOT NULL,
  `Features` text NOT NULL,
  `HostURL` text NOT NULL,
  `SMTPuser` text NOT NULL,
  `SMTPpwd` text NOT NULL,
  `AdvertImgLeft` text NOT NULL,
  `AdvertLinkLeft` text NOT NULL,
  `AdvertImgRight` text NOT NULL,
  `AdvertLinkRight` text NOT NULL,
  `WebSiteBanner` text NOT NULL,
  `WebsiteBanner2` text NOT NULL,
  `DefaultPageBanner` text NOT NULL,
  `Analytics` text NOT NULL,
  `GoogleAPI` text NOT NULL,
  `TradeTandC` text NOT NULL,
  `TradeTimes` text NOT NULL,
  `TradeFAQ` text NOT NULL,
  `FooterText` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
