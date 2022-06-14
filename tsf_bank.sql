-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jun 14, 2022 at 09:22 AM
-- Server version: 5.7.36
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tsf_bank`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

DROP TABLE IF EXISTS `transaction`;
CREATE TABLE IF NOT EXISTS `transaction` (
  `sno` int(3) NOT NULL AUTO_INCREMENT,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(8) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`sno`, `sender`, `receiver`, `balance`, `datetime`) VALUES
(1, 'Dharmendra', 'Muskan', 3000, '2022-06-12 16:31:58'),
(2, 'Dolly', 'Muskan', 7000, '2022-06-12 16:32:16'),
(3, 'Neeraj', 'Laxmi', 2000, '2022-06-12 16:32:30'),
(4, 'Khushboo', 'Neeraj', 1000, '2022-06-12 16:32:46'),
(5, 'Ajay', 'Muskan', 20, '2022-06-13 00:08:31'),
(6, 'Ajay', 'Laxmi', 500, '2022-06-13 18:08:58'),
(7, 'Ajay', 'Dharmendra', 500, '2022-06-13 18:34:53'),
(8, 'Ajay', 'Bulbul', 2000, '2022-06-13 22:57:14'),
(9, 'Laxmi', 'Neeraj', 5000, '2022-06-14 01:27:27'),
(10, 'Muskan', 'Dolly', 5600, '2022-06-14 14:51:39');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `balance` int(8) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES
(1, 'Ajay', 'ajay05@gmail.com', 46980),
(2, 'Laxmi', 'laxmi15@gmail.com', 27500),
(3, 'Dharmendra', 'dharmendra14@gmail.com', 37500),
(4, 'Neha', 'neha13@gmail.com', 50000),
(5, 'Muskan', 'muskan2301@gmail.com', 44420),
(6, 'Dolly', 'dolly2307@gmail.com', 28600),
(7, 'Hina', 'hinasharma@gmail.com', 50000),
(8, 'Bulbul', 'bulbul03@gmail.com', 42000),
(9, 'Khushboo', 'khushboo26@gmail.com', 29000),
(10, 'Neeraj', 'neerajkardam@gmail.com', 54000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
