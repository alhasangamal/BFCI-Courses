-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 27, 2019 at 12:09 PM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `courses`
--

-- --------------------------------------------------------

--
-- Table structure for table `android_course`
--

CREATE TABLE `android_course` (
  `id` int(11) NOT NULL,
  `fullName` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `university` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `about` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `android_course`
--

INSERT INTO `android_course` (`id`, `fullName`, `email`, `phone`, `university`, `department`, `status`, `about`) VALUES
(1, 'alhasan gamal', 'alhasangamal19@gmail.com', '01119353880', 'banha', 'computer science', 'student', 'university');

-- --------------------------------------------------------

--
-- Table structure for table `bigdata_course`
--

CREATE TABLE `bigdata_course` (
  `id` int(11) NOT NULL,
  `fullName` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `university` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `about` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bigdata_course`
--

INSERT INTO `bigdata_course` (`id`, `fullName`, `email`, `phone`, `university`, `department`, `status`, `about`) VALUES
(1, 'alhasan gamal', 'alhasangamal19@gmail.com', '01119353880', 'banha', 'computer science', 'student', 'facebook');

-- --------------------------------------------------------

--
-- Table structure for table `c++_course`
--

CREATE TABLE `c++_course` (
  `id` int(11) NOT NULL,
  `fullName` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `university` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `about` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `c++_course`
--

INSERT INTO `c++_course` (`id`, `fullName`, `email`, `phone`, `university`, `department`, `status`, `about`) VALUES
(1, 'alhasan gamal', 'alhasangamal19@gmail.com', '01119353880', 'banha', 'computer science', 'student', 'friend'),
(2, 'gamal', 'gamal@gmail.com', '01252459866', 'banha', 'computer science', 'graduated', 'university'),
(3, 'amira mahmoud', 'amira@gmail.com', '01254865891', 'banha', 'computer science', 'student', 'facebook');

-- --------------------------------------------------------

--
-- Table structure for table `ccna_course`
--

CREATE TABLE `ccna_course` (
  `id` int(11) NOT NULL,
  `fullName` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `university` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `about` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ccna_course`
--

INSERT INTO `ccna_course` (`id`, `fullName`, `email`, `phone`, `university`, `department`, `status`, `about`) VALUES
(1, 'alhasan gamal', 'alhasangamal19@gmail.com', '01119353880', 'banha', 'computer science', 'graduated', 'friend'),
(2, 'asmaa ali', 'asmaa@gmail.com', '012131423445', 'bfcii', 'computer science', 'student', 'others'),
(3, 'asmaa essam', 'asmaA@yahoo.com', '01234567894', 'bfciD', 'computer science', 'graduated', 'facebook');

-- --------------------------------------------------------

--
-- Table structure for table `cloud_course`
--

CREATE TABLE `cloud_course` (
  `id` int(11) NOT NULL,
  `fullName` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `university` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `about` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cloud_course`
--

INSERT INTO `cloud_course` (`id`, `fullName`, `email`, `phone`, `university`, `department`, `status`, `about`) VALUES
(1, 'alhasan gamal', 'alhasangamal19@gmail.com', '01119353880', 'banha', 'computer science', 'student', 'friend');

-- --------------------------------------------------------

--
-- Table structure for table `icdl_course`
--

CREATE TABLE `icdl_course` (
  `id` int(11) NOT NULL,
  `fullName` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `university` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `about` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `icdl_course`
--

INSERT INTO `icdl_course` (`id`, `fullName`, `email`, `phone`, `university`, `department`, `status`, `about`) VALUES
(1, 'alhasan gamal', 'alhasangamal19@gmail.com', '01119353880', 'banha', 'computer science', 'graduated', 'friend');

-- --------------------------------------------------------

--
-- Table structure for table `web_course`
--

CREATE TABLE `web_course` (
  `id` int(11) NOT NULL,
  `fullName` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `university` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `about` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `web_course`
--

INSERT INTO `web_course` (`id`, `fullName`, `email`, `phone`, `university`, `department`, `status`, `about`) VALUES
(1, 'alhasan gamal', 'alhasangamal19@gmail.com', '01119353880', 'banha', 'computer science', 'student', 'friend');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `android_course`
--
ALTER TABLE `android_course`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bigdata_course`
--
ALTER TABLE `bigdata_course`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `c++_course`
--
ALTER TABLE `c++_course`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ccna_course`
--
ALTER TABLE `ccna_course`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cloud_course`
--
ALTER TABLE `cloud_course`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `icdl_course`
--
ALTER TABLE `icdl_course`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `web_course`
--
ALTER TABLE `web_course`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `android_course`
--
ALTER TABLE `android_course`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `bigdata_course`
--
ALTER TABLE `bigdata_course`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `c++_course`
--
ALTER TABLE `c++_course`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ccna_course`
--
ALTER TABLE `ccna_course`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `cloud_course`
--
ALTER TABLE `cloud_course`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `icdl_course`
--
ALTER TABLE `icdl_course`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `web_course`
--
ALTER TABLE `web_course`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
