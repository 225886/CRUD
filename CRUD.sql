-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 29, 2018 at 01:15 PM
-- Server version: 5.5.57-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `CRUD`
--

-- --------------------------------------------------------

--
-- Table structure for table `favoriteclub`
--

CREATE TABLE IF NOT EXISTS `favoriteclub` (
  `club` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `name1` varchar(128) NOT NULL,
  `age` varchar(128) NOT NULL,
  PRIMARY KEY (`name1`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `favoriteclub`
--

INSERT INTO `favoriteclub` (`club`, `name1`, `age`) VALUES
('driver', 'Adam Olsen', '11'),
('7 iron', 'ajshdfiul', '11'),
('8 iron', 'Harold Moran', '11'),
('driver', 'hi', '9');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
