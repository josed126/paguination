-- phpMyAdmin SQL Dump
-- version 4.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 17, 2015 at 07:02 PM
-- Server version: 5.5.41-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `codexworld`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE IF NOT EXISTS `posts` (
  `id` int(11) NOT NULL,
  `title` varchar(255)  NOT NULL
  
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `posts`
--

insert into posts (id, title) values (1, 'African skink');
insert into posts (id, title) values (2, 'Cormorant, flightless');
insert into posts (id, title) values (3, 'Blue fox');
insert into posts (id, title) values (4, 'Marabou stork');
insert into posts (id, title) values (5, 'Sarus crane');
insert into posts (id, title) values (6, 'Cat, kaffir');
insert into posts (id, title) values (7, 'Jungle cat');
insert into posts (id, title) values (8, 'Cat, long-tailed spotted');
insert into posts (id, title) values (9, 'Blue peacock');
insert into posts (id, title) values (10, 'Deer, mule');
insert into posts (id, title) values (11, 'Armadillo, giant');
insert into posts (id, title) values (12, 'Great white pelican');
insert into posts (id, title) values (13, 'Swallow (unidentified)');
insert into posts (id, title) values (14, 'Cape wild cat');
insert into posts (id, title) values (15, 'Otter, cape clawless');
insert into posts (id, title) values (16, 'Caiman, spectacled');
insert into posts (id, title) values (17, 'Butterfly, tropical buckeye');
insert into posts (id, title) values (18, 'Brush-tailed rat kangaroo');
insert into posts (id, title) values (19, 'Kangaroo, brush-tailed rat');
insert into posts (id, title) values (20, 'Crowned hawk-eagle');
insert into posts (id, title) values (21, 'Bontebok');
insert into posts (id, title) values (22, 'Starling, cape');
insert into posts (id, title) values (23, 'Kangaroo, western grey');
insert into posts (id, title) values (24, 'Peregrine falcon');
insert into posts (id, title) values (25, 'Sparrow, rufous-collared');
insert into posts (id, title) values (26, 'Legaan, Monitor (unidentified)');
insert into posts (id, title) values (27, 'Violet-crested turaco');
insert into posts (id, title) values (28, 'American badger');
insert into posts (id, title) values (29, 'Oribi');
insert into posts (id, title) values (30, 'Levaillant''s barbet');
insert into posts (id, title) values (31, 'Antelope, roan');
insert into posts (id, title) values (32, 'Boat-billed heron');
insert into posts (id, title) values (33, 'Bushpig');
insert into posts (id, title) values (34, 'Bear, grizzly');
insert into posts (id, title) values (35, 'Laughing kookaburra');
insert into posts (id, title) values (36, 'Crane, blue');
insert into posts (id, title) values (37, 'Adouri (unidentified)');
insert into posts (id, title) values (38, 'Small-clawed otter');
insert into posts (id, title) values (39, 'Swamp deer');
insert into posts (id, title) values (40, 'Possum, pygmy');
insert into posts (id, title) values (41, 'African darter');
insert into posts (id, title) values (42, 'Macaw, red and blue');
insert into posts (id, title) values (43, 'Iguana, common green');
insert into posts (id, title) values (44, 'Raven, white-necked');
insert into posts (id, title) values (45, 'Sea birds (unidentified)');
insert into posts (id, title) values (46, 'Stork, white');
insert into posts (id, title) values (47, 'Galapagos albatross');
insert into posts (id, title) values (48, 'White-cheeked pintail');
insert into posts (id, title) values (49, 'Blesbok');
insert into posts (id, title) values (50, 'Wallaby, bennett''s');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=19;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
