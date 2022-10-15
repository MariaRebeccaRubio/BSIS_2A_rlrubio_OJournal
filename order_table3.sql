-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 15, 2022 at 07:42 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `foodie`
--

-- --------------------------------------------------------

--
-- Table structure for table `order_table3`
--

CREATE TABLE `order_table3` (
  `ORDER` varchar(30) NOT NULL,
  `DESCRIPTION` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `order_table3`
--

INSERT INTO `order_table3` (`ORDER`, `DESCRIPTION`) VALUES
('CUSTOMER_ADDRESS', 'TEXT'),
('CUSTOMER_CONTACT', 'TEXT'),
('CUSTOMER_EMAIL', 'TEXT'),
('CUSTOMER_NAME', 'VARCHAR'),
('ID (PK)', 'INT'),
('ITEM_ID (FK)', 'VARCHAR'),
('ORDER_DATE', 'INT'),
('PRICE', 'VARCHAR'),
('QTY', 'DECIMAL'),
('STATUS', 'VARCHAR'),
('TOTAL', 'VARCHAR');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `order_table3`
--
ALTER TABLE `order_table3`
  ADD PRIMARY KEY (`ORDER`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
