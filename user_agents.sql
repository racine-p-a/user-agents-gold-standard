-- phpMyAdmin SQL Dump
-- version OVH
-- https://www.phpmyadmin.net/
--
-- Hôte : paracinegwmedia.mysql.db
-- Généré le :  jeu. 25 juin 2020 à 15:57
-- Version du serveur :  5.6.48-log
-- Version de PHP :  7.0.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `paracinegwmedia`
--

-- --------------------------------------------------------

--
-- Structure de la table `vanitas_user_agents`
--

CREATE TABLE `vanitas_user_agents` (
  `id_user_agent` int(11) NOT NULL,
  `user_agent` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `is_bot` tinyint(1) DEFAULT NULL,
  `browser_name` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `browser_version` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rendering_engine` varchar(75) COLLATE utf8_unicode_ci DEFAULT NULL,
  `operating_system_family` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `operating_system_name` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `operating_system_version` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `device` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `is64bits` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `vanitas_user_agents`
--

INSERT INTO `vanitas_user_agents` (`id_user_agent`, `user_agent`, `is_bot`, `browser_name`, `browser_version`, `rendering_engine`, `operating_system_family`, `operating_system_name`, `operating_system_version`, `device`, `is64bits`) VALUES
(3, 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2272.96 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 1, 'Googlebot', '2.1', 'KHTML', 'Linux', 'Android', '6.0.1', 'Nexus 5X Build/MMB29P', NULL),
(4, 'Mozilla/5.0 (compatible; SeznamBot/3.2; +http://napoveda.seznam.cz/en/seznambot-intro/)', 1, 'SeznamBot', '3.2', '-', '-', '-', '-', '-', NULL),
(5, 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', 1, 'MJ12bot', '1.4.8', '-', '-', '-', '-', '-', NULL),
(6, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.87 Safari/537.36', 0, 'Google Chrome', '78.0.3904.87', 'Blink', 'Macintosh', 'macOS (Catalina)', '10.15.0', '-', NULL),
(7, 'Mozilla/5.0 (compatible; AhrefsBot/6.1; +http://ahrefs.com/robot/)', 1, 'AhrefsBot', '6.1', '-', '-', '-', '-', '-', NULL),
(8, 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 1, 'Googlebot', '2.1', '-', '-', '-', '-', '-', NULL),
(9, 'serpstatbot/1.0 (advanced backlink tracking bot; curl/7.58.0; http://serpstatbot.com/; abuse@serpstatbot.com)', 1, 'serpstatbot', '1.0', '-', '-', '-', '-', '-', NULL),
(10, 'Mozilla/5.0 (compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm)', 1, 'bingbot', '2.0', '-', '-', '-', '-', '-', NULL),
(11, 'Mozilla/5.0 (Windows NT x.y; Win64; x64; rv:10.0) Gecko/20100101 Firefox/10.0', 0, 'Mozilla Firefox', '10.0', 'Gecko', 'Windows', 'Windows NT', '4.0', '-', NULL),
(12, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.131 Safari/537.36', 0, 'Google Chrome', '74.0.3729.131', 'Blink', 'Windows', 'Windows 10', '10.0', '-', 1),
(13, 'Mozilla/5.0 (compatible; SemrushBot/6~bl; +http://www.semrush.com/bot.html)', 1, 'SemrushBot', '6', '-', '-', '-', '-', '-', NULL),
(14, 'Go-http-client/1.1', 1, 'Go-http-client', '1.1', '-', '-', '-', '-', '-', NULL),
(15, 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2228.0 Safari/537.36', 0, 'Google Chrome', '41.0.2228.0', 'Blink', 'Windows', 'Windows 7', 'NT 6.1', '-', NULL),
(17, 'Mozilla/5.0 (Windows NT 6.1; rv:5.0) Gecko/20100101 Firefox/5.02', 0, 'Mozilla Firefox', '5.02', 'Gecko', 'Windows', 'Windows 7', 'NT 6.1', '-', NULL),
(18, 'Mozilla/5.0 (Linux; U; Android 8.1.0; zh-CN; EML-AL00 Build/HUAWEIEML-AL00) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/57.0.2987.108 baidu.sogo.uc.UCBrowser/11.9.4.974 UWS/2.13.1.48 Mobile Safari/537.36 AliApp(DingTalk/4.5.11) com.alibaba.a', 0, 'UC Browser', '11.9.4.974', 'WebKit', 'Android', 'Oreo', '8.1.0', 'HUAWEIEML-AL00', 1),
(21, 'Mozilla/5.0 (Windows NT 5.1; rv:5.0) Gecko/20100101 Firefox/5.0', 0, 'Mozilla Firefox', '5.0', 'Gecko', 'Windows', 'Windows XP', 'NT 5.1', '-', NULL),
(22, 'Mozilla/5.0 (compatible; SemrushBot-BA; +http://www.semrush.com/bot.html)', 1, 'SemrushBot', '-', '-', '-', '-', '-', '-', NULL),
(24, 'Mozilla/5.0 (compatible; YandexBot/3.0; +http://yandex.com/bots)', 1, 'YandexBot', '3.0', '-', '-', '-', '-', '-', NULL),
(25, 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.97 Safari/537.36', 0, 'Google Chrome', '78.0.3904.97', 'Blink', 'Windows', 'Windows 7', 'NT 6.1', '-', 1),
(26, 'Mozilla/5.0 (compatible; NetpeakCheckerBot/3.2; +https://netpeaksoftware.com/checker)', 1, 'NetpeakCheckerBot', '3.2', '-', '-', '-', '-', '-', NULL),
(27, 'Mozilla/5.0 (compatible; bnf.fr_bot; +https://www.bnf.fr/fr/capture-de-votre-site-web-par-le-robot-de-la-bnf)', 1, 'BNF', '-', '-', '-', '-', '-', '-', NULL),
(28, 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.170 Safari/537.36 OPR/53.0.2907.106', 0, 'Opera', '53.0.2907.106', 'Blink', 'Windows', 'Windows 7', 'NT 6.1', '-', 1),
(29, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', 0, 'Google Chrome', '58.0.3029.110', 'Blink', 'Macintosh', 'macOS (Sierra)', '10.12.5', '-', NULL),
(30, 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/35.0.2117.157 Safari/537.36', 0, 'Google Chrome', '35.0.2117.157', 'Blink', 'Windows', 'Windows XP', 'NT 5.1', '-', NULL),
(31, 'SEMrushBot', 1, 'SemrushBot', '-', '-', '-', '-', '-', '-', NULL),
(32, 'Mozilla/5.1 (Windows NT 6.0; WOW64) AppleWebKit/537.37 (KHTML, like Gecko) Chrome/58.0.1145.75 Safari/537.37', 0, 'Google Chrome', '58.0.1145.75', 'Blink', 'Windows', 'Windows Vista', 'NT 6.0', '-', NULL),
(33, 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.87 Safari/537.36 OPR/54.0.2952.71', 0, 'Opera', '54.0.2952.71', 'Blink', 'Windows', 'Windows 7', 'NT 6.1', '-', 1),
(34, 'Mozilla/5.0 (compatible; Qwantify/2.4w; +https://www.qwant.com/)/2.4w', 1, 'Qwantify', '2.4w', '-', '-', '-', '-', '-', NULL),
(35, 'Mozilla/5.0 (Android 8.0.0; Mobile; rv:68.0) Gecko/68.0 Firefox/68.0', 0, 'Mozilla Firefox', '68.0', 'Gecko', 'Android', 'Oreo', '8.0.0', '', NULL),
(36, 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/40.0.2214.85 Safari/537.36', 0, 'Google Chrome', '40.0.2214.85', 'Blink', 'Windows', 'Windows 7', 'NT 6.1', '-', 1),
(37, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:70.0) Gecko/20100101 Firefox/70.0', 0, 'Mozilla Firefox', '70.0', 'Gecko', 'Linux', 'Ubuntu', '-', '-', 1),
(38, 'Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:56.0) Gecko sape /20100101 Firefox/56.0', 0, 'Mozilla Firefox', '56.0', 'Gecko', 'Windows', 'Windows 8.1', 'NT 6.3', '-', 1),
(39, 'Opera/9.80 (Windows NT 6.1; WOW64) Presto/2.12.388 Version/12.18', 0, 'Opera', '12.18', 'Presto', 'Windows', 'Windows 7', 'NT 6.1', '-', NULL),
(40, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_3) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.65 Safari/537.31', 0, 'Google Chrome', '26.0.1410.65', 'WebKit', 'Macintosh', 'macOS (Moutain Lion)', '10.8.3', '-', NULL),
(41, 'Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:56.0) Gecko/20100101 Firefox/56.0', 0, 'Mozilla Firefox', '56.0', 'Gecko', 'Windows', 'Windows 7', 'NT 6.1', '-', 1),
(42, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.11; rv:47.0) Gecko/20100101 Firefox/47.0', 0, 'Mozilla Firefox', '47.0', 'Gecko', 'Macintosh', 'macOS X (El Capitan)', '10.11', '-', NULL),
(43, 'curl/7.29.0', 1, 'curl', '7.29.0', '-', '-', '-', '-', '-', NULL),
(44, 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:40.0) Gecko/20100101 Firefox/40.1', 0, 'Mozilla Firefox', '40.1', 'Gecko', 'Windows', 'Windows 7', 'NT 6.1', '-', NULL),
(45, 'Mozilla/5.0 (Windows; U; Windows NT 5.1; ru; rv:1.9.0.1) Gecko/2008070208', 0, 'Netscape', '5.0', 'Gecko', 'Windows', 'Windows XP', 'NT 5.1', '-', NULL),
(46, 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/63.0.3239.26 Safari/537.36 Core/1.63.5083.400 QQBrowser/10.0.972.400', 1, 'Googlebot', '2.1', '-', '-', '-', '-', '-', NULL),
(47, 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.3865.90 Safari/537.36', 0, 'Google Chrome', '77.0.3865.90', 'Blink', 'Windows', 'Windows 7', 'NT 6.1', '-', 1),
(48, 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.2490.71 Safari/537.36', 0, 'Google Chrome', '77.0.2490.71', 'Blink', 'Windows', 'Windows 10', 'NT 10.0', '-', NULL),
(49, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/76.0.3809.132 Safari/537.36', 0, 'Google Chrome', '76.0.3809.132', 'WebKit', 'Linux', '-', '-', '-', 1),
(50, 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 YaBrowser/19.4.0.2397 Yowser/2.5 Safari/537.36', 0, 'Yandex Browser', '19.4.0.2397', 'WebKit', 'Windows', 'Windows 7', 'NT 6.1', '-', NULL),
(51, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3588.0 Safari/537.36', 0, 'Google Chrome', '72.0.3588.0', 'Blink', 'Macintosh', 'macOS (Sierra)', '10.12.6', '-', NULL),
(52, 'Mozilla/5.0 (X11; Linux x86_64; rv:67.0) Gecko/20100101 Firefox/67.0', 0, 'Mozilla Firefox', '67.0', 'Gecko', 'Linux', '-', '-', '-', 1),
(53, 'Scrapy/1.7.2 (+https://scrapy.org)', 1, 'Scrapy', '1.7.2', '-', '-', '-', '-', '-', NULL),
(54, 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:54.0) Gecko/20100101 Firefox/54.0', 0, 'Mozilla Firefox', '54.1', 'Gecko', 'Windows', 'Windows 7', 'NT 6.1', '-', NULL),
(55, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.87 Safari/537.36 OPR/54.0.2952.71', 0, 'Opera', '54.0.2952.71', 'Blink', 'Windows', 'Windows 10', 'NT 10.0', '-', 1),
(56, 'Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101 Firefox/60.0', 0, 'Mozilla Firefox', '60.0', 'Gecko', 'Linux', '-', '-', '-', 1),
(57, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:62.0) Gecko/20100101 Firefox/62.0', 0, 'Mozilla Firefox', '62.0', 'Gecko', 'Linux', 'Ubuntu', '-', '-', 1),
(58, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2227.0 Safari/537.36', 0, 'Google Chrome', '41.0.2227.0', 'Blink', 'Linux', '-', '-', '-', 1),
(59, 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2226.0 Safari/537.36', 0, 'Google Chrome', '41.0.2226.0', 'Blink', 'Windows', 'Windows 8.1', 'NT 6.3', '-', NULL),
(60, 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2225.0 Safari/537.36', 0, 'Google Chrome', '41.0.2225.0', 'Blink', 'Windows', 'Windows 8.1', 'NT 6.3', '-', NULL),
(61, 'Mozilla/5.0 (compatible; DuckDuckGo-Favicons-Bot/1.0; +http://duckduckgo.com)', 1, 'DuckDuckGo Favicons Bot', '1.0', '-', '-', '-', '-', '-', NULL),
(62, 'Mozilla/5.0 (compatible; VelenPublicWebCrawler/1.0; +https://velen.io)', 1, 'Velen Public Web Crawler', '1.0', '-', '-', '-', '-', '-', NULL),
(63, 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.87 Safari/537.36 OPR/54.0.2952.64 (Edition Yx)', 0, 'Opera', '54.0.2952.64', 'Blink', 'Windows', 'Windows 7', 'NT 6.1', '-', NULL),
(64, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/76.0.3809.100 Safari/537.36', 0, 'Google Chrome', '76.0.3809.100', 'Blink', 'Windows', 'Windows 10', 'NT 10.0', '-', 1),
(65, 'Mozilla/5.0 (compatible; Seekport Crawler; http://seekport.com/)', 1, 'Seekport Crawler', '-', '-', '-', '-', '-', '-', NULL),
(66, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:15.0) Gecko/20100101 Firefox/15.0.1', 0, 'Mozilla Firefox', '15.0.1', 'Gecko', 'Linux', 'Ubuntu', '-', '-', 1),
(67, 'Mozilla/5.0 (Windows NT 6.0) AppleWebKit/535.1 (KHTML, like Gecko) Chrome/13.0.782.112 Safari/535.1', 0, 'Google Chrome', '13.0.782.112', 'WebKit', 'Windows', 'Windows Vista', 'NT 6.0', '-', NULL),
(68, 'Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; Trident/4.0; .NET CLR 2.0.50727; .NET CLR 3.0.4506.2152; .NET CLR 3.5.30729)', 0, 'Internet Explorer', '8', 'Trident', 'Windows', 'Windows XP', 'NT 5.1', '-', NULL),
(69, 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:12.0) Gecko/20100101 Firefox/12.0', 0, 'Mozilla Firefox', '12.0', 'Gecko', 'Windows', 'Windows 7', 'NT 6.1', '-', NULL),
(70, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/42.0.2311.135 Safari/537.36 Edge/12.246', 0, 'Edge', '12.246', 'EdgeHTML', 'Windows', 'Windows 10', 'NT 10.0', '-', 1),
(71, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_2) AppleWebKit/601.3.9 (KHTML, like Gecko) Version/9.0.2 Safari/601.3.9', 0, 'Safari', '9.0.2', 'WebKit', 'Macintosh', 'macOS X (El Capitan)', '10.11.2', '-', NULL),
(72, 'Mozilla/5.0 (X11; CrOS x86_64 8172.45.0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.64 Safari/537.36', 0, 'Google Chrome', '51.0.2704.64', 'Blink', 'ChromeOS', 'ChromeOS', '8172.45.0', '-', 1),
(73, 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/47.0.2526.111 Safari/537.36', 0, 'Google Chrome', '47.0.2526.111', 'Blink', 'Windows', 'Windows 7', 'NT 6.1', '-', NULL),
(74, 'Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.0; .NET CLR 1.0.3705)', 0, 'Internet Explorer', '6.0', 'Trident', 'Windows', 'Windows 2000', 'NT 5.0', '-', 0),
(75, 'Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; SV1; .NET CLR 2.0.50727)', 0, 'Internet Explorer', '7.0', 'Trident', 'Windows', 'Windows XP SP2', 'NT 5.1', '-', NULL),
(76, 'Mozilla/5.0 (X11; U; Linux x86_64; de; rv:1.9.2.8) Gecko/20100723 Ubuntu/10.04 (lucid) Firefox/3.6.8', 0, 'Mozilla Firefox', '3.6.8', 'Gecko', 'Linux', 'Ubuntu', '10.04', '-', 1),
(77, 'Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; FSL 7.0.7.01001)', 0, 'Internet Explorer', '6.0', 'Trident', 'Windows', 'Windows XP', 'NT 5.1', '-', NULL),
(78, 'Opera/9.80 (Windows NT 5.1; U; en) Presto/2.10.289 Version/12.01', 0, 'Opera', '12.01', 'Presto', 'Windows', 'Windows XP', 'NT 5.1', '-', NULL),
(79, 'Mozilla/4.0 (compatible; MSIE 6.0; MSIE 5.5; Windows NT 5.0) Opera 7.02 Bork-edition [en]', 0, 'Opera', '7.02', '-', 'Windows', 'Windows 2000', 'NT 5.0', '-', NULL),
(80, 'Mozilla/5.0 (Windows NT 5.1; rv:13.0) Gecko/20100101 Firefox/13.0.1', 0, 'Mozilla Firefox', '13.0.1', 'Gecko', 'Windows', 'Windows XP', 'NT 5.1', '-', NULL),
(81, 'Mozilla/5.0 (Windows NT 6.1; rv:38.0) Gecko/20100101 Firefox/38.0 (IndeedBot 1.1)', 1, 'Mozilla Firefox', '38.0', 'Gecko', 'Windows', 'Windows 7', 'NT 6.1', '-', NULL),
(82, 'Mozilla/5.0/Firefox/42.0 - nbertaupete95(at)gmail.com', 1, 'Mozilla Firefox', '42.0', 'Gecko', '-', '-', '-', '-', NULL),
(83, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/71.0', 0, 'Mozilla Firefox', '71.0', 'Gecko', 'Linux', 'Ubuntu', '-', '-', 1),
(84, 'Mozilla/5.0 (Windows NT 5.1; rv:6.0) Gecko/20100101 Firefox/10.0.2', 0, 'Mozilla Firefox', '10.0.2', 'Gecko', 'Windows', 'Windows XP', 'NT 5.1', '-', NULL),
(85, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.102 Safari/537.36', 0, 'Google Chrome', '70.0.3538.102', 'Blink', 'Windows', 'Windows 10', 'NT 10.0', '', 1),
(86, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.102 Safari/537.36 Edge/18.18362', 0, 'Edge', '-', 'EdgeHTML', 'Windows', 'Windows 10', 'NT 10.0', '', 1),
(87, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:71.0) Gecko/20100101 Firefox/71.0', 0, 'Mozilla Firefox', '71.0', 'Gecko', 'Windows', 'Windows 10', 'NT 10.0', '', 1),
(88, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36', 0, 'Google Chrome', '55.0.2883.87', 'Blink', 'Linux', '-', '-', '', 1),
(89, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko; compatible; BuiltWith/1.0; +http://builtwith.com/biup) Chrome/74.0.3729.131 Safari/537.36', 0, 'Google Chrome', '74.0.3729.131', 'Blink', 'Windows', 'Windows 10', 'NT 10.0', '', 1),
(90, 'Go-http-client/2.0', 1, 'Go Http Client 2.0', '2.0', '-', '-', '-', '-', '', NULL),
(91, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36', 0, 'Google Chrome', '78.0.3904.108', 'Blink', 'Linux', '-', '-', '', 1),
(92, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', 0, 'Google Chrome', '68.0.3440.106', 'Blink', 'Windows', 'Windows 10', 'NT 10.0', '', 1),
(93, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:58.0) Gecko/20100101 Firefox/58.0', 0, 'Mozilla Firefox', '58.0', 'Gecko', 'Linux', 'Ubuntu', '-', '', 1),
(94, 'Mozilla/5.0 (Linux; U; Android 2.2) AppleWebKit/533.1 (KHTML, like Gecko) Version/4.0 Mobile Safari/533.1', 0, 'Android Browser', 'Android Browser', 'WebKit', 'Android', 'Froyo', '2.2', '-', NULL),
(95, 'Mozilla/5.0 (compatible; DotBot/1.1; http://www.opensiteexplorer.org/dotbot, help@moz.com)', 1, 'DotBot', '1.1', '-', '-', '-', '-', '-', NULL),
(96, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.13; rv:61.0) Gecko/20100101 Firefox/61.0', 0, 'Mozilla Firefox', '61.0', 'Gecko', 'macOS', 'macOS (High Sierra)', '10.13', '', NULL);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `vanitas_user_agents`
--
ALTER TABLE `vanitas_user_agents`
  ADD PRIMARY KEY (`id_user_agent`),
  ADD UNIQUE KEY `user_agent` (`user_agent`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `vanitas_user_agents`
--
ALTER TABLE `vanitas_user_agents`
  MODIFY `id_user_agent` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
