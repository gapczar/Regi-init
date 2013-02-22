-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 22, 2013 at 05:50 AM
-- Server version: 5.5.24-log
-- PHP Version: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `regi`
--
CREATE DATABASE `regi` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `regi`;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `display_name` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `real_name` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `location` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `date_of_birth` date DEFAULT NULL,
  `bio` text COLLATE utf8_unicode_ci,
  `photo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=4 ;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `display_name`, `real_name`, `location`, `email`, `date_of_birth`, `bio`, `photo`) VALUES
(1, 'Jane', 'Jane Doe', 'Sydney, Australia', 'jane@doe.gmail.com', '1980-05-28', 'A dynamic and hard-working waitress seeking a role in Catering or Customer service which will expand her skills and knowledge. Capable to work under pressure both as a genuine team member as well as on her own initiative. Really motivated and always ready to learn new things.', NULL),
(2, 'Matt', 'Matt Mullenweg', 'Manila, Philippines', 'matt.mullenweg@gmail.com', '1984-10-18', 'Enthusiastic professional, responsible person and computer literate. Proven leadership abilities in working as a team, handling multiple tasks, great adaptability to any enterprise''s environment. Looking to obtain a challenging position offering growth in international organizations in Food and Beverage area with the philosophy of customers support and complete satisfaction.', NULL),
(3, 'Jake', 'Jake Rocheleau', 'Carson City, Nevada, USA', 'jake.rocheleau@gmail.com', '1985-10-01', 'Self motivated when I succeed, persuasive, convincing, nice treatment, fluidness conversational, proactive, and excellent with open public relationship, expert in computational experience skills.', NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
