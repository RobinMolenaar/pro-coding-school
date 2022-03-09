-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 09 mrt 2022 om 10:56
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
  `IMG` varchar(256) NOT NULL,
  `Votes` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Gegevens worden geëxporteerd voor tabel `members`
--

INSERT INTO `members` (`ID`, `FirstName`, `LastName`, `PartyID`, `IMG`, `Votes`) VALUES
(1, 'P.', 'de Nijs-Visser\r\n', 1, 'assets/img/cdapuck.jpg', 0),
(2, 'J.', 'Wiskerke', 1, 'assets/img/cdaco.jpg', 0),
(3, 'D.', 'Burger-de Graaf', 1, 'assets/img/cdadebby.jpg', 0),
(4, 'B.J.', 'Glashouwer', 1, 'assets/img/cdaboudien.jpg', 0),
(5, 'W.', 'Vonk', 1, 'assets/img/cdawim.jpg', 0),
(6, 'M.', 'van Oerle', 1, 'assets/img/cdamenno.jpg', 0),
(7, 'M.A.J.', 'Sanders', 1, 'assets/img/cdamarcel.jpg', 0),
(8, 'R.A.J.C.', 'van Bergen', 1, 'assets/img/cdarichard.jpg', 0),
(9, 'S.T.', 'Slijkhuis', 1, 'assets/img/cdatim.jpg', 0),
(10, 'R.M.', 'Bakker', 1, 'assets/img/cdaruud.jpg', 0),
(11, 'A.T.', 'Kleimeer', 1, 'assets/img/cdaarco.jpg', 0),
(12, 'S.G.M.', 'Bloom', 1, 'assets/img/cdasonja.jpg', 0),
(13, 'Y.A.', 'van Tol', 1, 'assets/img/cdayouri.jpg', 0),
(14, 'P.H.M.', 'Huits', 1, 'assets/img/cdapeter.jpg', 0),
(15, 'J.J.', 'Visser', 1, 'assets/img/placeholder.jpg', 0),
(16, 'P.N.S.', 'Boon', 1, 'assets/img/placeholder.jpg', 0),
(17, 'G.E.K.', 'Schouten', 1, 'assets/img/placeholder.jpg', 0),
(18, 'W.M.', 'Niesten-Vork', 1, 'assets/img/placeholder.jpg', 0),
(19, 'E.G.', 'van de Giesen-Ruiter', 1, 'assets/img/placeholder.jpg', 0),
(20, 'J.C.J.', 'van Kampen', 1, 'assets/img/placeholder.jpg', 0),
(21, 'C.W.', 'de Wit', 1, 'assets/img/placeholder.jpg', 0),
(22, 'H.', 'Tams-Ferwerda', 1, 'assets/img/placeholder.jpg', 0),
(23, 'H.A.C.', 'Komproe', 1, 'assets/img/placeholder.jpg', 0),
(24, 'L.W.M.', 'de Groot', 1, 'assets/img/placeholder.jpg', 0),
(25, 'W.', 'Joling', 1, 'assets/img/placeholder.jpg', 0),
(26, 'C.', 'Ruijs', 1, 'assets/img/placeholder.jpg', 0),
(27, 'J.N.J.J.', 'Beemsterboer', 1, 'assets/img/placeholder.jpg', 0),
(28, 'J.G.J.M.', 'van Noort-Zonneveld', 1, 'assets/img/placeholder.jpg', 0),
(29, 'C.M.', 'Boersen-Bergen', 1, 'assets/img/placeholder.jpg', 0),
(30, 'B.J.', 'Wolters', 1, 'assets/img/placeholder.jpg', 0),
(31, 'C.W.', 'Blankendaal', 1, 'assets/img/placeholder.jpg', 0),
(32, 'B.G.', 'van Duin', 1, 'assets/img/placeholder.jpg', 0),
(33, 'J.', 'Prij', 1, 'assets/img/placeholder.jpg', 0),
(34, 'C.J.', 'Rijbroek-Hijink', 1, 'assets/img/placeholder.jpg', 0),
(35, 'N.J.', 'Broersen', 1, 'assets/img/placeholder.jpg', 0),
(36, 'J.', 'Vrijhof', 1, 'assets/img/placeholder.jpg', 0),
(37, 'P.C.', 'Kleverlaan', 1, 'assets/img/placeholder.jpg', 0),
(38, 'W.B.', 'de Groot', 1, 'assets/img/placeholder.jpg', 0),
(39, 'A.N.M.', 'de Wit', 1, 'assets/img/placeholder.jpg', 0),
(40, 'J.A.', 'Pronk', 1, 'assets/img/placeholder.jpg', 0),
(41, 'H.', 'van Zanten', 1, 'assets/img/placeholder.jpg', 0),
(42, 'D.P.W.', 'Rustenburg', 1, 'assets/img/placeholder.jpg', 0),
(43, 'P.A.M', 'van Duin-Scholten', 1, 'assets/img/placeholder.jpg', 0),
(44, 'D.C.', 'Rob', 1, 'assets/img/placeholder.jpg', 0),
(45, 'S.P.T.', 'Boersen', 1, 'assets/img/placeholder.jpg', 0),
(46, 'G.J.', 'Slijkerman', 1, 'assets/img/placeholder.jpg', 0),
(47, 'S.J.A.', 'van der Veek', 1, 'assets/img/placeholder.jpg', 0),
(48, 'S.M.', 'Lensink', 1, 'assets/img/placeholder.jpg', 0),
(49, 'H.C.', 'Broersen', 1, 'assets/img/placeholder.jpg', 0),
(50, 'J.C.J.', 'Beemsterboer', 1, 'assets/img/placeholder.jpg', 0),
(51, 'P.F.J.', 'Vriend', 2, 'assets/img/placeholder.jpg', 0),
(52, 'A.S.', 'Groot', 2, 'assets/img/placeholder.jpg', 0),
(53, 'M.C.M.', 'Mulder-Keij', 2, 'assets/img/placeholder.jpg', 0),
(54, 'M.A.F.', 'Wijnker', 2, 'assets/img/placeholder.jpg', 0),
(55, 'C.H.J.', 'Quint', 2, 'assets/img/placeholder.jpg', 0),
(56, 'G.E.M.', 'Cooper-Limmen', 2, 'assets/img/placeholder.jpg', 0),
(57, 'L.G.M', 'Roozendaal', 2, 'assets/img/placeholder.jpg', 0),
(58, 'A.P.L.', 'van de Wateringen', 2, 'assets/img/placeholder.jpg', 0),
(59, 'A.', 'Schouten', 2, 'assets/img/placeholder.jpg', 0),
(60, 'C.C.', 'Wang', 2, 'assets/img/placeholder.jpg', 0),
(61, 'B.H.', 'Wissink', 2, 'assets/img/placeholder.jpg', 0),
(62, 'G.R.', 'Bloembergen', 2, 'assets/img/placeholder.jpg', 0),
(63, 'I.B.M.', 'Bosman-van Kessel', 2, 'assets/img/placeholder.jpg', 0),
(64, 'D.', 'Dam', 2, 'assets/img/placeholder.jpg', 0),
(65, 'L.M.', 'van Dipten', 2, 'assets/img/placeholder.jpg', 0),
(66, 'P.T.', 'Drieenhuizen', 2, 'assets/img/placeholder.jpg', 0),
(67, 'G.H.', 'de Haan', 2, 'assets/img/placeholder.jpg', 0),
(68, 'C.M.', 'Mensingh-de Ruigh', 2, 'assets/img/placeholder.jpg', 0),
(69, 'W.E.', 'Mulder', 2, 'assets/img/placeholder.jpg', 0),
(70, 'G.J.', 'Schagen', 2, 'assets/img/placeholder.jpg', 0),
(71, 'J.M.M.', 'Schravemade-Vriend', 2, 'assets/img/placeholder.jpg', 0),
(72, 'M.A.J.', 'Vriend-van der Helm', 2, 'assets/img/placeholder.jpg', 0),
(73, 'E.J.M', 'van de Wateringen', 2, 'assets/img/placeholder.jpg', 0),
(74, 'J.', 'Wit', 2, 'assets/img/placeholder.jpg', 0),
(75, 'A.M.', 'van Wijk-Ligthart', 3, 'assets/img/vvdangelique.jpg', 0),
(76, 'W.J.', 'Stam', 3, 'assets/img/vvdwillemjan.jpg', 0),
(77, 'R.A.J.', 'Takes', 3, 'assets/img/vvdroel.jpg', 0),
(78, 'J.', 'Perton', 3, 'assets/img/vvdjur.jpg', 0),
(79, 'P.J.', 'Vlam', 3, 'assets/img/vvdpeter.jpg', 0),
(80, 'H.M.I.N.', 'Stoelinga-Souman', 3, 'assets/img/vvdheleen.jpg', 0),
(81, 'W.M.', 'van de Sande', 3, 'assets/img/vvdwillem.jpg', 0),
(82, 'C.', 'Blok', 3, 'assets/img/vvdclaudio.jpg', 0),
(83, 'A.', 'Bos', 3, 'assets/img/vvdalie.jpg', 0),
(84, 'E.', 'Buis', 3, 'assets/img/vvdeva.jpg', 0),
(85, 'A.A.N.P.', 'Ligthart', 3, 'assets/img/vvdarjan.jpg', 0),
(86, 'M.M.', 'Baltus', 3, 'assets/img/vvdmartien.jpg', 0),
(87, 'V.A.', 'Bakker', 3, 'assets/img/vvdvolkert.jpg', 0),
(88, 'J.P.', 'Groot', 3, 'assets/img/vvdjeroen.jpg', 0),
(89, 'T.A.', 'van der Ploeg', 3, 'assets/img/vvdthomas.jpg', 0),
(90, 'P.J.', 'Marees', 3, 'assets/img/vvdpiet.jpg', 0),
(91, 'J.', 'Bouwes', 3, 'assets/img/vvdjan.jpg', 0),
(92, 'L.', 'Dignum', 4, 'assets/img/jllars.jpg', 0),
(93, 'S.C.', 'Kruijer', 4, 'assets/img/jlsimco.jpg', 0),
(94, 'J.P.', 'Kruijer', 4, 'assets/img/jljack.jpg', 0),
(95, 'M.', 'Streefkerk', 4, 'assets/img/jlmarijn.jpg', 0),
(96, 'R.P.', 'Zut', 4, 'assets/img/jlron.jpg', 0),
(97, 'M.', 'Tesselaar', 4, 'assets/img/jlmaaike.jpg', 0),
(98, 'J.T.', 'Kröger', 4, 'assets/img/jlhans.jpg', 0),
(99, 'C.H.T.', 'Rampen-van de Put', 4, 'assets/img/jlcarla.jpg', 0),
(100, 'W.', 'de Vries', 4, 'assets/img/jlwietse.jpg', 0),
(101, 'D.', 'van Egmond\r\n', 4, 'assets/img/placeholder.jpg', 0),
(102, 'P.D.', 'Taams', 4, 'assets/img/placeholder.jpg', 0),
(103, 'L.J.', 'Haver', 4, 'assets/img/placeholder.jpg', 0),
(104, 'P.J.', 'van Emmerik', 4, 'assets/img/placeholder.jpg', 0),
(105, 'A.', 'Raap', 4, 'assets/img/placeholder.jpg', 0),
(106, 'H.C.', 'van der Salm', 4, 'assets/img/placeholder.jpg', 0),
(107, 'H.', 'Rijs', 4, 'assets/img/placeholder.jpg', 0),
(108, 'I.W.A.', 'Kramer', 4, 'assets/img/placeholder.jpg', 0),
(109, 'K.P.', 'Zutt', 4, 'assets/img/placeholder.jpg', 0),
(110, 'J.J.', 'de Vries', 4, 'assets/img/placeholder.jpg', 0),
(111, 'M.M.', 'van Diepen-Rampen', 4, 'assets/img/placeholder.jpg', 0),
(112, 'R.', 'Helvrich', 4, 'assets/img/jlronald.jpg', 0),
(113, 'J.K.', 'Kat', 4, 'assets/img/placeholder.jpg', 0),
(114, 'S.M.T.J.', 'Otto', 4, 'assets/img/placeholder.jpg', 0),
(115, 'P.J.', 'Don', 4, 'assets/img/jlpeter.jpg', 0),
(116, 'M.C.', 'de Graaf', 4, 'assets/img/placeholder.jpg', 0),
(117, 'W.', 'van der Ham', 4, 'assets/img/placeholder.jpg', 0),
(118, 'J.G.', 'Nieman', 4, 'assets/img/placeholder.jpg', 0),
(119, 'S.', 'Kaandorp', 4, 'assets/img/placeholder.jpg', 0),
(120, 'C.', 'Raap-Zwart', 4, 'assets/img/placeholder.jpg', 0),
(121, 'W.L.', 'Cappon', 4, 'assets/img/placeholder.jpg', 0),
(122, 'V.C.', 'van Vuuren', 5, 'assets/img/pvdavera.jpg', 0),
(123, 'S.', 'Muntjewerf', 5, 'assets/img/pvdasamuel.jpg', 0),
(124, 'M.G.', 'van Musscher', 5, 'assets/img/pvdamirjam.jpg', 0),
(125, 'A.H.', 'Wagemaker', 5, 'assets/img/pvdahelga.jpg', 0),
(126, 'J.J.', 'Heddes', 5, 'assets/img/pvdahans.jpg', 0),
(127, 'H.C.P.M.', 'Piket', 5, 'assets/img/pvdaharry.jpg', 0),
(128, 'J.C.', 'Schrijver', 5, 'assets/img/pvdajan.jpg', 0),
(129, 'S.E.B.', 'Juckenack', 5, 'assets/img/pvdasabine.jpg', 0),
(130, 'B.', 'Blonk', 5, 'assets/img/placeholder.jpg', 0),
(131, 'R.', 'Numan\r\n', 5, 'assets/img/pvdaroos.jpg', 0),
(132, 'M.C.', 'van der Jagt', 5, 'assets/img/placeholder.jpg', 0),
(133, 'K.M.', 'Talsma-Hoejenbos', 5, 'assets/img/placeholder.jpg', 0),
(134, 'P.', 'van der Wal', 5, 'assets/img/pvdapieter.jpg', 0),
(135, 'J.W.', 'Janssenn-de Koning', 5, 'assets/img/placeholder.jpg', 0),
(136, 'P.', 'van der Zee', 5, 'assets/img/placeholder.jpg', 0),
(137, 'M.A.M.', 'de Groen', 5, 'assets/img/placeholder.jpg', 0),
(138, 'J.', 'Muntjewerf', 5, 'assets/img/pvdajanm.jpg', 0),
(139, 'J.J.H.', 'van Dijk', 5, 'assets/img/placeholder.jpg', 0),
(140, 'R.', 'Mud', 5, 'assets/img/pvdarienk.jpg', 0),
(141, 'J.', 'Paarlberg', 5, 'assets/img/placeholder.jpg', 0),
(142, 'R.J.', 'Klant', 5, 'assets/img/placeholder.jpg', 0),
(143, 'M.G.', 'van Mourik', 5, 'assets/img/placeholder.jpg', 0),
(144, 'J.', 'Goudsmit', 5, 'assets/img/placeholder.jpg', 0),
(145, 'R.B.', 'Zoon', 5, 'assets/img/placeholder.jpg', 0),
(146, 'M.A.J.', 'Moussault', 5, 'assets/img/placeholder.jpg', 0),
(147, 'F.', 'van Vliet', 5, 'assets/img/placeholder.jpg', 0),
(148, 'M.A.', 'Leijen\r\n', 5, 'assets/img/pvdamarjan.jpg', 0),
(149, 'L.A.J.', 'Riteco', 6, 'assets/img/placeholder.jpg', 0),
(150, 'J.W.', 'Menkveld', 6, 'assets/img/placeholder.jpg', 0),
(151, 'B.W.', 'Sintenie', 6, 'assets/img/placeholder.jpg', 0),
(152, 'A.J.J.', 'Bijlsma', 6, 'assets/img/placeholder.jpg', 0),
(153, 'K.D.', 'Groen', 6, 'assets/img/placeholder.jpg', 0),
(154, 'G.', 'Rot', 6, 'assets/img/placeholder.jpg', 0),
(155, 'S.J.', 'Komen-de Leeuw', 6, 'assets/img/placeholder.jpg', 0),
(156, 'J.', 'Bart', 6, 'assets/img/placeholder.jpg', 0),
(157, 'I.D.G.M.', 'Brus', 6, 'assets/img/placeholder.jpg', 0),
(158, 'M.J.', 'Mazurel', 6, 'assets/img/placeholder.jpg', 0),
(159, 'M.', 'Ismael', 6, 'assets/img/placeholder.jpg', 0),
(160, 'J.E.B.', 'van der Geest-Donkers', 6, 'assets/img/placeholder.jpg', 0),
(161, 'A.H.M.', 'Kleemans', 6, 'assets/img/placeholder.jpg', 0),
(162, 'R.', 'Maarschall', 6, 'assets/img/placeholder.jpg', 0),
(163, 'R.PP.', 'Bakker', 6, 'assets/img/placeholder.jpg', 0),
(164, 'F.N.J.', 'Jansen', 7, 'assets/img/d66frans.jpg', 0),
(165, 'M.', 'Struijf', 7, 'assets/img/d66margriet.jpg', 0),
(166, 'H.', 'Vogel', 7, 'assets/img/d66harry.jpg', 0),
(167, 'J.G.', 'Horn', 7, 'assets/img/d66hans.jpg', 0),
(168, 'J.A.', 'Toorenent-Jonker', 7, 'assets/img/d66hanneke.jpg', 0),
(169, 'M.M.A.', 'Frowijn-Druijven', 7, 'assets/img/d66margreet.jpg', 0),
(170, 'E.M.M.', 'Vlietstra-Wouterse', 7, 'assets/img/d66liesbeth.jpg', 0),
(171, 'C.', 'Veenvliet', 7, 'assets/img/d66kees.jpg', 0),
(172, 'J.C.', 'Jansen', 7, 'assets/img/d66jaap.jpg', 0),
(173, 'J.', 'van Opbergen-Velthuizen', 7, 'assets/img/d66jolanda.jpg', 0),
(174, 'A.A.J.', 'van Drimmelen', 7, 'assets/img/d66harryd.jpg', 0),
(175, 'M.S.', 'Meijer-van den Broek', 7, 'assets/img/d66marijke.jpg', 0),
(176, 'P.H.', 'de Winter', 7, 'assets/img/d66paul.jpg', 0),
(177, 'N.A.', 'Velt', 7, 'assets/img/d66nick.jpg', 0),
(178, 'W.P.', 'Rijnders', 8, 'assets/img/placeholder.jpg', 0),
(179, 'U.L.M.', 'Smit-Kiekebos', 8, 'assets/img/placeholder.jpg', 0),
(180, 'G.L.', 'van der Harst', 8, 'assets/img/placeholder.jpg', 0),
(181, 'A.M.M.', 'Pouw', 8, 'assets/img/placeholder.jpg', 0),
(182, 'H.', 'de Boer', 8, 'assets/img/placeholder.jpg', 0),
(183, 'G.P.', 'Piket', 8, 'assets/img/placeholder.jpg', 0),
(184, 'S.', 'Rezelman', 8, 'assets/img/placeholder.jpg', 0),
(185, 'J.J.P.', 'Muntjewerf', 8, 'assets/img/placeholder.jpg', 0),
(186, 'M.', 'Komen-van Dijk', 8, 'assets/img/placeholder.jpg', 0),
(187, 'B.G.C.', 'Rezelman', 8, 'assets/img/placeholder.jpg', 0),
(188, 'C.P.', 'Loeve', 8, 'assets/img/placeholder.jpg', 0),
(189, 'R.G.', 'Komen', 8, 'assets/img/placeholder.jpg', 0),
(190, 'W.G.', 'Hoogeboom', 8, 'assets/img/placeholder.jpg', 0),
(191, 'H.P.', 'Bredewold', 9, 'assets/img/wens4umerieke.jpg', 0),
(192, 'J.H.', 'Freijsen-Vacano', 9, 'assets/img/wens4ujacqueline.jpg', 0),
(193, 'M.C.', 'Verloop', 9, 'assets/img/wens4umargreet.jpg', 0),
(194, 'L.', 'Steijger', 9, 'assets/img/placeholder.jpg', 0),
(195, 'S.', 'Steijger', 9, 'assets/img/placeholder.jpg', 0),
(196, 'F.', 'Hartman', 9, 'assets/img/placeholder.jpg', 0),
(197, 'M.', 'Visscher-Spakman', 9, 'assets/img/placeholder.jpg', 0),
(198, 'H.E.', 'Bloem-van der Wel', 9, 'assets/img/placeholder.jpg', 0),
(199, 'R.D.', 'Sedney', 9, 'assets/img/placeholder.jpg', 0),
(200, 'M.', 'Cornelisse', 9, 'assets/img/placeholder.jpg', 0),
(201, 'M.I.P.', 'Melchers', 9, 'assets/img/placeholder.jpg', 0),
(202, 'R.C.M.', 'Hogenes', 9, 'assets/img/placeholder.jpg', 0),
(203, 'P.', 'Wit', 9, 'assets/img/placeholder.jpg', 0),
(204, 'S.', 'Obradovic', 9, 'assets/img/placeholder.jpg', 0),
(205, 'G.M.', 'Stam', 9, 'assets/img/placeholder.jpg', 0);

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
(1, 'CDA', 'Voor de volgende generatie', 'assets/img/logocda.jpg', 0),
(2, 'Seniorenpartij Schagen', 'Voor jong en oud', 'assets/img/logoss.jpg', 0),
(3, 'VVD', 'Voor vrijheid en democratie', 'assets/img/logovvd.jpg\n', 0),
(4, 'JessLokaal', 'Voor de gemeente', 'assets/img/logojl.jpg', 0),
(5, 'P.v.d.A.', 'Voor een eerlijker en fatsoenlijker land', 'assets/img/logopvda.jpg', 0),
(6, 'GROENLINKS', 'Voor samen verandering mogelijk maken', 'assets/img/logogl.jpg', 0),
(7, 'D66', 'Voor gelijke kansen', 'assets/img/logod66.jpg', 0),
(8, 'SP', 'Voor heel de mens', 'assets/img/logosp.jpg', 0),
(9, 'Wens4U', 'Voor het vergroten van geluk', 'assets/img/logow4u.jpg', 0);

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
