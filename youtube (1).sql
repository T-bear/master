-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jan 20, 2020 at 08:19 AM
-- Server version: 5.7.26
-- PHP Version: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `youtube`
--

-- --------------------------------------------------------

--
-- Table structure for table `account`
--

DROP TABLE IF EXISTS `account`;
CREATE TABLE IF NOT EXISTS `account` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=43 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `account`
--

INSERT INTO `account` (`id`, `username`, `password`) VALUES
(3, 'aaa', 'aaa'),
(4, 'dgag', 'agfagaga'),
(5, 'looÃ¶hjkÃ¶', 'gagagagag'),
(6, 'safasfaf', 'fhshsh'),
(7, 'safasfaf', 'safaf'),
(8, 'cgncxdn', 'xbnzxn'),
(9, 'sadasdas', 'dafagag'),
(10, 'sadasd', 'asdasdada'),
(11, 'dsfs', 'sfsaf'),
(12, 'asdasd', 'asdadad'),
(13, 'sadasdfagagagag', 'agagag'),
(41, 'xzczc', 'zcxzxc'),
(42, 'sa', 'f'),
(28, 'uuuu', 'fnd'),
(29, 'sgfsgs', 'sgsgsdg'),
(30, 'asdasd', 'asdasda'),
(31, 'asdasd', 'sdasda'),
(32, 'dfgdg', 'fdgdfgd'),
(33, 'asfafa', 'asfafaf'),
(34, 'asgagagag', 'agaggggagag'),
(35, 'fld', 'ikd'),
(36, 'asdsad', 'sdada'),
(37, 'afgag', 'dtha'),
(38, 'asdagag', 'dasgasgagag'),
(39, 's', 's'),
(40, 's', 'dfg');

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

DROP TABLE IF EXISTS `comment`;
CREATE TABLE IF NOT EXISTS `comment` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `commentId` text NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=38 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comment`
--

INSERT INTO `comment` (`id`, `commentId`, `text`) VALUES
(1, '', 'sgssggsgsgadada'),
(2, '', 'asdasd'),
(3, '', 'dsfsdfsf'),
(4, '', 'sadasdada'),
(5, '', 'I hope for snow.'),
(6, '', 'Give your kindness away without doctor shithead and I pray your toxic people in your life stop.\r\n'),
(7, '', 'sdbgsdgsgs'),
(8, '', 'I hate you'),
(9, '', 'asdasda'),
(10, '', 'asdfafgagagggggg'),
(11, '', 'asdfafgagaggggggaganhhffhhdftdfttrdftrt5t55'),
(12, '8mnqqfva1fsdgtg8f2fjet75u7', 'what iz this'),
(13, '2scpa3fvvq0p20hfdb0k0aacq6', 'dfgdfg'),
(14, '2scpa3fvvq0p20hfdb0k0aacq6', 'dfgdfg'),
(15, '2scpa3fvvq0p20hfdb0k0aacq6', 'I hate bullshit whores'),
(16, '2scpa3fvvq0p20hfdb0k0aacq6', 'I hate bullshit whores'),
(17, '2scpa3fvvq0p20hfdb0k0aacq6', 'I hate bullshit whores'),
(18, '2scpa3fvvq0p20hfdb0k0aacq6', 'I hate bullshit whores'),
(19, '2scpa3fvvq0p20hfdb0k0aacq6', 'hate hate hate hate hate'),
(20, '2scpa3fvvq0p20hfdb0k0aacq6', 'hate hate hate hate hate die die die'),
(21, '2scpa3fvvq0p20hfdb0k0aacq6', 'Hope you are good, fuckhead'),
(22, '2scpa3fvvq0p20hfdb0k0aacq6', 'Hope you are good, die'),
(23, '2scpa3fvvq0p20hfdb0k0aacq6', 'Hope you die are good, die'),
(24, '2scpa3fvvq0p20hfdb0k0aacq6', 'Hope you die are good, die. hate, nigger'),
(25, '2scpa3fvvq0p20hfdb0k0aacq6', 'Hope you die are good, die. hate, nigger'),
(26, '2scpa3fvvq0p20hfdb0k0aacq6', 'Hope you die are good, die. hate, nigger'),
(27, '2scpa3fvvq0p20hfdb0k0aacq6', 'Hope you die are good, die. hate, nigger'),
(28, '2scpa3fvvq0p20hfdb0k0aacq6', 'Hope you die are good, die. hate, nigger'),
(29, '2scpa3fvvq0p20hfdb0k0aacq6', 'Hope you die are good, die. hate, nigger'),
(30, '2scpa3fvvq0p20hfdb0k0aacq6', 'Hope you die are good, die. hate, nigger'),
(31, 'sp23rnc58q7nv7gh95od0ud1r6', 'I hate smurfs.'),
(32, 'sp23rnc58q7nv7gh95od0ud1r6', 'I hate smurfs but loves the cat.'),
(33, 'sp23rnc58q7nv7gh95od0ud1r6', 'Enter text here...These randoms are so brain dead, it reminds me of the lack of support decent and law-abiding people leave your communities claiming they were just hired to fill a quota'),
(34, 'ugh1mojvqhhr1nprhd879kh0s4', 'Give your kindness away without doctor shithead and I pray your toxic people in your life stop.'),
(35, 'ugh1mojvqhhr1nprhd879kh0s4', 'Give your kindness away without doctor shithead and I pray your toxic people in your life stop.'),
(36, 'c85me0smaq1kn9ilr98j00lc12', 'I hate Smurfs!'),
(37, 'r4dtgkk98cvfld1cgeipqea9j0', 'I hate you');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

DROP TABLE IF EXISTS `posts`;
CREATE TABLE IF NOT EXISTS `posts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `commentId` int(11) DEFAULT NULL,
  `post` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `commentId`, `post`) VALUES
(3, NULL, 'Give your kindness away without doctor shithead and I pray your toxic people in your life stop.'),
(2, NULL, 'I hate blueberries that don’t know how to stun champions, I’m watching this 1933 movie called the vampire bat and now he\'s a superstar, slammin\' on his guitar.'),
(4, NULL, 'I honestly wish my luv the best especially when they’re shooting the unstoppable ogre with an anti-barrier weapon but he is an absolute DARLING and I love him very much.'),
(5, NULL, 'As each day passes,  the world is made better through your kindness and I pray that you get what you want in life.'),
(6, NULL, 'How good does a woman have to be in the future for us to wish things would have went the right way and whoever else just think personality, sexuality and skin color are some kind of joke.'),
(7, NULL, 'These randoms are so brain dead, it reminds me of the lack of support decent and law-abiding people leave your communities claiming they were just hired to fill a quota ... I’ve bottled this up for too long.');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
