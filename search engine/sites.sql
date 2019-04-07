-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 06, 2019 at 08:56 PM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 5.6.36

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `manit`
--

-- --------------------------------------------------------

--
-- Table structure for table `sites`
--

CREATE TABLE `sites` (
  `id` int(11) NOT NULL,
  `url` varchar(512) NOT NULL,
  `title` varchar(512) NOT NULL,
  `description` varchar(512) NOT NULL,
  `keywords` varchar(512) NOT NULL,
  `clicks` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sites`
--

INSERT INTO `sites` (`id`, `url`, `title`, `description`, `keywords`, `clicks`) VALUES
(1, 'http://www.timeshighereducation.co.uk/world-university-rankings/2014/reputation-ranking/range/01-50', 'World Reputation Rankings 2014 | Times Higher Education (THE)', 'The Times Higher Education World Reputation Rankings 2014 employ the world\'s largest invitation-only academic opinion survey to provide the definitive list of the top 100 most powerful global university brands. A spin-off of the annual Times Higher Education World University Rankings, the reputation league table is based on nothing more than subjective judgement - but it is', '', 0),
(2, 'http://championtsd.com/', 'Rugby Karate Classes for all Ages | Champion Tang Soo Do', 'Champion Tang Soo Do Karate classes in Rugby are just what you need if you are looking to keep fit, make friends and learn self defense!', 'Champion Tang Soo Do, champion karate, rugby karate, rugby martial arts, rugby tang soo do, champion tsd, championtsd, karate all ages, warwickshire martial arts', 0),
(3, 'https://www.udemy.com/user/reecekenney/', '    Reece Kenney | Software Engineer at Microsoft| Udemy', 'See what Reece Kenney is learning on Udemy', '', 0),
(4, 'https://itunes.apple.com/us/app/beer-pong-arcade/id968093433?mt=8', 'â€ŽBeer Pong Arcade on the AppÂ Store', 'â€ŽRead reviews, compare customer ratings, see screenshots, and learn more about Beer Pong Arcade. Download Beer Pong Arcade and enjoy it on your iPhone, iPad, and iPod touch.', 'Beer Pong Arcade, REECE KENNEY, Games, Sports, Arcade, ios apps, app, appstore, app store, iphone, ipad, ipod touch, itouch, itunes', 0),
(5, 'http://reecekenney.com/BeerPongArcade/', 'Beer Pong Arcade for iOS', '', '', 0),
(6, 'https://drive.google.com/file/d/0BxjZ6v5AeGPpeDZXV1BVYjdVMnM/view?usp=sharing', 'Present Finder Promo.mp4 - Google Drive', '', '', 1),
(7, 'http://croozer.us', 'Croozer', '', '', 0),
(8, 'http://championtsd.com', 'Rugby Karate Classes for all Ages | Champion Tang Soo Do', 'Champion Tang Soo Do Karate classes in Rugby are just what you need if you are looking to keep fit, make friends and learn self defense!', 'Champion Tang Soo Do, champion karate, rugby karate, rugby martial arts, rugby tang soo do, champion tsd, championtsd, karate all ages, warwickshire martial arts', 0),
(9, 'http://www.reecekenney.com/', 'Reece Kenney', 'Reece Kenney, Software Engineer at Microsoft working on Dynamics CRM', 'Reece, Kenney, Reece Kenney, Software engineer, microsoft', 0),
(10, 'http://www.swirlfeed.com', 'Swirlfeed', '', '', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sites`
--
ALTER TABLE `sites`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sites`
--
ALTER TABLE `sites`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
