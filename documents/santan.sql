-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 12, 2018 at 04:48 AM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `santan`
--

-- --------------------------------------------------------

--
-- Table structure for table `page`
--

CREATE TABLE `page` (
  `ID` int(11) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Header` tinyint(1) NOT NULL,
  `Title` varchar(100) NOT NULL,
  `Subtitle` varchar(100) NOT NULL,
  `Line` varchar(100) NOT NULL,
  `Paragraph` varchar(100) NOT NULL,
  `image` varchar(100) NOT NULL,
  `link` varchar(100) NOT NULL,
  `webservices` varchar(100) NOT NULL,
  `form` varchar(100) NOT NULL,
  `footer` tinyint(1) NOT NULL,
  `page_id` int(2) NOT NULL,
  `sequence` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `page`
--

INSERT INTO `page` (`ID`, `Name`, `Header`, `Title`, `Subtitle`, `Line`, `Paragraph`, `image`, `link`, `webservices`, `form`, `footer`, `page_id`, `sequence`) VALUES
(1, 'Home', 1, 'Rotorua Pulse', '', 'Tag line', '', 'logo', '', '', '', 1, 11, '3, 4, 6, 8, 12'),
(2, 'About-Us', 1, 'About-Us', 'About Rotorua, Rotorua climate', '', 'The name Rotorua…., The Rotorua region….. ', '', '', '', '', 1, 12, '3, 4,  5, 7, 12'),
(3, 'Services', 1, 'Services', 'Lake view, Hot pools', '', 'There are different…., This is extra ordinary….', '', '', '', '', 1, 13, '3, 4, 5, 7, 12'),
(4, 'Feedback', 1, 'Feedback', 'Give your Feedback', '', '', 'Profile', '', 'News-feed', 'Feedback', 1, 14, '3, 4, 5, 7, 11, 10, 12'),
(5, 'Contact-Us', 1, 'Contact-Us', 'Google Search', '', '', 'profile', 'Social sites', 'Google map', 'Message', 1, 15, '3, 4, 5, 8, 9, 11, 10, 12 '),
(6, 'Sign-in', 1, 'Sign-in', 'Log in here ', '', '', '', 'Privacy policy', '', 'Sign in, Sign up', 1, 16, '3, 4, 5, 11, 9, 12');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `page`
--
ALTER TABLE `page`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `page`
--
ALTER TABLE `page`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
