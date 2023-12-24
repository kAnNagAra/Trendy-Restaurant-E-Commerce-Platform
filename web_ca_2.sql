-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 25, 2023 at 05:02 AM
-- Server version: 8.2.0
-- PHP Version: 8.2.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `web_ca_2`
--

-- --------------------------------------------------------

--
-- Table structure for table `checkout`
--

DROP TABLE IF EXISTS `checkout`;
CREATE TABLE IF NOT EXISTS `checkout` (
  `id` int NOT NULL AUTO_INCREMENT,
  `full_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `email` varchar(128) NOT NULL,
  `address` varchar(250) NOT NULL,
  `city` varchar(128) NOT NULL,
  `name_on_card` varchar(128) NOT NULL,
  `Credit_card_num` varchar(128) NOT NULL,
  `exp_month` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `exp_year` varchar(128) NOT NULL,
  `cvv` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=45 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `checkout`
--

INSERT INTO `checkout` (`id`, `full_name`, `email`, `address`, `city`, `name_on_card`, `Credit_card_num`, `exp_month`, `exp_year`, `cvv`) VALUES
(19, '', 'kannangaragayathri2000@gmail.com', '134, warakagoda, neboda.', 'horana', '', '0', '', '0000', 478),
(42, '', 'kannangaragayathri2000@gmail.com', '134, warakagoda, neboda.', 'horana', '', '0', '', '0000', 147),
(41, '', '', '', '', '', '0', '', '0000', 0),
(43, '', 'suharshi@gmail.com', '123,horana rd, warakagoda', 'Kaluthara', '', '', '', '', 147),
(44, '', 'thilini@gmail.com', '542, horana rd,mathugama.', 'Mathugama', '', '', '', '', 147);

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

DROP TABLE IF EXISTS `signup`;
CREATE TABLE IF NOT EXISTS `signup` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL,
  `password` varchar(128) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`id`, `name`, `email`, `password`) VALUES
(1, 'gayathri', 'kannangaragayathri2000@gmail.com', '1234'),
(2, 'abc', 'abc@gmai.com', '4567'),
(3, 'afrih', 'af@gmail.com', 'abcd'),
(4, 'gayathriP', 'awe@gmail.com', '147'),
(6, 'Thilini', 'thilini@gmail.com', '789'),
(11, 'Suharshi', 'suharshi@gmail.com', '123qwe'),
(13, 'paba', 'p@gmail.com', 'asd456'),
(34, '', '', ''),
(21, 'kannangara', 'pabas@gmail.com', '456'),
(24, 'Gayathri', 'gayathri@gmail.com', '0987654321'),
(26, 'nimesh', 'nimesh@gmail.com', '1234567890'),
(33, 'vidusha', 'vidu@gmail.com', '1234abcd');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
