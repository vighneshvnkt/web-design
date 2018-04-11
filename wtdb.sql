-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 26, 2014 at 01:10 PM
-- Server version: 5.5.32
-- PHP Version: 5.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `wtdb`
--
CREATE DATABASE IF NOT EXISTS `wtdb` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `wtdb`;

-- --------------------------------------------------------

--
-- Table structure for table `contactus`
--

CREATE TABLE IF NOT EXISTS `contactus` (
  `name` text NOT NULL,
  `email` varchar(20) NOT NULL,
  `enquiry` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contactus`
--

INSERT INTO `contactus` (`name`, `email`, `enquiry`) VALUES
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('viggy', 'afwet', 'wgrehreh'),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('sagar', 'sagar.vikmani@gmail.', 'haaaaay baaay'),
('sagar', 'sagar.vikmani@gmail.', 'haaaaay baaay'),
('', '', ''),
('Vedanth', 'vedanth.vnkt@gmail.c', 'hello'),
('vedanth venkatakrishnan', 'vighnesh.vnkt@gmail.', 'hello');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
