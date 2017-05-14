-- phpMyAdmin SQL Dump
-- version 3.2.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Erstellungszeit: 03. April 2010 um 13:07
-- Server Version: 5.1.37
-- PHP-Version: 5.3.0

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Datenbank: `botpanel`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `botpanel`
--

CREATE TABLE IF NOT EXISTS `botpanel` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `hwid` varchar(200) NOT NULL,
  `status` int(1) NOT NULL,
  `ip` varchar(20) NOT NULL,
  `os` text NOT NULL,
  `country` varchar(2) NOT NULL,
  `time` varchar(200) NOT NULL,
  `pcname` varchar(200) NOT NULL,
  `answer` text NOT NULL,
  `dead` int(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Daten für Tabelle `botpanel`
--


-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `command`
--

CREATE TABLE IF NOT EXISTS `command` (
  `id` int(11) NOT NULL,
  `command` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Daten für Tabelle `command`
--

INSERT INTO `command` (`id`, `command`) VALUES
(1, '{stop}');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
