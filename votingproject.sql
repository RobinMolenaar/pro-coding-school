-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 09 mrt 2022 om 09:50
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
-- Database: `votingproject`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `codes`
--

CREATE TABLE `codes` (
  `ID` int(11) NOT NULL,
  `code` varchar(8) CHARACTER SET latin1 DEFAULT NULL,
  `used` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Gegevens worden geëxporteerd voor tabel `codes`
--

INSERT INTO `codes` (`ID`, `code`, `used`) VALUES
(1, '12345678', 0);

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
(1, 'P.', 'de Nijs-Visser\r\n', 1, 'assets/img/cdapuck.jpg'),
(2, 'J.', 'Wiskerke', 1, 'assets/img/cdaco.jpg'),
(3, 'D.', 'Burger-de Graaf', 1, 'assets/img/cdadebby.jpg'),
(4, 'B.J.', 'Glashouwer', 1, 'assets/img/cdaboudien.jpg'),
(5, 'W.', 'Vonk', 1, 'assets/img/cdawim.jpg'),
(6, 'M.', 'van Oerle', 1, 'assets/img/cdamenno.jpg'),
(7, 'M.A.J.', 'Sanders', 1, 'assets/img/cdamarcel.jpg'),
(8, 'R.A.J.C.', 'van Bergen', 1, 'assets/img/cdarichard.jpg'),
(9, 'S.T.', 'Slijkhuis', 1, 'assets/img/cdatim.jpg'),
(10, 'R.M.', 'Bakker', 1, 'assets/img/cdaruud.jpg'),
(11, 'A.T.', 'Kleimeer', 1, 'assets/img/cdaarco.jpg'),
(12, 'S.G.M.', 'Bloom', 1, 'assets/img/cdasonja.jpg'),
(13, 'Y.A.', 'van Tol', 1, 'assets/img/cdayouri.jpg'),
(14, 'P.H.M.', 'Huits', 1, 'assets/img/cdapeter.jpg'),
(15, 'J.J.', 'Visser', 1, 'assets/img/placeholder.jpg'),
(16, 'P.N.S.', 'Boon', 1, 'assets/img/placeholder.jpg'),
(17, 'G.E.K.', 'Schouten', 1, 'assets/img/placeholder.jpg'),
(18, 'W.M.', 'Niesten-Vork', 1, 'assets/img/placeholder.jpg'),
(19, 'E.G.', 'van de Giesen-Ruiter', 1, 'assets/img/placeholder.jpg'),
(20, 'J.C.J.', 'van Kampen', 1, 'assets/img/placeholder.jpg'),
(21, 'C.W.', 'de Wit', 1, 'assets/img/placeholder.jpg'),
(22, 'H.', 'Tams-Ferwerda', 1, 'assets/img/placeholder.jpg'),
(23, 'H.A.C.', 'Komproe', 1, 'assets/img/placeholder.jpg'),
(24, 'L.W.M.', 'de Groot', 1, 'assets/img/placeholder.jpg'),
(25, 'W.', 'Joling', 1, 'assets/img/placeholder.jpg'),
(26, 'C.', 'Ruijs', 1, 'assets/img/placeholder.jpg'),
(27, 'J.N.J.J.', 'Beemsterboer', 1, 'assets/img/placeholder.jpg'),
(28, 'J.G.J.M.', 'van Noort-Zonneveld', 1, 'assets/img/placeholder.jpg'),
(29, 'C.M.', 'Boersen-Bergen', 1, 'assets/img/placeholder.jpg'),
(30, 'B.J.', 'Wolters', 1, 'assets/img/placeholder.jpg'),
(31, 'C.W.', 'Blankendaal', 1, 'assets/img/placeholder.jpg'),
(32, 'B.G.', 'van Duin', 1, 'assets/img/placeholder.jpg'),
(33, 'J.', 'Prij', 1, 'assets/img/placeholder.jpg'),
(34, 'C.J.', 'Rijbroek-Hijink', 1, 'assets/img/placeholder.jpg'),
(35, 'N.J.', 'Broersen', 1, 'assets/img/placeholder.jpg'),
(36, 'J.', 'Vrijhof', 1, 'assets/img/placeholder.jpg'),
(37, 'P.C.', 'Kleverlaan', 1, 'assets/img/placeholder.jpg'),
(38, 'W.B.', 'de Groot', 1, 'assets/img/placeholder.jpg'),
(39, 'A.N.M.', 'de Wit', 1, 'assets/img/placeholder.jpg'),
(40, 'J.A.', 'Pronk', 1, 'assets/img/placeholder.jpg'),
(41, 'H.', 'van Zanten', 1, 'assets/img/placeholder.jpg'),
(42, 'D.P.W.', 'Rustenburg', 1, 'assets/img/placeholder.jpg'),
(43, 'P.A.M', 'van Duin-Scholten', 1, 'assets/img/placeholder.jpg'),
(44, 'D.C.', 'Rob', 1, 'assets/img/placeholder.jpg'),
(45, 'S.P.T.', 'Boersen', 1, 'assets/img/placeholder.jpg'),
(46, 'G.J.', 'Slijkerman', 1, 'assets/img/placeholder.jpg'),
(47, 'S.J.A.', 'van der Veek', 1, 'assets/img/placeholder.jpg'),
(48, 'S.M.', 'Lensink', 1, 'assets/img/placeholder.jpg'),
(49, 'H.C.', 'Broersen', 1, 'assets/img/placeholder.jpg'),
(50, 'J.C.J.', 'Beemsterboer', 1, 'assets/img/placeholder.jpg'),
(51, 'P.F.J.', 'Vriend', 2, 'assets/img/placeholder.jpg'),
(52, 'A.S.', 'Groot', 2, 'assets/img/placeholder.jpg'),
(53, 'M.C.M.', 'Mulder-Keij', 2, 'assets/img/placeholder.jpg'),
(54, 'M.A.F.', 'Wijnker', 2, 'assets/img/placeholder.jpg'),
(55, 'C.H.J.', 'Quint', 2, 'assets/img/placeholder.jpg'),
(56, 'G.E.M.', 'Cooper-Limmen', 2, 'assets/img/placeholder.jpg'),
(57, 'L.G.M', 'Roozendaal', 2, 'assets/img/placeholder.jpg'),
(58, 'A.P.L.', 'van de Wateringen', 2, 'assets/img/placeholder.jpg'),
(59, 'A.', 'Schouten', 2, 'assets/img/placeholder.jpg'),
(60, 'C.C.', 'Wang', 2, 'assets/img/placeholder.jpg'),
(61, 'B.H.', 'Wissink', 2, 'assets/img/placeholder.jpg'),
(62, 'G.R.', 'Bloembergen', 2, 'assets/img/placeholder.jpg'),
(63, 'I.B.M.', 'Bosman-van Kessel', 2, 'assets/img/placeholder.jpg'),
(64, 'D.', 'Dam', 2, 'assets/img/placeholder.jpg'),
(65, 'L.M.', 'van Dipten', 2, 'assets/img/placeholder.jpg'),
(66, 'P.T.', 'Drieenhuizen', 2, 'assets/img/placeholder.jpg'),
(67, 'G.H.', 'de Haan', 2, 'assets/img/placeholder.jpg'),
(68, 'C.M.', 'Mensingh-de Ruigh', 2, 'assets/img/placeholder.jpg'),
(69, 'W.E.', 'Mulder', 2, 'assets/img/placeholder.jpg'),
(70, 'G.J.', 'Schagen', 2, 'assets/img/placeholder.jpg'),
(71, 'J.M.M.', 'Schravemade-Vriend', 2, 'assets/img/placeholder.jpg'),
(72, 'M.A.J.', 'Vriend-van der Helm', 2, 'assets/img/placeholder.jpg'),
(73, 'E.J.M', 'van de Wateringen', 2, 'assets/img/placeholder.jpg'),
(74, 'J.', 'Wit', 2, 'assets/img/placeholder.jpg'),
(75, 'A.M.', 'van Wijk-Ligthart', 3, 'assets/img/vvdangelique.jpg'),
(76, 'W.J.', 'Stam', 3, 'assets/img/vvdwillemjan.jpg'),
(77, 'R.A.J.', 'Takes', 3, 'assets/img/vvdroel.jpg'),
(78, 'J.', 'Perton', 3, 'assets/img/vvdjur.jpg'),
(79, 'P.J.', 'Vlam', 3, 'assets/img/vvdpeter.jpg'),
(80, 'H.M.I.N.', 'Stoelinga-Souman', 3, 'assets/img/vvdheleen.jpg'),
(81, 'W.M.', 'van de Sande', 3, 'assets/img/vvdwillem.jpg'),
(82, 'C.', 'Blok', 3, 'assets/img/vvdclaudio.jpg'),
(83, 'A.', 'Bos', 3, 'assets/img/vvdalie.jpg'),
(84, 'E.', 'Buis', 3, 'assets/img/vvdeva.jpg'),
(85, 'A.A.N.P.', 'Ligthart', 3, 'assets/img/vvdarjan.jpg'),
(86, 'M.M.', 'Baltus', 3, 'assets/img/vvdmartien.jpg'),
(87, 'V.A.', 'Bakker', 3, 'assets/img/vvdvolkert.jpg'),
(88, 'J.P.', 'Groot', 3, 'assets/img/vvdjeroen.jpg'),
(89, 'T.A.', 'van der Ploeg', 3, 'assets/img/vvdthomas.jpg'),
(90, 'P.J.', 'Marees', 3, 'assets/img/vvdpiet.jpg'),
(91, 'J.', 'Bouwes', 3, 'assets/img/vvdjan.jpg'),
(92, 'L.', 'Dignum', 4, 'assets/img/jllars.jpg'),
(93, 'S.C.', 'Kruijer', 4, 'assets/img/jlsimco.jpg'),
(94, 'J.P.', 'Kruijer', 4, 'assets/img/jljack.jpg'),
(95, 'M.', 'Streefkerk', 4, 'assets/img/jlmarijn.jpg'),
(96, 'R.P.', 'Zut', 4, 'assets/img/jlron.jpg'),
(97, 'M.', 'Tesselaar', 4, 'assets/img/jlmaaike.jpg'),
(98, 'J.T.', 'Kröger', 4, 'assets/img/jlhans.jpg'),
(99, 'C.H.T.', 'Rampen-van de Put', 4, 'assets/img/jlcarla.jpg'),
(100, 'W.', 'de Vries', 4, 'assets/img/jlwietse.jpg'),
(101, 'D.', 'van Egmond\r\n', 4, 'assets/img/placeholder.jpg'),
(102, 'P.D.', 'Taams', 4, 'assets/img/placeholder.jpg'),
(103, 'L.J.', 'Haver', 4, 'assets/img/placeholder.jpg'),
(104, 'P.J.', 'van Emmerik', 4, 'assets/img/placeholder.jpg'),
(105, 'A.', 'Raap', 4, 'assets/img/placeholder.jpg'),
(106, 'H.C.', 'van der Salm', 4, 'assets/img/placeholder.jpg'),
(107, 'H.', 'Rijs', 4, 'assets/img/placeholder.jpg'),
(108, 'I.W.A.', 'Kramer', 4, 'assets/img/placeholder.jpg'),
(109, 'K.P.', 'Zutt', 4, 'assets/img/placeholder.jpg'),
(110, 'J.J.', 'de Vries', 4, 'assets/img/placeholder.jpg'),
(111, 'M.M.', 'van Diepen-Rampen', 4, 'assets/img/placeholder.jpg'),
(112, 'R.', 'Helvrich', 4, 'assets/img/jlronald.jpg'),
(113, 'J.K.', 'Kat', 4, 'assets/img/placeholder.jpg'),
(114, 'S.M.T.J.', 'Otto', 4, 'assets/img/placeholder.jpg'),
(115, 'P.J.', 'Don', 4, 'assets/img/jlpeter.jpg'),
(116, 'M.C.', 'de Graaf', 4, 'assets/img/placeholder.jpg'),
(117, 'W.', 'van der Ham', 4, 'assets/img/placeholder.jpg'),
(118, 'J.G.', 'Nieman', 4, 'assets/img/placeholder.jpg'),
(119, 'S.', 'Kaandorp', 4, 'assets/img/placeholder.jpg'),
(120, 'C.', 'Raap-Zwart', 4, 'assets/img/placeholder.jpg'),
(121, 'W.L.', 'Cappon', 4, 'assets/img/placeholder.jpg'),
(122, 'V.C.', 'van Vuuren', 5, 'assets/img/pvdavera.jpg'),
(123, 'S.', 'Muntjewerf', 5, 'assets/img/pvdasamuel.jpg'),
(124, 'M.G.', 'van Musscher', 5, 'assets/img/pvdamirjam.jpg'),
(125, 'A.H.', 'Wagemaker', 5, 'assets/img/pvdahelga.jpg'),
(126, 'J.J.', 'Heddes', 5, 'assets/img/pvdahans.jpg'),
(127, 'H.C.P.M.', 'Piket', 5, 'assets/img/pvdaharry.jpg'),
(128, 'J.C.', 'Schrijver', 5, 'assets/img/pvdajan.jpg'),
(129, 'S.E.B.', 'Juckenack', 5, 'assets/img/pvdasabine.jpg'),
(130, 'B.', 'Blonk', 5, 'assets/img/placeholder.jpg'),
(131, 'R.', 'Numan\r\n', 5, 'assets/img/pvdaroos.jpg'),
(132, 'M.C.', 'van der Jagt', 5, 'assets/img/placeholder.jpg'),
(133, 'K.M.', 'Talsma-Hoejenbos', 5, 'assets/img/placeholder.jpg'),
(134, 'P.', 'van der Wal', 5, 'assets/img/pvdapieter.jpg'),
(135, 'J.W.', 'Janssenn-de Koning', 5, 'assets/img/placeholder.jpg'),
(136, 'P.', 'van der Zee', 5, 'assets/img/placeholder.jpg'),
(137, 'M.A.M.', 'de Groen', 5, 'assets/img/placeholder.jpg'),
(138, 'J.', 'Muntjewerf', 5, 'assets/img/pvdajanm.jpg'),
(139, 'J.J.H.', 'van Dijk', 5, 'assets/img/placeholder.jpg'),
(140, 'R.', 'Mud', 5, 'assets/img/pvdarienk.jpg'),
(141, 'J.', 'Paarlberg', 5, 'assets/img/placeholder.jpg'),
(142, 'R.J.', 'Klant', 5, 'assets/img/placeholder.jpg'),
(143, 'M.G.', 'van Mourik', 5, 'assets/img/placeholder.jpg'),
(144, 'J.', 'Goudsmit', 5, 'assets/img/placeholder.jpg'),
(145, 'R.B.', 'Zoon', 5, 'assets/img/placeholder.jpg'),
(146, 'M.A.J.', 'Moussault', 5, 'assets/img/placeholder.jpg'),
(147, 'F.', 'van Vliet', 5, 'assets/img/placeholder.jpg'),
(148, 'M.A.', 'Leijen\r\n', 5, 'assets/img/pvdamarjan.jpg'),
(149, 'L.A.J.', 'Riteco', 6, 'assets/img/placeholder.jpg'),
(150, 'J.W.', 'Menkveld', 6, 'assets/img/placeholder.jpg'),
(151, 'B.W.', 'Sintenie', 6, 'assets/img/placeholder.jpg'),
(152, 'A.J.J.', 'Bijlsma', 6, 'assets/img/placeholder.jpg'),
(153, 'K.D.', 'Groen', 6, 'assets/img/placeholder.jpg'),
(154, 'G.', 'Rot', 6, 'assets/img/placeholder.jpg'),
(155, 'S.J.', 'Komen-de Leeuw', 6, 'assets/img/placeholder.jpg'),
(156, 'J.', 'Bart', 6, 'assets/img/placeholder.jpg'),
(157, 'I.D.G.M.', 'Brus', 6, 'assets/img/placeholder.jpg'),
(158, 'M.J.', 'Mazurel', 6, 'assets/img/placeholder.jpg'),
(159, 'M.', 'Ismael', 6, 'assets/img/placeholder.jpg'),
(160, 'J.E.B.', 'van der Geest-Donkers', 6, 'assets/img/placeholder.jpg'),
(161, 'A.H.M.', 'Kleemans', 6, 'assets/img/placeholder.jpg'),
(162, 'R.', 'Maarschall', 6, 'assets/img/placeholder.jpg'),
(163, 'R.PP.', 'Bakker', 6, 'assets/img/placeholder.jpg'),
(164, 'F.N.J.', 'Jansen', 7, 'assets/img/d66frans.jpg'),
(165, 'M.', 'Struijf', 7, 'assets/img/d66margriet.jpg'),
(166, 'H.', 'Vogel', 7, 'assets/img/d66harry.jpg'),
(167, 'J.G.', 'Horn', 7, 'assets/img/d66hans.jpg'),
(168, 'J.A.', 'Toorenent-Jonker', 7, 'assets/img/d66hanneke.jpg'),
(169, 'M.M.A.', 'Frowijn-Druijven', 7, 'assets/img/d66margreet.jpg'),
(170, 'E.M.M.', 'Vlietstra-Wouterse', 7, 'assets/img/d66liesbeth.jpg'),
(171, 'C.', 'Veenvliet', 7, 'assets/img/d66kees.jpg'),
(172, 'J.C.', 'Jansen', 7, 'assets/img/d66jaap.jpg'),
(173, 'J.', 'van Opbergen-Velthuizen', 7, 'assets/img/d66jolanda.jpg'),
(174, 'A.A.J.', 'van Drimmelen', 7, 'assets/img/d66harryd.jpg'),
(175, 'M.S.', 'Meijer-van den Broek', 7, 'assets/img/d66marijke.jpg'),
(176, 'P.H.', 'de Winter', 7, 'assets/img/d66paul.jpg'),
(177, 'N.A.', 'Velt', 7, 'assets/img/d66nick.jpg'),
(178, 'W.P.', 'Rijnders', 8, 'assets/img/placeholder.jpg'),
(179, 'U.L.M.', 'Smit-Kiekebos', 8, 'assets/img/placeholder.jpg'),
(180, 'G.L.', 'van der Harst', 8, 'assets/img/placeholder.jpg'),
(181, 'A.M.M.', 'Pouw', 8, 'assets/img/placeholder.jpg'),
(182, 'H.', 'de Boer', 8, 'assets/img/placeholder.jpg'),
(183, 'G.P.', 'Piket', 8, 'assets/img/placeholder.jpg'),
(184, 'S.', 'Rezelman', 8, 'assets/img/placeholder.jpg'),
(185, 'J.J.P.', 'Muntjewerf', 8, 'assets/img/placeholder.jpg'),
(186, 'M.', 'Komen-van Dijk', 8, 'assets/img/placeholder.jpg'),
(187, 'B.G.C.', 'Rezelman', 8, 'assets/img/placeholder.jpg'),
(188, 'C.P.', 'Loeve', 8, 'assets/img/placeholder.jpg'),
(189, 'R.G.', 'Komen', 8, 'assets/img/placeholder.jpg'),
(190, 'W.G.', 'Hoogeboom', 8, 'assets/img/placeholder.jpg'),
(191, 'H.P.', 'Bredewold', 9, 'assets/img/wens4umerieke.jpg'),
(192, 'J.H.', 'Freijsen-Vacano', 9, 'assets/img/wens4ujacqueline.jpg'),
(193, 'M.C.', 'Verloop', 9, 'assets/img/wens4umargreet.jpg'),
(194, 'L.', 'Steijger', 9, 'assets/img/placeholder.jpg'),
(195, 'S.', 'Steijger', 9, 'assets/img/placeholder.jpg'),
(196, 'F.', 'Hartman', 9, 'assets/img/placeholder.jpg'),
(197, 'M.', 'Visscher-Spakman', 9, 'assets/img/placeholder.jpg'),
(198, 'H.E.', 'Bloem-van der Wel', 9, 'assets/img/placeholder.jpg'),
(199, 'R.D.', 'Sedney', 9, 'assets/img/placeholder.jpg'),
(200, 'M.', 'Cornelisse', 9, 'assets/img/placeholder.jpg'),
(201, 'M.I.P.', 'Melchers', 9, 'assets/img/placeholder.jpg'),
(202, 'R.C.M.', 'Hogenes', 9, 'assets/img/placeholder.jpg'),
(203, 'P.', 'Wit', 9, 'assets/img/placeholder.jpg'),
(204, 'S.', 'Obradovic', 9, 'assets/img/placeholder.jpg'),
(205, 'G.M.', 'Stam', 9, 'assets/img/placeholder.jpg');

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
(1, 'CDA', 'Informatie over de partij', 'assets/img/logocda.jpg', 6293),
(2, 'Seniorenpartij Schagen', 'Informatie over de partij', 'assets/img/logoss.jpg', 2920),
(3, 'VVD', 'Informatie over de partij', 'assets/img/logovvd.jpg\n', 2606),
(4, 'JessLokaal', 'Informatie over de partij', 'assets/img/logojl.jpg', 2290),
(5, 'P.v.d.A.', 'Informatie over de partij', 'assets/img/logopvda.jpg', 1854),
(6, 'GROENLINKS', 'Informatie over de partij', 'assets/img/logogl.jpg', 1221),
(7, 'D66', 'Informatie over de partij', 'assets/img/logod66.jpg', 943),
(8, 'SP', 'Informatie over de partij', 'assets/img/logosp.jpg', 875),
(9, 'Wens4U', 'Informatie over de partij', 'assets/img/logow4u.jpg', 628);

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `codes`
--
ALTER TABLE `codes`
  ADD PRIMARY KEY (`ID`) USING BTREE;

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
-- AUTO_INCREMENT voor een tabel `codes`
--
ALTER TABLE `codes`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

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
