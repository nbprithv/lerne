-- phpMyAdmin SQL Dump
-- version 3.3.9.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 30, 2012 at 07:27 PM
-- Server version: 5.5.9
-- PHP Version: 5.3.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `lerne`
--

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `question_text` text NOT NULL,
  `creator` bigint(20) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

ALTER TABLE  `questions` CHANGE  `created`  `created` BIGINT NOT NULL;
-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `totalamount` decimal(10,2) NOT NULL,
  `facebookid` bigint(20) NOT NULL,
  `facebookusername` varchar(255) NOT NULL,
  `facebookfirstname` varchar(255) NOT NULL,
  `facebooklastname` varchar(255) NOT NULL,
  `facebookuserpic` text NOT NULL,
  `facebookemail` varchar(255) NOT NULL,
  `closingvalue` float(10,2) DEFAULT '0.00',
  `currentgain` float(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;


