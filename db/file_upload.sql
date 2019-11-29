-- phpMyAdmin SQL Dump
-- version 3.2.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 26, 2019 at 11:04 PM
-- Server version: 5.5.16
-- PHP Version: 5.3.1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `file_upload`
--

-- --------------------------------------------------------

--
-- Table structure for table `file_upload`
--

CREATE TABLE IF NOT EXISTS `file_upload` (
  `ID` int(3) NOT NULL AUTO_INCREMENT,
  `Filename` varchar(50) NOT NULL,
  `Detail` varchar(255) NOT NULL,
  `Folder` varchar(50) NOT NULL,
  `DateUpload` datetime NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `file_upload`
--

INSERT INTO `file_upload` (`ID`, `Filename`, `Detail`, `Folder`, `DateUpload`) VALUES
(4, '3371901_20160203011324.jpg', '', './upload/', '2017-07-17 06:21:38'),
(5, '3371901_20160203011324.jpg', '', './upload/', '2017-07-17 06:25:57'),
(6, '3371901_20160203011324.jpg', 'sadasda', './upload/', '2017-07-17 06:26:01'),
(7, '3371901_20160203011324.jpg', 'sadasda', './upload/', '2017-07-17 06:27:10'),
(8, '19ch43u.png', '', './upload/', '2017-07-17 06:27:14'),
(9, 'beautiful-anime-wallpaper-1.jpg', 'ses', './upload/', '2019-11-26 21:19:38');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
