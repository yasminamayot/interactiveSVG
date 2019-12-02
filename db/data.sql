-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Dec 02, 2019 at 09:59 PM
-- Server version: 5.7.26
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `info`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `id` tinyint(10) UNSIGNED NOT NULL,
  `section` text NOT NULL,
  `line_1` text NOT NULL,
  `line_2` text NOT NULL,
  `line_3` text NOT NULL,
  `line_4` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`id`, `section`, `line_1`, `line_2`, `line_3`, `line_4`) VALUES
(1, 'header', 'WAYS TO SAVE ON ENERGY', 'DURING THE HOLIDAYS', '', ''),
(2, 'section1', 'GO GREEN BY SWITCHING TO', 'LED CHRISTMAS LIGHTS', '', ''),
(3, 'section2', 'USE RECHARGEABLE BATTERIES', 'FOR TOYS, ELECTRONICS AND', 'APPLIANCES FOR GIFTS', ''),
(4, 'section3', 'UNPLUG TV’S, DVD PLAYERS, ', 'MICROWAVES PRINTERS AND ', 'OTHER APPLIANCES ON YOUR', 'NEXT WINTER VACATION'),
(5, 'section4', 'TURN THE THERMOSTAT DOWN WHEN', 'GUESTS ARE OVER. THE EXTRA BODY', 'HEAT WILL KEEP HOME FEELING WARM.', ''),
(6, 'section5', 'KEEP THE AMBIENCE GOING BY USING', 'CANDLES INSTEAD OF LIGHTS! IT’LL', 'FEEL MORE FESTIVE ANYWAYS!', ''),
(7, 'section6', 'ENERGY CONSUMPTION IN THE US TODAY', 'THE UNITED STATES ALONE ACCUMULATES 6.63 BILLION', 'KILOWATT HOURS OF ELECTRICITY CONSUMPTION EVERY YEAR', ''),
(8, 'section7', 'REFRIGERATORS IN THE U.S. CONSUME ROUGHLY THE SAME', 'ENERGY AS 25 LARGE POWER PLANTS PRODUCE IN A YEAR.', '', ''),
(9, 'section8', 'FROM 2008 TO 2030, WORLD ENERGY CONSUMPTION IS ', 'EXPECTED TO INCREASE BY MORE THAN 55%', '', ''),
(10, 'footer', 'THIS CHRISTMAS BREAK,', 'SHOW OUR PLANET SOME LOVE!', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data`
--
ALTER TABLE `data`
  MODIFY `id` tinyint(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
