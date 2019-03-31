-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 31, 2019 at 03:33 AM
-- Server version: 5.7.24-log
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phuangkrad`
--

-- --------------------------------------------------------

--
-- Table structure for table `mytable1`
--

CREATE TABLE `mytable1` (
  `email` varchar(255) DEFAULT NULL,
  `first` varchar(255) DEFAULT NULL,
  `last` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `mytable1`
--

INSERT INTO `mytable1` (`email`, `first`, `last`) VALUES
('newyork@gmail.com', 'Newyork', 'city'),
('mcadden0@mac.com', 'Morie\r\n', 'Cadden'),
('atrace1@amazon.co.jp', 'Alan\r\n', 'Trace'),
('evewvce1@amazon.co.jp', 'eee\r\n', 'True'),
('ayohoo@hhh.co.jp', 'Apolar\r\n', 'Bear'),
('agerg1@amazon.co.jp', 'Aergn\r\n', 'evan'),
('gtwsrhterr@amazon.co.jp', 'hrth\r\n', 'rthrt'),
('dth@amazon.co.jp', 'dallen\r\n', 'wang'),
('gohoo@amazon.co.jp', 'gosana\r\n', 'Trace'),
('lolo@amazon.co.jp', 'Aloha\r\n', 'Hawaii'),
('bubke@gmail', 'michel\r\n', 'wong'),
('greeg@gmail', 'micle\r\n', 'red'),
('plooa@gmail', 'winnie\r\n', 'pooh'),
('fox@gmail', 'Disney\r\n', 'princess'),
('metflix@gmail', 'movie\r\n', 'steam');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
