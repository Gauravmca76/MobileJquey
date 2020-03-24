-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 24, 2020 at 07:04 AM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mobilej`
--

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id` int(11) NOT NULL,
  `fname` varchar(200) NOT NULL,
  `contact` varchar(100) NOT NULL,
  `email` varchar(200) NOT NULL,
  `pass1` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `fname`, `contact`, `email`, `pass1`) VALUES
(1, 'Gaurav Singh', '8898392894', 'gaurav@gmail.com', 'Abc'),
(2, 'Aarati Pawar', '8898292893', 'aarati.pawar@gmail.com', 'abc123'),
(3, 'Reshma Mandlik', '7045982294', 'reshma.mandlik123@gmail.com', 'Reshma12'),
(4, 'Saurabh Singh', '5566778899', 'saurabh@gmail.com', 'Abc123'),
(5, 'Saurabh Singh', '7788665544', 'saurabh@gmail.com', 'Abc123'),
(6, 'Priya Naidu', '8898212345', 'priyan@gmail.com', 'BBC'),
(13, 'Gautami Singh', '8898292897', 'gautami.singh.1996@gmail.com', 'gautamis');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
