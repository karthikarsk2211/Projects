-- phpMyAdmin SQL Dump
-- version 2.11.6
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 08, 2027 at 05:34 PM
-- Server version: 5.0.51
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `image_encryption_aes_java`
--

-- --------------------------------------------------------

--
-- Table structure for table `receiver`
--

CREATE TABLE `receiver` (
  `id` int(5) NOT NULL auto_increment,
  `name` varchar(30) NOT NULL,
  `gender` varchar(30) NOT NULL,
  `contact` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `address` varchar(100) NOT NULL,
  `pass` varchar(30) NOT NULL,
  `cpass` varchar(30) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `receiver`
--

INSERT INTO `receiver` (`id`, `name`, `gender`, `contact`, `email`, `address`, `pass`, `cpass`) VALUES
(1, 'abue', 'Male', '7708352825', 'abue@gmail.com', 'trichy', '123', '123'),
(2, 'suhail', 'Male', '1234567890', 'anasfantazy@gmail.com', 'trichy', '123', '123');

-- --------------------------------------------------------

--
-- Table structure for table `request`
--

CREATE TABLE `request` (
  `id` int(5) NOT NULL auto_increment,
  `uid` varchar(5) NOT NULL,
  `uname` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `sid` varchar(5) NOT NULL,
  `sname` varchar(30) NOT NULL,
  `image` varchar(50) NOT NULL,
  `key` varchar(50) NOT NULL,
  `status` varchar(5) NOT NULL,
  `gg` varchar(100) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `request`
--

INSERT INTO `request` (`id`, `uid`, `uname`, `email`, `sid`, `sname`, `image`, `key`, `status`, `gg`) VALUES
(1, '2', 'suhail', 'anasfantazy@gmail.com', '1', 'anas', '7259ai2.jpg', '123456', '1', 'Anas');

-- --------------------------------------------------------

--
-- Table structure for table `sender`
--

CREATE TABLE `sender` (
  `id` int(5) NOT NULL auto_increment,
  `name` varchar(30) NOT NULL,
  `gender` varchar(30) NOT NULL,
  `contact` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `address` varchar(100) NOT NULL,
  `pass` varchar(30) NOT NULL,
  `cpass` varchar(30) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `sender`
--

INSERT INTO `sender` (`id`, `name`, `gender`, `contact`, `email`, `address`, `pass`, `cpass`) VALUES
(1, 'anas', 'Male', '7708352825', 'anasm6024@gmail.com', 'trichy', '123', '123');
