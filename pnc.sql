-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 08, 2016 at 04:32 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `pnc`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblstudent`
--

CREATE TABLE IF NOT EXISTS `tblstudent` (
  `studentid` varchar(11) NOT NULL,
  `firstname` varchar(45) NOT NULL,
  `lastname` varchar(45) NOT NULL,
  `sex` varchar(45) NOT NULL,
  `province` varchar(100) NOT NULL,
  `subject` varchar(45) NOT NULL,
  `phone` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblstudent`
--

INSERT INTO `tblstudent` (`studentid`, `firstname`, `lastname`, `sex`, `province`, `subject`, `phone`, `email`) VALUES
('AP001', 'Sivly', 'Oeng', 'Female', 'Kandal', 'Chiness', '0964346690', 'sivly.oeng@airxpress.jp'),
('AP002', 'Naisim', 'Ly', 'Female', 'Phnom Penh', 'English', '0965523389', 'naisim.ly@airxpress.jp'),
('AP003', 'Oudom', 'Seng', 'Male', 'Kampong Cham', 'English', '098236689', 'oudom.seng@airxpress.jp'),
('AP004', 'Saroeurb', 'Nark', 'Female', 'BMC', 'WEP', '0965151599', 'saroeurb.nark@airxpress.jp'),
('PNC2016-043', 'Saroeurb', 'NARK', 'Female', 'BMC', 'PHP', '0965151599', 'saroeurb.nark@student.passeresllesnumeriques.'),
('PNC2016-068', 'Yoeun', 'SET', 'Male', 'Kompot', 'JAVA', '0964822248', 'yoeun.set@student.passerellesnumeriques.org');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblstudent`
--
ALTER TABLE `tblstudent`
 ADD PRIMARY KEY (`studentid`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
