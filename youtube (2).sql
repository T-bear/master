-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jan 27, 2020 at 08:39 AM
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
) ENGINE=MyISAM AUTO_INCREMENT=80 DEFAULT CHARSET=latin1;

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
(52, 'hhh', 'hshsh'),
(51, 'hhh', 'yutu'),
(50, 'hhh', 'hhh'),
(49, 'adad', 'hhhh'),
(48, 'adad', 'fgg'),
(47, 'asdadf', 'aggg'),
(46, 'asdadf', 'gfag'),
(45, 'agdag', 'aaa'),
(44, 'agdag', 'agagag'),
(43, 'asdad', 'sadad'),
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
(40, 's', 'dfg'),
(53, 'hhh', 'd'),
(54, 'dsdsd', 'sdsdsd'),
(55, 'dd', 'agag'),
(56, 'agagag', 'agagagag'),
(57, 'shh', 'hh'),
(58, 'aaa', 'aaa'),
(59, 'bhba', 'babab'),
(60, 'hhhh', 'hhhh'),
(61, 'ffgg', 'gfgfgf'),
(62, 'fffff', 'fffff'),
(63, 'afafaf', 'afafafa'),
(64, 'adad', 'adadada'),
(65, 'grg', 'agga'),
(66, 'adada', 'adaaad'),
(67, 'sfsfs', 'sfsfsf'),
(68, 'ht', 'htht'),
(69, 'asdadada', 'aaaa'),
(70, 'ccxc', 'xzzzz'),
(71, 'fd', 'fd'),
(72, 'sdadasda', 'adsfafafaf'),
(73, 'gggg', 'ggggg'),
(74, 'u', 'u'),
(75, 'dasd', 'sad'),
(76, 'testar', 'jaaa'),
(77, 'gagaga', 'agagaga'),
(78, 'afafaf', 'fafafafaf'),
(79, 'afgafaf', 'afafafaf');

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

DROP TABLE IF EXISTS `comment`;
CREATE TABLE IF NOT EXISTS `comment` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `post_id` int(11) NOT NULL,
  `commentId` text NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=91 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comment`
--

INSERT INTO `comment` (`id`, `post_id`, `commentId`, `text`) VALUES
(1, 0, '', 'sgssggsgsgadada'),
(2, 0, '', 'asdasd'),
(3, 0, '', 'dsfsdfsf'),
(4, 0, '', 'sadasdada'),
(5, 0, '', 'I hope for snow.'),
(6, 0, '', 'Give your kindness away without doctor shithead and I pray your toxic people in your life stop.\r\n'),
(7, 0, '', 'sdbgsdgsgs'),
(8, 0, '', 'I hate you'),
(9, 0, '', 'asdasda'),
(10, 0, '', 'asdfafgagagggggg'),
(11, 0, '', 'asdfafgagaggggggaganhhffhhdftdfttrdftrt5t55'),
(12, 0, '8mnqqfva1fsdgtg8f2fjet75u7', 'what iz this'),
(13, 0, '2scpa3fvvq0p20hfdb0k0aacq6', 'dfgdfg'),
(14, 0, '2scpa3fvvq0p20hfdb0k0aacq6', 'dfgdfg'),
(15, 0, '2scpa3fvvq0p20hfdb0k0aacq6', 'I hate bullshit whores'),
(16, 0, '2scpa3fvvq0p20hfdb0k0aacq6', 'I hate bullshit whores'),
(17, 0, '2scpa3fvvq0p20hfdb0k0aacq6', 'I hate bullshit whores'),
(18, 0, '2scpa3fvvq0p20hfdb0k0aacq6', 'I hate bullshit whores'),
(19, 0, '2scpa3fvvq0p20hfdb0k0aacq6', 'hate hate hate hate hate'),
(20, 0, '2scpa3fvvq0p20hfdb0k0aacq6', 'hate hate hate hate hate die die die'),
(21, 0, '2scpa3fvvq0p20hfdb0k0aacq6', 'Hope you are good, fuckhead'),
(22, 0, '2scpa3fvvq0p20hfdb0k0aacq6', 'Hope you are good, die'),
(23, 0, '2scpa3fvvq0p20hfdb0k0aacq6', 'Hope you die are good, die'),
(24, 0, '2scpa3fvvq0p20hfdb0k0aacq6', 'Hope you die are good, die. hate, nigger'),
(25, 0, '2scpa3fvvq0p20hfdb0k0aacq6', 'Hope you die are good, die. hate, nigger'),
(26, 0, '2scpa3fvvq0p20hfdb0k0aacq6', 'Hope you die are good, die. hate, nigger'),
(27, 0, '2scpa3fvvq0p20hfdb0k0aacq6', 'Hope you die are good, die. hate, nigger'),
(28, 0, '2scpa3fvvq0p20hfdb0k0aacq6', 'Hope you die are good, die. hate, nigger'),
(29, 0, '2scpa3fvvq0p20hfdb0k0aacq6', 'Hope you die are good, die. hate, nigger'),
(30, 0, '2scpa3fvvq0p20hfdb0k0aacq6', 'Hope you die are good, die. hate, nigger'),
(31, 0, 'sp23rnc58q7nv7gh95od0ud1r6', 'I hate smurfs.'),
(32, 0, 'sp23rnc58q7nv7gh95od0ud1r6', 'I hate smurfs but loves the cat.'),
(33, 0, 'sp23rnc58q7nv7gh95od0ud1r6', 'Enter text here...These randoms are so brain dead, it reminds me of the lack of support decent and law-abiding people leave your communities claiming they were just hired to fill a quota'),
(34, 0, 'ugh1mojvqhhr1nprhd879kh0s4', 'Give your kindness away without doctor shithead and I pray your toxic people in your life stop.'),
(35, 0, 'ugh1mojvqhhr1nprhd879kh0s4', 'Give your kindness away without doctor shithead and I pray your toxic people in your life stop.'),
(36, 0, 'c85me0smaq1kn9ilr98j00lc12', 'I hate Smurfs!'),
(37, 0, 'r4dtgkk98cvfld1cgeipqea9j0', 'I hate you'),
(38, 0, '8sv7nip4qna54tgksbn9ebspg2', 'Enter text here...asdfasfaf'),
(39, 0, 'o8lpfhankobv2l39vpilds3hl4', 'asdadad'),
(40, 0, 'gcdeoq4kaj65pqm1gp3d9k18f6', 'aaaa'),
(41, 0, 'gcdeoq4kaj65pqm1gp3d9k18f6', 'aaaa'),
(42, 0, 'gcdeoq4kaj65pqm1gp3d9k18f6', 'aaaa'),
(43, 0, 'gcdeoq4kaj65pqm1gp3d9k18f6', 'adadada'),
(44, 0, 'tg1p5iiqb6huph12m8v08tipb6', 'asdadad'),
(45, 0, '1mq49kkaoamh9bbaf6hmpn3hk7', 'asdadad'),
(46, 0, 'htopl97vbp7dt0o16e7kfpnt61', 'Yes, that is so true'),
(47, 0, 'saogfsc2elmakn11pdhqqgve14', 'sgsgsgsgsgs'),
(48, 0, 'kieedbmqsijndv97ilfofoi7m0', 'asdada'),
(49, 0, 'kieedbmqsijndv97ilfofoi7m0', 'asdada'),
(50, 0, 'q3fu557n3fpjcraudj34jbqqn2', 'dddd'),
(51, 0, 'q3fu557n3fpjcraudj34jbqqn2', 'dddd'),
(52, 0, 'q3fu557n3fpjcraudj34jbqqn2', 'sdsds'),
(53, 0, 'q3fu557n3fpjcraudj34jbqqn2', 'Enter text here...'),
(54, 0, 'q3fu557n3fpjcraudj34jbqqn2', 'ssss'),
(55, 0, 'q3fu557n3fpjcraudj34jbqqn2', 'Enter text here...'),
(56, 0, '5ru3ubcsooh8nl73p966te1197', 'asdadadad'),
(57, 0, '5ru3ubcsooh8nl73p966te1197', 'adadad'),
(58, 0, 'ges1jp92lbhth6v9ub5rg0otf6', 'adada'),
(59, 0, 'mcj34f0lsrt7oaf3u46llhaei2', 'asdadsada'),
(60, 0, '96hhr5l1ebupthmpt503oafij6', 'as'),
(61, 0, 'dkv3t4v9ltg4j7r8nokq9e8ar5', 'adadadad'),
(62, 0, 'dkv3t4v9ltg4j7r8nokq9e8ar5', 'Enter text here...'),
(63, 0, 'dkv3t4v9ltg4j7r8nokq9e8ar5', 'Enter text here...'),
(64, 0, 'dkv3t4v9ltg4j7r8nokq9e8ar5', 'adadadad'),
(65, 0, '1ions7gk7ttet16jegu4pvam55', 'Women are like niggers, hard to kill.'),
(66, 0, '1ions7gk7ttet16jegu4pvam55', 'hell yeah I like it really good'),
(67, 0, '1ions7gk7ttet16jegu4pvam55', 'aaa'),
(68, 0, '1ions7gk7ttet16jegu4pvam55', 'aaaaa'),
(69, 0, '1ions7gk7ttet16jegu4pvam55', 'aaaaa'),
(70, 0, '1ions7gk7ttet16jegu4pvam55', 'Enter text here...'),
(71, 4, '01dj6enedsfp9j06tkb610oug5', 'yeahaaaaaaaaa'),
(72, 4, '01dj6enedsfp9j06tkb610oug5', 'yeahaaaaaaaaa'),
(73, 6, 'ruevev127ia7dmrqb8p7o7uas6', 'Love'),
(74, 7, 'ruevev127ia7dmrqb8p7o7uas6', 'I love you very much'),
(75, 7, 'ruevev127ia7dmrqb8p7o7uas6', 'I love you very much'),
(76, 7, 'rpfk7vahbm9o4p2g71j82up7p6', 'asdada'),
(77, 4, 'b68pcgi6q58fqtu2pvr3oi3ji2', 'Yolo I love it'),
(78, 6, 'ttoogo6m8qffufgbvqa64jgfg2', 'fuck'),
(79, 2, 'vjskn2i74mg8furhqs69o0nad4', 'LOVE ITTTTTTTT'),
(80, 5, '2cf2ncbo0tp5n32shng6ile4f2', 'Yes'),
(81, 5, '2cf2ncbo0tp5n32shng6ile4f2', 'No'),
(82, 2, '2cf2ncbo0tp5n32shng6ile4f2', 'Bu'),
(83, 6, '2cf2ncbo0tp5n32shng6ile4f2', 'Bu'),
(84, 5, '2cf2ncbo0tp5n32shng6ile4f2', 'Bu'),
(85, 6, '2cf2ncbo0tp5n32shng6ile4f2', 'Bu'),
(86, 6, '2cf2ncbo0tp5n32shng6ile4f2', 'Bu'),
(87, 7, '2cf2ncbo0tp5n32shng6ile4f2', 'Bu'),
(88, 5, '2cf2ncbo0tp5n32shng6ile4f2', 'Bu'),
(89, 5, '2cf2ncbo0tp5n32shng6ile4f2', 'Bu'),
(90, 7, '2cf2ncbo0tp5n32shng6ile4f2', 'Bu');

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

-- --------------------------------------------------------

--
-- Table structure for table `usedposts`
--

DROP TABLE IF EXISTS `usedposts`;
CREATE TABLE IF NOT EXISTS `usedposts` (
  `user_id` text NOT NULL,
  `post_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `usedposts`
--

INSERT INTO `usedposts` (`user_id`, `post_id`) VALUES
('43', 3),
('1', 1),
('2cf2ncbo0tp5n32shng6ile4f2', 5),
('2cf2ncbo0tp5n32shng6ile4f2', 5),
('2cf2ncbo0tp5n32shng6ile4f2', 2),
('2cf2ncbo0tp5n32shng6ile4f2', 6),
('2cf2ncbo0tp5n32shng6ile4f2', 5),
('2cf2ncbo0tp5n32shng6ile4f2', 6),
('2cf2ncbo0tp5n32shng6ile4f2', 6),
('2cf2ncbo0tp5n32shng6ile4f2', 7),
('2cf2ncbo0tp5n32shng6ile4f2', 5),
('2cf2ncbo0tp5n32shng6ile4f2', 5),
('2cf2ncbo0tp5n32shng6ile4f2', 7);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
