-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 22, 2019 at 08:53 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_tefs`
--

-- --------------------------------------------------------

--
-- Table structure for table `company`
--

CREATE TABLE IF NOT EXISTS `company` (
`company_id` int(11) NOT NULL,
  `company_name` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `company`
--

INSERT INTO `company` (`company_id`, `company_name`) VALUES
(1, 'Unit1'),
(2, 'Unit2'),
(3, 'Unit3'),
(4, 'Unit4'),
(5, 'Unit5');

-- --------------------------------------------------------

--
-- Table structure for table `department`
--

CREATE TABLE IF NOT EXISTS `department` (
`department_id` int(11) NOT NULL,
  `department_name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `department`
--

INSERT INTO `department` (`department_id`, `department_name`) VALUES
(1, 'Purchasing'),
(2, 'IT'),
(3, 'HR'),
(4, 'Admin'),
(5, 'Finance'),
(6, 'Trading'),
(7, 'Billing'),
(8, 'Accounting'),
(9, 'Corporate'),
(10, 'Projects Dev');

-- --------------------------------------------------------

--
-- Table structure for table `document_attach`
--

CREATE TABLE IF NOT EXISTS `document_attach` (
`attach_id` int(11) NOT NULL,
  `document_id` int(11) NOT NULL,
  `attach_file` varchar(255) DEFAULT NULL,
  `attach_remarks` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `document_info`
--

CREATE TABLE IF NOT EXISTS `document_info` (
`document_id` int(11) NOT NULL,
  `interval_hr` decimal(10,2) NOT NULL DEFAULT '0.00',
  `user_id` int(11) NOT NULL,
  `company_id` int(11) NOT NULL DEFAULT '0',
  `units` varchar(50) DEFAULT NULL,
  `logged_date` varchar(255) DEFAULT NULL,
  `document_date` varchar(255) DEFAULT NULL,
  `pac_mw` decimal(10,2) NOT NULL DEFAULT '0.00',
  `tac_ceneco` decimal(10,2) NOT NULL DEFAULT '0.00',
  `bid_offer` decimal(10,2) NOT NULL DEFAULT '0.00',
  `control_no` varchar(50) DEFAULT NULL,
  `bcq_nom` decimal(10,2) NOT NULL DEFAULT '0.00',
  `dispatched` varchar(50) DEFAULT NULL,
  `cap_dispatch` decimal(10,2) NOT NULL DEFAULT '0.00',
  `foh` varchar(50) DEFAULT NULL,
  `mq` decimal(10,2) NOT NULL DEFAULT '0.00',
  `revenue` decimal(10,2) NOT NULL DEFAULT '0.00',
  `remarks` text NOT NULL,
  `email_attach` int(11) NOT NULL DEFAULT '0',
  `email_sender` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `document_location`
--

CREATE TABLE IF NOT EXISTS `document_location` (
`location_id` int(11) NOT NULL,
  `location_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `document_type`
--

CREATE TABLE IF NOT EXISTS `document_type` (
`type_id` int(11) NOT NULL,
  `type_name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `shared_document`
--

CREATE TABLE IF NOT EXISTS `shared_document` (
`share_id` int(11) NOT NULL,
  `document_id` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
`user_id` int(11) NOT NULL,
  `usertype_id` int(11) NOT NULL,
  `department_id` int(11) NOT NULL DEFAULT '0',
  `username` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `fullname` varchar(100) DEFAULT NULL,
  `initial` int(11) NOT NULL DEFAULT '0',
  `status` varchar(100) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `usertype_id`, `department_id`, `username`, `password`, `fullname`, `initial`, `status`) VALUES
(1, 1, 5, 'admin', 'admin', 'IT Admin', 1, 'Active'),
(43, 3, 5, 'jonahb', '1234', 'Jonah Benares', 1, 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `usertype`
--

CREATE TABLE IF NOT EXISTS `usertype` (
`usertype_id` int(11) NOT NULL,
  `usertype_name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `usertype`
--

INSERT INTO `usertype` (`usertype_id`, `usertype_name`) VALUES
(1, 'Admin'),
(2, 'Manager'),
(3, 'Staff');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `company`
--
ALTER TABLE `company`
 ADD PRIMARY KEY (`company_id`);

--
-- Indexes for table `department`
--
ALTER TABLE `department`
 ADD PRIMARY KEY (`department_id`);

--
-- Indexes for table `document_attach`
--
ALTER TABLE `document_attach`
 ADD PRIMARY KEY (`attach_id`), ADD KEY `document_id` (`document_id`);

--
-- Indexes for table `document_info`
--
ALTER TABLE `document_info`
 ADD PRIMARY KEY (`document_id`), ADD KEY `type_id` (`interval_hr`,`user_id`,`units`);

--
-- Indexes for table `document_location`
--
ALTER TABLE `document_location`
 ADD PRIMARY KEY (`location_id`);

--
-- Indexes for table `document_type`
--
ALTER TABLE `document_type`
 ADD PRIMARY KEY (`type_id`);

--
-- Indexes for table `shared_document`
--
ALTER TABLE `shared_document`
 ADD PRIMARY KEY (`share_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
 ADD PRIMARY KEY (`user_id`), ADD KEY `usertype_id` (`usertype_id`);

--
-- Indexes for table `usertype`
--
ALTER TABLE `usertype`
 ADD PRIMARY KEY (`usertype_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `company`
--
ALTER TABLE `company`
MODIFY `company_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `department`
--
ALTER TABLE `department`
MODIFY `department_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `document_attach`
--
ALTER TABLE `document_attach`
MODIFY `attach_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `document_info`
--
ALTER TABLE `document_info`
MODIFY `document_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `document_location`
--
ALTER TABLE `document_location`
MODIFY `location_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `document_type`
--
ALTER TABLE `document_type`
MODIFY `type_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `shared_document`
--
ALTER TABLE `shared_document`
MODIFY `share_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=44;
--
-- AUTO_INCREMENT for table `usertype`
--
ALTER TABLE `usertype`
MODIFY `usertype_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
