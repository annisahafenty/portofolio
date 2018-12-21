-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 21, 2018 at 07:53 AM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbport`
--

-- --------------------------------------------------------

--
-- Table structure for table `characters`
--

CREATE TABLE `characters` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `desc` varchar(500) NOT NULL,
  `foto` varchar(20) NOT NULL,
  `slide1` varchar(20) NOT NULL,
  `slide2` varchar(20) NOT NULL,
  `slide3` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `characters`
--

INSERT INTO `characters` (`id`, `nama`, `desc`, `foto`, `slide1`, `slide2`, `slide3`) VALUES
(1, 'Sheriff Woody', 'Sheriff Woody Pride is a fictional character and the main protagonist in the Toy Story franchise created by Pixar. He is a floppy pull-string cowboy doll and the leader of the toys in the movies. His facial features are based on Tone Thyne, a former Disney animator.[2] He is voiced by Tom Hanks in the feature-length films and short films, and Tom\'s brother Jim Hanks in video games and shorts until Disney Magic Kingdoms.', 'woody.jpg', 'woody1.png', 'woody2.png', 'woody3.png'),
(2, 'Buzz Lightyear', 'Buzz Lightyear is a fictional character in the Toy Story franchise. He is a toy Space Ranger superhero according to the movies and an action figure in the franchise. Along with Sheriff Woody, he is one of the two lead characters in all three Toy Story movies. He also appeared in the movie Buzz Lightyear of Star Command: The Adventure Begins and the television series spin-off Buzz Lightyear of Star Command.', 'buzz.jpg', 'buzz1.png', 'buzz2.png', 'buzz3.png'),
(3, 'Jessie', 'Jessie the Yodeling Cowgirl is a fictional character from the films Toy Story 2 and Toy Story 3. In the movie, she is a very rare toy modeled after a character on the fictional television show Woody\'s Roundup, where the characters included Sheriff Woody, Jessie, Stinky Pete the Prospector and Bullseye, Woody\'s horse. Her hair is formed in a braid tied with a bow.', 'jessie.jpeg', 'jessie1.png', 'jessie2.png', 'jessie3.png'),
(4, 'Mr. Potato Head', 'Mr. Potato Head (often referred to as simply Potato Head) is a supporting character in the Disney/Pixar Toy Story series. He is a moody, Brooklyn-accented toy based on the Hasbro and Playskool doll of the same name.', 'potato.jpg', 'potato1.png', 'potato2.png', 'potato3.png'),
(5, 'Mrs. Potato Head', 'Mrs. Potato Head is a supporting character in the Toy Story series. She is the female counterpart to Mr. Potato Head based on the famous toy from Playskool.', 'mspotato.jpg', 'mspotato1.png', 'mspotato2.png', 'mspotato3.png'),
(6, 'Rex', 'Rex is insecure about his lack of ferociousness, as he\'s not scary enough and seems to just be annoying. Rex\'s worst fear (after Sid) is that Andy may gain another, scarier dinosaur to replace him.', 'rex.jpg', 'rex1.png', 'rex2.png', 'rex3.png'),
(7, 'Slinky Dog', 'Slinky possesses a plastic front and hindquarters, with a very stretchable metal slinky as his middle (hence his name), vinyl ears and a green collar.', 'slinky.jpg', 'slinky1.png', 'slinky2.png', 'slinky3.png'),
(8, 'Hamm', 'Hamm appears to be best friends with Mr. Potato Head and is usually seen insulting Rex.\r\n\r\nOut of all the toys, he seems to be the one with the most common sense, although when he trips and his coins fall out, he\'s a few cents short of a dollar, and always says exactly what he thinks of the other toys.', 'hamm.jpg', 'hamm1.png', 'hamm2.png', 'hamm3.png'),
(9, 'Bullseye', 'Bullseye is Woody\'s horse and one of the characters introduced in Toy Story 2. Despite the fact that he is a horse, he can remind you of a puppy by the way he acts at times. He is extremely affectionate towards Woody, Jessie and the other toys. He doesn\'t have a speaking voice; instead, he neighs and makes other horse noises.', 'bullseye.jpg', 'bullseye1.png', 'bullseye2.png', 'bullseye3.png'),
(10, 'Lotso', 'Lots-o\'-Huggin\' Bear (\"Lotso\" for short) is the main antagonist of Toy Story 3. He is a large, pink strawberry-scented teddy bear who used to rule Sunnyside Daycare like a prison with his former minions.', 'lotso.jpg', 'lotso1.png', 'lotso2.png', 'lotso3.png'),
(11, 'Bo Beep', 'Bo Peep is a supporting character in Toy Story and Toy Story 2. She is a porcelain figurine based on the nursery rhyme character Little Bo-Peep. She is also Woody\'s girlfriend. In private, she is a great deal more daring with her words and actions, which Woody seems to be quite fond of. The sassy shepherdess shows a great deal of concern for Woody, as well as all the other toys.', 'bobeep.jpg', 'bobeep1.png', 'bobeep2.png', 'bobeep3.png'),
(12, 'Andy Davis', 'Andy Davis is a major character in the Toy Story movies. He is the owner of many of the main toys (such as Woody and Buzz) in the films until the end of Toy Story 3 where he give them to Bonnie Anderson.', 'andy.jpg', 'andy1.png', 'andy2.png', 'andy3.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `characters`
--
ALTER TABLE `characters`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `characters`
--
ALTER TABLE `characters`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
