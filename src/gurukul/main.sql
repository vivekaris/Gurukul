-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 10, 2014 at 05:08 PM
-- Server version: 5.6.12-log
-- PHP Version: 5.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `gurukul`
--
CREATE DATABASE IF NOT EXISTS `gurukul` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `gurukul`;

-- --------------------------------------------------------

--
-- Table structure for table `entry`
--

CREATE TABLE IF NOT EXISTS `entry` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `dates` varchar(10) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `dob` varchar(10) DEFAULT NULL,
  `father` varchar(20) DEFAULT NULL,
  `mother` varchar(20) DEFAULT NULL,
  `permanent_address` varchar(50) DEFAULT NULL,
  `local_address` varchar(50) DEFAULT NULL,
  `phone` int(20) DEFAULT NULL,
  `profession` varchar(20) DEFAULT NULL,
  `religion` varchar(20) DEFAULT NULL,
  `nationality` varchar(10) DEFAULT NULL,
  `conveyance` varchar(20) DEFAULT NULL,
  `classes` varchar(10) DEFAULT NULL,
  `photo` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=15 ;

--
-- Dumping data for table `entry`
--

INSERT INTO `entry` (`id`, `dates`, `name`, `dob`, `father`, `mother`, `permanent_address`, `local_address`, `phone`, `profession`, `religion`, `nationality`, `conveyance`, `classes`, `photo`) VALUES
(6, '11', 'Ram', 'qq', 'qq', 'qq', 'qq', 'qq', 11, 'qq', 'qq', 'qq', 'qq', 'qq', 'rame8a1f3dd-f33c-477c-9226-6d4dc4131215.jpg'),
(7, '14', 'Ravi', '10-05-1985', 'Payare lal', 'radha', 'XXXXXXXXXXXXXXXXX', 'XXXXXXXXXXXXX', 789, 'job', 'hindu', 'Indian', 'XXXXXX', 'X', 'user.jpg'),
(8, '11', 'ds', '12', 'qwqw', 'ww', 'www', 'ww', 1212, 'qwqw', 'qwqw', 'qwqw', 'vv', 'L.K.G', 'user.jpg'),
(9, '11', 'ds', '1212', 'qwqwqwqwqwqw', 'qwqw', 'qwqw', 'qwqw', 1212, 'qwqw', 'qwqw', 'qwq', 'qwqw', 'L.K.G', 'user.jpg'),
(10, '11', 'hgg', '1212', 'qwqwqwqwqwqw', 'qwqw', 'qwqw', 'qwqw', 1212, 'qwqw', 'qwqw', 'qwq', 'qwqw', 'L.K.G', 'user.jpg'),
(11, '11', 'ewew', '22', 'fvv', 'vcv', 'vv', 'vv', 87, 'vvt', 'vv', 'vv', 'vv', '1th', 'user.jpg'),
(12, '11', 'ww', '11', 'ww', 'ww', 'ww', 'ww', 33, 'ww', 'ww', 'wwww', 'ww', '15', 'user.jpg'),
(13, '11', 'qq', '11', 'qqqq', 'qq', 'qq', 'qq', 1221, 'qq', 'qq', 'Indian', 'Bus', '5th', 'user.jpg'),
(14, '1227', 'shyam', '55', 'kwkwk', 'kkk', 'kkkkk', 'kkkk', 11, 'kkk', 'mmm', 'Indian', 'Cycle', 'P.G', 'user.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `login_page`
--

CREATE TABLE IF NOT EXISTS `login_page` (
  `id` int(11) DEFAULT NULL,
  `username` varchar(10) DEFAULT NULL,
  `password` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login_page`
--

INSERT INTO `login_page` (`id`, `username`, `password`) VALUES
(1, 'vivek', 'demo'),
(2, 'java', 'java'),
(2, 'ram', 'ram');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
