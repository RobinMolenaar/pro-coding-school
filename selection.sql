-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 15 feb 2022 om 12:53
-- Serverversie: 10.4.22-MariaDB
-- PHP-versie: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `selection`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `members`
--

CREATE TABLE `members` (
  `ID` int(11) NOT NULL,
  `FirstName` varchar(256) NOT NULL,
  `LastName` varchar(256) NOT NULL,
  `PartyID` int(11) NOT NULL,
  `IMG` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Gegevens worden geëxporteerd voor tabel `members`
--

INSERT INTO `members` (`ID`, `FirstName`, `LastName`, `PartyID`, `IMG`) VALUES
(1, 'P.', 'de Nijs-Visser\r\n', 1, ''),
(2, 'J.', 'Wiskerke', 1, ''),
(3, 'D.', 'Burger-de Graaf', 1, ''),
(4, 'B.J.', 'Glashouwer', 1, ''),
(5, 'W.', 'Vonk', 1, ''),
(6, 'M.', 'van Oerle', 1, ''),
(7, 'M.A.J.', 'Sanders', 1, ''),
(8, 'R.A.J.C.', 'van Bergen', 1, ''),
(9, 'S.T.', 'Slijkhuis', 1, ''),
(10, 'R.M.', 'Bakker', 1, ''),
(11, 'A.T.', 'Kleimeer', 1, ''),
(12, 'S.G.M.', 'Bloom', 1, ''),
(13, 'Y.A.', 'van Tol', 1, ''),
(14, 'P.H.M.', 'Huits', 1, ''),
(15, 'J.J.', 'Visser', 1, ''),
(16, 'P.N.S.', 'Boon', 1, ''),
(17, 'G.E.K.', 'Schouten', 1, ''),
(18, 'W.M.', 'Niesten-Vork', 1, ''),
(19, 'E.G.', 'van de Giesen-Ruiter', 1, ''),
(20, 'J.C.J.', 'van Kampen', 1, ''),
(21, 'C.W.', 'de Wit', 1, ''),
(22, 'H.', 'Tams-Ferwerda', 1, ''),
(23, 'H.A.C.', 'Komproe', 1, ''),
(24, 'L.W.M.', 'de Groot', 1, ''),
(25, 'W.', 'Joling', 1, ''),
(26, 'C.', 'Ruijs', 1, ''),
(27, 'J.N.J.J.', 'Beemsterboer', 1, ''),
(28, 'J.G.J.M.', 'van Noort-Zonneveld', 1, ''),
(29, 'C.M.', 'Boersen-Bergen', 1, ''),
(30, 'B.J.', 'Wolters', 1, ''),
(31, 'C.W.', 'Blankendaal', 1, ''),
(32, 'B.G.', 'van Duin', 1, ''),
(33, 'J.', 'Prij', 1, ''),
(34, 'C.J.', 'Rijbroek-Hijink', 1, ''),
(35, 'N.J.', 'Broersen', 1, ''),
(36, 'J.', 'Vrijhof', 1, ''),
(37, 'P.C.', 'Kleverlaan', 1, ''),
(38, 'W.B.', 'de Groot', 1, ''),
(39, 'A.N.M.', 'de Wit', 1, ''),
(40, 'J.A.', 'Pronk', 1, ''),
(41, 'H.', 'van Zanten', 1, ''),
(42, 'D.P.W.', 'Rustenburg', 1, ''),
(43, 'P.A.M', 'van Duin-Scholten', 1, ''),
(44, 'D.C.', 'Rob', 1, ''),
(45, 'S.P.T.', 'Boersen', 1, ''),
(46, 'G.J.', 'Slijkerman', 1, ''),
(47, 'S.J.A.', 'van der Veek', 1, ''),
(48, 'S.M.', 'Lensink', 1, ''),
(49, 'H.C.', 'Broersen', 1, ''),
(50, 'J.C.J.', 'Beemsterboer', 1, ''),
(51, 'P.F.J.', 'Vriend', 2, ''),
(52, 'A.S.', 'Groot', 2, ''),
(53, 'M.C.M.', 'Mulder-Keij', 2, ''),
(54, 'M.A.F.', 'Wijnker', 2, ''),
(55, 'C.H.J.', 'Quint', 2, ''),
(56, 'G.E.M.', 'Cooper-Limmen', 2, ''),
(57, 'L.G.M', 'Roozendaal', 2, ''),
(58, 'A.P.L.', 'van de Wateringen', 2, ''),
(59, 'A.', 'Schouten', 2, ''),
(60, 'C.C.', 'Wang', 2, ''),
(61, 'B.H.', 'Wissink', 2, ''),
(62, 'G.R.', 'Bloembergen', 2, ''),
(63, 'I.B.M.', 'Bosman-van Kessel', 2, ''),
(64, 'D.', 'Dam', 2, ''),
(65, 'L.M.', 'van Dipten', 2, ''),
(66, 'P.T.', 'Drieenhuizen', 2, ''),
(67, 'G.H.', 'de Haan', 2, ''),
(68, 'C.M.', 'Mensingh-de Ruigh', 2, ''),
(69, 'W.E.', 'Mulder', 2, ''),
(70, 'G.J.', 'Schagen', 2, ''),
(71, 'J.M.M.', 'Schravemade-Vriend', 2, ''),
(72, 'M.A.J.', 'Vriend-van der Helm', 2, ''),
(73, 'E.J.M', 'van de Wateringen', 2, ''),
(74, 'J.', 'Wit', 2, ''),
(75, 'A.M.', 'van Wijk-Ligthart', 3, ''),
(76, 'W.J.', 'Stam', 3, ''),
(77, 'R.A.J.', 'Takes', 3, ''),
(78, 'J.', 'Perton', 3, ''),
(79, 'P.J.', 'Vlam', 3, ''),
(80, 'H.M.I.N.', 'Stoelinga-Souman', 3, ''),
(81, 'W.M.', 'van de Sande', 3, ''),
(82, 'C.', 'Blok', 3, ''),
(83, 'A.', 'Bos', 3, ''),
(84, 'E.', 'Buis', 3, ''),
(85, 'A.A.N.P.', 'Ligthart', 3, ''),
(86, 'M.M.', 'Baltus', 3, ''),
(87, 'V.A.', 'Bakker', 3, ''),
(88, 'J.P.', 'Groot', 3, ''),
(89, 'T.A.', 'van der Ploeg', 3, ''),
(90, 'P.J.', 'Marees', 3, ''),
(91, 'J.', 'Bouwes', 3, ''),
(92, 'L.', 'Dignum', 4, ''),
(93, 'S.C.', 'Kruijer', 4, ''),
(94, 'J.P.', 'Kruijer', 4, ''),
(95, 'M.', 'Streefkerk', 4, ''),
(96, 'R.P.', 'Zut', 4, ''),
(97, 'M.', 'Tesselaar', 4, ''),
(98, 'J.T.', 'Kröger', 4, ''),
(99, 'C.H.T.', 'Rampen-van de Put', 4, ''),
(100, 'W.', 'de Vries', 4, ''),
(101, 'D.', 'van Egmond\r\n', 4, ''),
(102, 'P.D.', 'Taams', 4, ''),
(103, 'L.J.', 'Haver', 4, ''),
(104, 'P.J.', 'van Emmerik', 4, ''),
(105, 'A.', 'Raap', 4, ''),
(106, 'H.C.', 'van der Salm', 4, ''),
(107, 'H.', 'Rijs', 4, ''),
(108, 'I.W.A.', 'Kramer', 4, ''),
(109, 'K.P.', 'Zutt', 4, ''),
(110, 'J.J.', 'de Vries', 4, ''),
(111, 'M.M.', 'van Diepen-Rampen', 4, ''),
(112, 'R.', 'Helvrich', 4, ''),
(113, 'J.K.', 'Kat', 4, ''),
(114, 'S.M.T.J.', 'Otto', 4, ''),
(115, 'P.J.', 'Don', 4, ''),
(116, 'M.C.', 'de Graaf', 4, ''),
(117, 'W.', 'van der Ham', 4, ''),
(118, 'J.G.', 'Nieman', 4, ''),
(119, 'S.', 'Kaandorp', 4, ''),
(120, 'C.', 'Raap-Zwart', 4, ''),
(121, 'W.L.', 'Cappon', 4, ''),
(122, 'V.C.', 'van Vuuren', 5, ''),
(123, 'S.', 'Muntjewerf', 5, ''),
(124, 'M.G.', 'van Musscher', 5, ''),
(125, 'A.H.', 'Wagemaker', 5, ''),
(126, 'J.J.', 'Heddes', 5, ''),
(127, 'H.C.P.M.', 'Piket', 5, ''),
(128, 'J.C.', 'Schrijver', 5, ''),
(129, 'S.E.B.', 'Juckenack', 5, ''),
(130, 'B.', 'Blonk', 5, ''),
(131, 'R.', 'Numan\r\n', 5, ''),
(132, 'M.C.', 'van der Jagt', 5, ''),
(133, 'K.M.', 'Talsma-Hoejenbos', 5, ''),
(134, 'P.', 'van der Wal', 5, ''),
(135, 'J.W.', 'Janssenn-de Koning', 5, ''),
(136, 'P.', 'van der Zee', 5, ''),
(137, 'M.A.M.', 'de Groen', 5, ''),
(138, 'J.', 'Muntjewerf', 5, ''),
(139, 'J.J.H.', 'van Dijk', 5, ''),
(140, 'R.', 'Mud', 5, ''),
(141, 'J.', 'Paarlberg', 5, ''),
(142, 'R.J.', 'Klant', 5, ''),
(143, 'M.G.', 'van Mourik', 5, ''),
(144, 'J.', 'Goudsmit', 5, ''),
(145, 'R.B.', 'Zoon', 5, ''),
(146, 'M.A.J.', 'Moussault', 5, ''),
(147, 'F.', 'van Vliet', 5, ''),
(148, 'M.A.', 'Leijen\r\n', 5, ''),
(149, 'L.A.J.', 'Riteco', 6, ''),
(150, 'J.W.', 'Menkveld', 6, ''),
(151, 'B.W.', 'Sintenie', 6, ''),
(152, 'A.J.J.', 'Bijlsma', 6, ''),
(153, 'K.D.', 'Groen', 6, ''),
(154, 'G.', 'Rot', 6, ''),
(155, 'S.J.', 'Komen-de Leeuw', 6, ''),
(156, 'J.', 'Bart', 6, ''),
(157, 'I.D.G.M.', 'Brus', 6, ''),
(158, 'M.J.', 'Mazurel', 6, ''),
(159, 'M.', 'Ismael', 6, ''),
(160, 'J.E.B.', 'van der Geest-Donkers', 6, ''),
(161, 'A.H.M.', 'Kleemans', 6, ''),
(162, 'R.', 'Maarschall', 6, ''),
(163, 'R.PP.', 'Bakker', 6, ''),
(164, 'F.N.J.', 'Jansen', 7, ''),
(165, 'M.', 'Struijf', 7, ''),
(166, 'H.', 'Vogel', 7, ''),
(167, 'J.G.', 'Horn', 7, ''),
(168, 'J.A.', 'Toorenent-Jonker', 7, ''),
(169, 'M.M.A.', 'Frowijn-Druijven', 7, ''),
(170, 'E.M.M.', 'Vlietstra-Wouterse', 7, ''),
(171, 'C.', 'Veenvliet', 7, ''),
(172, 'J.C.', 'Jansen', 7, ''),
(173, 'J.', 'van Opbergen-Velthuizen', 7, ''),
(174, 'A.A.J.', 'van Drimmelen', 7, ''),
(175, 'M.S.', 'Meijer-van den Broek', 7, ''),
(176, 'P.H.', 'de Winter', 7, ''),
(177, 'N.A.', 'Velt', 7, ''),
(178, 'W.P.', 'Rijnders', 8, ''),
(179, 'U.L.M.', 'Smit-Kiekebos', 8, ''),
(180, 'G.L.', 'van der Harst', 8, ''),
(181, 'A.M.M.', 'Pouw', 8, ''),
(182, 'H.', 'de Boer', 8, ''),
(183, 'G.P.', 'Piket', 8, ''),
(184, 'S.', 'Rezelman', 8, ''),
(185, 'J.J.P.', 'Muntjewerf', 8, ''),
(186, 'M.', 'Komen-van Dijk', 8, ''),
(187, 'B.G.C.', 'Rezelman', 8, ''),
(188, 'C.P.', 'Loeve', 8, ''),
(189, 'R.G.', 'Komen', 8, ''),
(190, 'W.G.', 'Hoogeboom', 8, ''),
(191, 'H.P.', 'Bredewold', 9, ''),
(192, 'J.H.', 'Freijsen-Vacano', 9, ''),
(193, 'M.C.', 'Verloop', 9, ''),
(194, 'L.', 'Steijger', 9, ''),
(195, 'S.', 'Steijger', 9, ''),
(196, 'F.', 'Hartman', 9, ''),
(197, 'M.', 'Visscher-Spakman', 9, ''),
(198, 'H.E.', 'Bloem-van der Wel', 9, ''),
(199, 'R.D.', 'Sedney', 9, ''),
(200, 'M.', 'Cornelisse', 9, ''),
(201, 'M.I.P.', 'Melchers', 9, ''),
(202, 'R.C.M.', 'Hogenes', 9, ''),
(203, 'P.', 'Wit', 9, ''),
(204, 'S.', 'Obradovic', 9, ''),
(205, 'G.M.', 'Stam', 9, '');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `party`
--

CREATE TABLE `party` (
  `ID` int(11) NOT NULL,
  `Name` varchar(256) NOT NULL,
  `Description` varchar(512) NOT NULL,
  `IMG` varchar(256) NOT NULL,
  `Votes` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Gegevens worden geëxporteerd voor tabel `party`
--

INSERT INTO `party` (`ID`, `Name`, `Description`, `IMG`, `Votes`) VALUES
(1, 'CDA', 'Informatie over de partij', 'assets/img/placeholder.jpg', 6276),
(2, 'Seniorenpartij Schagen', 'Informatie over de partij', 'assets/img/placeholder.jpg', 2920),
(3, 'VVD', 'Informatie over de partij', 'assets/img/placeholder.jpg\r\n', 2605),
(4, 'JessLokaal', 'Informatie over de partij', 'assets/img/placeholder.jpg', 2290),
(5, 'P.v.d.A.', 'Informatie over de partij', 'assets/img/placeholder.jpg', 1854),
(6, 'GROENLINKS', 'Informatie over de partij', 'assets/img/placeholder.jpg', 1221),
(7, 'D66', 'Informatie over de partij', 'assets/img/placeholder.jpg', 943),
(8, 'SP', 'Informatie over de partij', 'assets/img/placeholder.jpg', 875),
(9, 'Wens4U', 'Informatie over de partij', 'assets/img/placeholder.jpg', 628);

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`ID`);

--
-- Indexen voor tabel `party`
--
ALTER TABLE `party`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `members`
--
ALTER TABLE `members`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=206;

--
-- AUTO_INCREMENT voor een tabel `party`
--
ALTER TABLE `party`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

/*tabel aanmaken voor code opslag*/;

CREATE TABLE `codes` (
	`ID` INT(11) NOT NULL AUTO_INCREMENT,
	`code` VARCHAR(8) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	PRIMARY KEY (`ID`) USING BTREE
)
COMMENT='Codes for the login\r\n\r\n'
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=2
;
