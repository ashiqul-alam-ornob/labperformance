-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 08, 2019 at 08:54 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 7.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `online_blog_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `blogdetails`
--

CREATE TABLE `blogdetails` (
  `BlogID` int(11) NOT NULL,
  `Blogtitle` varchar(100) NOT NULL,
  `Body` varchar(300) NOT NULL,
  `Author_ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `blogdetails`
--

INSERT INTO `blogdetails` (`BlogID`, `Blogtitle`, `Body`, `Author_ID`) VALUES
(1, 'New Era', 'hello world from the test', 4);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blogdetails`
--
ALTER TABLE `blogdetails`
  ADD PRIMARY KEY (`BlogID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blogdetails`
--
ALTER TABLE `blogdetails`
  MODIFY `BlogID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
