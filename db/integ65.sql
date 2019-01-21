-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Jan 21, 2019 at 06:50 PM
-- Server version: 5.7.23
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `integ65`
--

-- --------------------------------------------------------

--
-- Table structure for table `benevoles`
--

CREATE TABLE `benevoles` (
  `id` int(11) NOT NULL,
  `prenom` int(11) NOT NULL,
  `nom` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `bracelet`
--

CREATE TABLE `bracelet` (
  `type` varchar(10) COLLATE utf8_bin NOT NULL,
  `id` int(11) NOT NULL,
  `uid` varchar(20) COLLATE utf8_bin NOT NULL,
  `mechoui` tinyint(4) NOT NULL,
  `mardi_in` tinyint(4) NOT NULL,
  `mardi_out` tinyint(4) NOT NULL,
  `lundi_souper` tinyint(4) NOT NULL,
  `jeudi_diner` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `bracelet`
--

INSERT INTO `bracelet` (`type`, `id`, `uid`, `mechoui`, `mardi_in`, `mardi_out`, `lundi_souper`, `jeudi_diner`) VALUES
('chefs', 1, '04A3D292915B80', 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `chefs`
--

CREATE TABLE `chefs` (
  `id` int(11) NOT NULL,
  `prenom` text NOT NULL,
  `nom` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `chefs`
--

INSERT INTO `chefs` (`id`, `prenom`, `nom`) VALUES
(1, 'Justin', 'Brulotte');

-- --------------------------------------------------------

--
-- Table structure for table `nouveaux`
--

CREATE TABLE `nouveaux` (
  `id` int(11) NOT NULL,
  `prenom` int(11) NOT NULL,
  `nom` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tsj`
--

CREATE TABLE `tsj` (
  `id` int(11) NOT NULL,
  `prenom` int(11) NOT NULL,
  `nom` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `benevoles`
--
ALTER TABLE `benevoles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bracelet`
--
ALTER TABLE `bracelet`
  ADD PRIMARY KEY (`type`,`id`);

--
-- Indexes for table `chefs`
--
ALTER TABLE `chefs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nouveaux`
--
ALTER TABLE `nouveaux`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tsj`
--
ALTER TABLE `tsj`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `benevoles`
--
ALTER TABLE `benevoles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `chefs`
--
ALTER TABLE `chefs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `nouveaux`
--
ALTER TABLE `nouveaux`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tsj`
--
ALTER TABLE `tsj`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
