-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 31, 2017 at 01:34 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `database_movie`
--

-- --------------------------------------------------------

--
-- Table structure for table `actor`
--

CREATE TABLE `actor` (
  `Name` varchar(255) NOT NULL,
  `lastname` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `actor`
--

INSERT INTO `actor` (`Name`, `lastname`) VALUES
('\r\nAmy Landecker\r\n', ''),
('\r\nBill Pullman\r\n', ''),
('\r\nCarmen Ejogo\r\n', ''),
('\r\nCharlize Theron\r\n', ''),
('\r\nChristopher Abbott\r\n', ''),
('\r\nJon Bernthal\r\n', ''),
('\r\nJosh Gad\r\n', ''),
('\r\nNaomi Scott\r\n', ''),
('\r\nOdeya Rush\r\n', ''),
('\r\nPatrick Wilson\r\n', ''),
('\r\nRaphael Alejandro\r\n', ''),
('\r\nRebecca Ferguson\r\n', ''),
('\r\nScoot McNairy\r\n', ''),
(' \r\nJ.K. Simmons\r\n', ''),
(' \r\nMichelle Monaghan\r\n', ''),
(' Mark Wahlberg', ''),
(' Sigourney Weaver', ''),
('Adam Driver', ''),
('Albert Brooks', ''),
('Alec Baldwin', ''),
('Alexander Skarsgård', ''),
('Alexandra Daddario', ''),
('Ali Larter', ''),
('Alina Lanina', ''),
('Alison Brie', ''),
('Amin Joseph		', ''),
('Amy Seimetz', ''),
('Andrew Garfield ', ''),
('Andy Lau', ''),
('Andy Miller', ''),
('Angourie Rice ', ''),
('Anna Kendrick', ''),
('Annabelle Wallis', ''),
('Anthony Hopkins', ''),
('Anton Pampushnyy', ''),
('Armie Hammer', ''),
('Astrid Bergès-Frisbey', ''),
('Bambadjan Bamba', ''),
('Becky G.', ''),
('Ben Affleck', ''),
('Ben Foster ', ''),
('Ben Stiller', ''),
('Benedict Cumberbatch', ''),
('Beverly D\'Angelo ', ''),
('Bill Skarsgård', ''),
('Billy Crudup', ''),
('Boyd Holbrook', ''),
('Brad Pitt', ''),
('Bradley Cooper', ''),
('Brendan Gleeson ', ''),
('Brenton Thwaites', ''),
('Brian Cox', ''),
('Bryan Cranston', ''),
('Callie Hernandez	', ''),
('Camille Cottin', ''),
('Carmen Ejogo', ''),
('Cate Blanchett', ''),
('Charlie Hunnam', ''),
('Charlize Theron', ''),
('Charlotte Le Bon', ''),
('Chiwetel Ejiofor', ''),
('Chris Evans', ''),
('Chris Pine', ''),
('Chris Pratt', ''),
('Christ Hemswort', ''),
('Christ Pratt', ''),
('Christian Bale ', ''),
('Christian Stevens', ''),
('Christopher Berry', ''),
('Claire Holt', ''),
('Connie Nielsen', ''),
('Courtney B. Vance', ''),
('Dacre Montgomery', ''),
('Daisy Rides', ''),
('Daisy Ridley', ''),
('Dan Stevens', ''),
('Dana Gourrier', ''),
('Daniel BernHardt', ''),
('Danny McBride', ''),
('Dave Bautista', ''),
('David Beckham', ''),
('David Harbour', ''),
('David Thewlis', ''),
('David Wenham', ''),
('Dean S. Jagger', ''),
('Deepika Padukone', ''),
('Define Keen', ''),
('Dermot Mulroney', ''),
('Djimon Hounsou	', ''),
('Donnie Yen', ''),
('Douglas M. Griffin ', ''),
('Dwayne Johnson	', ''),
('Dylan Minnette', ''),
('Ed O\'Neill ', ''),
('Edward Norton', ''),
('Elena Anaya', ''),
('Elise Neal', ''),
('Elizabeth Banks', ''),
('Elizabeth Debicki', ''),
('Elizabeth Mitchell', ''),
('Elizabeth Rodriguez', ''),
('Elle Fanning', ''),
('Ellen DeGeneres', ''),
('Emile Hirsch', ''),
('Emilia Clarke', ''),
('Emily Blunt', ''),
('Emma Stone', ''),
('Emma Watson', ''),
('Eric Bana', ''),
('Eugenio Derbez', ''),
('Felicity Jones ', ''),
('Frank Grillo', ''),
('Gal Gadot', ''),
('Gemma Chan', ''),
('Geoffrey Rush		', ''),
('George MacKay', ''),
('Gerard Butler', ''),
('Ginnifer Goodwin', ''),
('Haley Bennett', ''),
('Halle Berry', ''),
('Hannah Walters', ''),
('Hattie Morahan', ''),
('Hiroyuki Sanada', ''),
('Hugh Jackman', ''),
('Iain Glen', ''),
('Ian Anthony Dale', ''),
('Ian McShane', ''),
('Idris Elba \r\n', ''),
('Idris Elba', ''),
('Ilfenesh Hadera', ''),
('Isabela Money', ''),
('J.K. Simmons', ''),
('Jack Huston', ''),
('Jada Pinkett Smith', ''),
('Jake Boutella', ''),
('Jake Gyllenhaal', ''),
('Jake Johnson', ''),
('James Franco', ''),
('James McAvoy', ''),
('James McGrath', ''),
('Jamie Foxx', ''),
('Jane Levy', ''),
('Janet McTeer', ''),
('Jared Harris', ''),
('Jared Leto', ''),
('Jason Bateman', ''),
('Jason Momao', ''),
('Jason O\'Mara', ''),
('Jason Statham', ''),
('Javier Bardem', ''),
('Jeff GoldBlum', ''),
('Jenifer Lawrence', ''),
('Jennifer Garner', ''),
('Jenny Slate', ''),
('Jesse Eisenberg', ''),
('Jimmy Kimmel', ''),
('Joel Edgerton', ''),
('John Boyega', ''),
('John Goodman', ''),
('Johnny Depp', ''),
('Jon Hamm', ''),
('Josh Duhamel', ''),
('Josh Gad', ''),
('Jude Law', ''),
('Judy Greer ', ''),
('Jussie Smollett', ''),
('Karen Gillan', ''),
('Kate McKinnon ', ''),
('Kate Walsh', ''),
('Kate Winslet  ', ''),
('Katherine Waterston', ''),
('Keanu Reeves', ''),
('Keira Knightley', ''),
('Kelly Rohrbach', ''),
('Kelvin Harrison Jr.', ''),
('Kenneth Branagh', ''),
('Kerry Washington', ''),
('Kevin Spacey', ''),
('Kris Wu', ''),
('Kristen Bell', ''),
('Kristen Wiig', ''),
('Kurt Russell', ''),
('Laura Haddock', ''),
('Leslie Bibb', ''),
('Lew Temple', ''),
('Lewis MacDougall', ''),
('Liam Hemsworth', ''),
('Lily James', ''),
('Lisa Kudrow', ''),
('Lorraine Bruce', ''),
('Lucy Davis', ''),
('Ludacris', ''),
('Ludi Lin', ''),
('Luke Bracy', ''),
('Luke Evans', ''),
('Madison Wolfe', ''),
('Mandy Moore', ''),
('Margot Robbie', ''),
('Maria Arnott', ''),
('Marion Cotillard', ''),
('Marisa Tomei', ''),
('Mark Hamill', ''),
('Mark Ruffalo', ''),
('Mark Wahlberg', ''),
('Martin Compston', ''),
('Martin Starr', ''),
('Matt Craven', ''),
('Matt Damon', ''),
('Matthew Modine ', ''),
('Melissa McCarthy', ''),
('Michael Cera', ''),
('Michael Fassbender', ''),
('Michael Keaton', ''),
('Michael Rooker', ''),
('Michael Sheen', ''),
('Michelle Monaghan', ''),
('Michelle Pfeiffer', ''),
('Michelle Rodriguez', ''),
('Milla Jovovich', ''),
('Millie Brady', ''),
('Miranda Cosgrove', ''),
('Mone Kamishiraishi', ''),
('Morena Baccarin', ''),
('Mykelti Williamson', ''),
('Nathalie Emmanuel', ''),
('Nathan Fillion', ''),
('Nicholas Campbell', ''),
('Nikolaj Coster-Waldau', ''),
('Nina Dobrev', ''),
('Olga Dihovichnaya', ''),
('Oscar Isaac', ''),
('Owen Wilson', ''),
('Padro Pascal', ''),
('Patrick Stewart', ''),
('Paula Patton', ''),
('Penélope Cruz', ''),
('Pilou Asbaek', ''),
('Pom Klementieff	', ''),
('Poppy Delevingne	', ''),
('Priyanka Chopra', ''),
('Queen Latifah |', ''),
('Rachel McAdams', ''),
('Ralph Fiennes', ''),
('Rebecca Ferguson', ''),
('Regina Hall', ''),
('Rhet Kidd', ''),
('Ricardo Scamarcio', ''),
('RJ Cyler', ''),
('Rob Huebel', ''),
('Rob Lowe', ''),
('Robert Downey Jr', ''),
('Robert Downey Jr.', ''),
('Robin Wright', ''),
('Rodrigo Santoro', ''),
('Rory J. Saper', ''),
('Rosario Dawson', ''),
('Rosemarie Dewitt', ''),
('Ruby Rose', ''),
('Russell Crowe', ''),
('Ryan Gosling', ''),
('Ryan Reynolds', ''),
('Ryô Narita ', ''),
('Ryûnosuke Kamiki', ''),
('Sage Correa', ''),
('Salma Hayek', ''),
('Sam Claflin', ''),
('Sam Worthington', ''),
('Samantha Isler', ''),
('Sameera Rock', ''),
('Sanjar Madi', ''),
('Santiago Segura', ''),
('Scarlett Johansson', ''),
('Sebastien Sisak ', ''),
('Shane West', ''),
('Sofia Boutella', ''),
('Soo-an Kim', ''),
('Stanislav Shirin', ''),
('Stephen Lang', ''),
('Stephen McHattie', ''),
('Stephen Merchant', ''),
('Steve Buscemi', ''),
('Sylvester Stallone', ''),
('T.J. Miller', ''),
('Takeshi Kitano', ''),
('Terry Notary', ''),
('Tessa Thompson', ''),
('Tian Jing', ''),
('Tiffany Haddish', ''),
('To-bey Maguire', ''),
('Toby Kebbell', ''),
('Tom Cruise', ''),
('Tom Hiddleston', ''),
('Tom Holland', ''),
('Tony Jaa', ''),
('Tony Shalhoub', ''),
('Travis Fimmel', ''),
('Tyrese Gibson', ''),
('Vera Farmiga', ''),
('Verónica Echegui', ''),
('Viggo Mortensen', ''),
('Vin Diesel', ''),
('ViviAnn Yee', ''),
('Will Arnett', ''),
('Will Smith', ''),
('Willem Dafoe', ''),
('Woody Harrelson', ''),
('Xavier De Guillebon', ''),
('Yani Gellman', ''),
('Yoo Gong', ''),
('Yu-mi Jung', ''),
('Zac Efron', ''),
('Zach Galifianakis', ''),
('Zendaya ', ''),
('Zoe Saldana', ''),
('Zoe Ventoura', ''),
('Zoey Deutch', '');

-- --------------------------------------------------------

--
-- Table structure for table `company`
--

CREATE TABLE `company` (
  `Company_Name` varchar(100) NOT NULL,
  `Country` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `company`
--

INSERT INTO `company` (`Company_Name`, `Country`) VALUES
('\r\nAnnoymous Content\r\n', NULL),
('\r\nApaches Entertainment\r\n', NULL),
('\r\nApollo Media\r\n', NULL),
('\r\nBlack Label Media\r\n', NULL),
('\r\nBluegrass Flies\r\n', NULL),
('\r\nBunk 11 Pictures\r\n', NULL),
('\r\nClosed on Mondays Entertainment\r\n', NULL),
('\r\nColumbia Pictures\r\n', NULL),
('\r\ndenver and Deliah Productions\r\n', NULL),
('\r\nDimension Film\r\n', NULL),
('\r\nElectric City Entertainment\r\n', NULL),
('\r\nFairmount Film\r\n', NULL),
('\r\nFilmNation Entertainment\r\n', NULL),
('\r\nMockingbird Pictures\r\n', NULL),
('\r\nMonster Calls\r\n', NULL),
('\r\nPixar Animation Studios', NULL),
('\r\nRafael Catering \r\n', NULL),
('\r\nRatPac-Dune Entertainment\r\n', NULL),
('\r\nSurvival Pictures\r\n', NULL),
('\r\nVillage RoadShow Picture\r\n', NULL),
('3Pas Studios', NULL),
('42', NULL),
('606 Films', NULL),
('87Eleven', NULL),
('A24', NULL),
('Ad Hominem Enterprises', NULL),
('Amblin Partners', NULL),
('Amuse ', NULL),
('Animal Kingdom ', NULL),
('Another Park Film', NULL),
('Answer Studio', NULL),
('Appian Way', NULL),
('Atlas Entertainment', NULL),
('Babieka', NULL),
('Beagle pug Films', NULL),
('Big Cinema House', NULL),
('Big Talk Productions', NULL),
('Blackbird', NULL),
('Blizzard Entertainment', NULL),
('Bloom', NULL),
('Capcom Company', NULL),
('CBS Films', NULL),
('Centropolis Entertainment', NULL),
('Chernin Entertainment', NULL),
('ChubbCo Film', NULL),
('Closest to Hole Productions', NULL),
('Cloud Eight Films', NULL),
('Code Red', NULL),
('Columbia Pictures', NULL),
('Comix Wave Film', NULL),
('Cross Creek Pictures', NULL),
('Cruel & Unusual Films', NULL),
('Dark Horse Entertainment', NULL),
('DC Entertainment ', NULL),
('Decible Films ', NULL),
('Demarest Films', NULL),
('Di Bonaventura Pictures', NULL),
('Dominion Pictures', NULL),
('Double Negative', NULL),
('DreamWorks', NULL),
('Emment/Furia/Oasis Films(EFO Films)', NULL),
('Endgame Entertainment ', NULL),
('Enjoy Movies', NULL),
('FilmEngine', NULL),
('Flashlight Films', NULL),
('Flynn Picture Company', NULL),
('Fox Searchlight Pictures', NULL),
('Full Clip Productions', NULL),
('Gary Sanchez Productions', NULL),
('Genre Films', NULL),
('Gilbert Films', NULL),
('GK Films ', NULL),
('Gold Star Films', NULL),
('Good Universe', NULL),
('Hat and Cat Productions', NULL),
('Hauhau Media', NULL),
('Head Gear Films', NULL),
('Huahua Media', NULL),
('Hurwitz Creative ', NULL),
('Hurwiz Creative', NULL),
('Ideaman Studios', NULL),
('IM Global', NULL),
('Imposter Pictures', NULL),
('Impostor Pictures ', NULL),
('Ingenious', NULL),
('Jerry Weintraub Productions', NULL),
('JZM Films', NULL),
('Kenedy/Marshall Company', NULL),
('Kerner Entertainment Company', NULL),
('Latina Pictures', NULL),
('LEGO System A/S ', NULL),
('Lin Pictures', NULL),
('Lionsgate ', NULL),
('Lipsynce Productions', NULL),
('Lstar Capital', NULL),
('Maddock Films', NULL),
('Mandeville Films', NULL),
('Marc Platt Productions', NULL),
('Marcari/Edelstein', NULL),
('Mark Gordon Company', NULL),
('Marvel Studios', 'USA'),
('Media Right Capital (MRC)', NULL),
('Metro-Goldwyn-Mayer (MGM)', NULL),
('Misty Mountains', NULL),
('Netflix', NULL),
('New Line Cinema', NULL),
('Next Entertainment World', NULL),
('Open Road Films(II)', NULL),
('Paramount Pictures', NULL),
('Parkes+MacDonald Image Nation', NULL),
('Participant Media', NULL),
('Pearl Films', NULL),
('Pixar Animation Studios', NULL),
('Point Grey Pictures', NULL),
('Red Hour Films', NULL),
('Riverstone Pictures', NULL),
('Rooks Nest Entertainment', NULL),
('Rumble Films (II)', NULL),
('Saban Brands', NULL),
('Saban Entertainment', NULL),
('Sailor Bear', NULL),
('Salon Pictures', NULL),
('Screen Gems', NULL),
('ShivHans Pictures', NULL),
('Skydance Media', NULL),
('Sony Pictures Entertainment', NULL),
('Summit Entertainment ', NULL),
('Super Cassettes Industries Limited', NULL),
('TAJJ media', NULL),
('tea Shop & Film Company', NULL),
('Tempo Productions Limited', NULL),
('The Malpaso Productions', NULL),
('thefyzz', NULL),
('Twentieth Century Fox Film Corporation', 'USA'),
('Universal Pictures', NULL),
('Vertigo Entertainment', NULL),
('Village Roadshow Pictures', NULL),
('Walt Disney Animation Studios', NULL),
('Walt Disney Pictures', NULL),
('Warner Bros', NULL),
('Will Packer Productions', NULL),
('Working Title Films', NULL),
('Zero Tran Fat Productions', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `c_Password` varchar(12) CHARACTER SET utf8 NOT NULL,
  `Customer_Name` varchar(30) CHARACTER SET utf8 NOT NULL,
  `Customer_ID` varchar(15) CHARACTER SET utf8 NOT NULL,
  `E_mail` varchar(30) CHARACTER SET utf8 NOT NULL,
  `SSN` varchar(13) NOT NULL,
  `type` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`c_Password`, `Customer_Name`, `Customer_ID`, `E_mail`, `SSN`, `type`) VALUES
('1234', 'pronprpha', 'kaew', 'kaew-marble@hotmail.com', '110370256728', ''),
('admin', 'admin', 'admin', 'boatboat_tp@hotmail.com', '11111111111', '1'),
('a', 'a', 'a', 'a', 'a', '0');

-- --------------------------------------------------------

--
-- Table structure for table `director`
--

CREATE TABLE `director` (
  `Director_Name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `director`
--

INSERT INTO `director` (`Director_Name`) VALUES
('\r\nTomas Alfredo\r\n'),
('Alex Kurtzman'),
('Alex Proyas'),
('Andre Ovredal'),
('Andrew Jay Cohen'),
('Andrew Stanton'),
('Angus MacLane'),
('Anthony Russo'),
('Baran bo Odar'),
('Ben Affleck'),
('Ben Stiller'),
('Bill Condon'),
('Brian Fee'),
('Bryan Singer'),
('Byron Howard'),
('Chad Stahelski'),
('Charlie McDowell'),
('Chris McKay'),
('Clint Eastwood'),
('Craig Johnson'),
('D.J. Caruso'),
('Damien Chazelle'),
('Daniel Espinosa'),
('David Ayer'),
('David Frankel'),
('David Leitch'),
('David Lowery'),
('Dean Israelite'),
('Duncan Jones'),
('E.L. Katz'),
('Edgar Wright'),
('Elliott Lester'),
('Espen Sandberg'),
('F. Gary Gray'),
('F. Javier Gutiérrez'),
('Fede Alvarez'),
('Gavin O’Connor'),
('Guy Ritchie'),
('J.A. Bayona'),
('James DeMonaco'),
('James Franco'),
('James Gunn'),
('James Wan'),
('Jeff Garlin'),
('Joachim Rønning'),
('Johannes Roberts'),
('Jon M. Chu'),
('Jon Watts'),
('Jonathan Dayton'),
('Jonathan Mostow'),
('Jonathan Teplitzky'),
('Jonathan Wright'),
('Kelly Asbury'),
('Ken Marino'),
('Kenneth Branagh'),
('Kyle Balda'),
('Luis Prieto'),
('Makoto Shinkai'),
('Malcolm D. Lee'),
('Matt Reeves'),
('Matt Ross'),
('Mel Gibson'),
('Michael Bay'),
('Michael Cuesta'),
('Morten Tyldum'),
('Oren Moverman'),
('Patty Jenkins'),
('Pau Feig'),
('Paul W.S. Anderson'),
('Peter Berg'),
('Rian Johnson'),
('Rich Moore'),
('Ridley Scott'),
('Robert Zemeckis'),
('Robin Swicord'),
('Roland Emmerich'),
('Rupert Sanders'),
('Saket Chaudhary'),
('Sang-ho Yeon'),
('Sarik Andreasyean'),
('Scott Derrickson'),
('Seth Gordon'),
('Shane Black'),
('Stephen Chbosky'),
('Taika Waititi'),
('Tate Taylor'),
('Terry George'),
('Thea Sharrock'),
('Tim Miller'),
('Timur Bekmambetov'),
('Tom McGrath'),
('Trey Edward Shults'),
('Valerie Faris'),
('Yimou Zhang'),
('Zack Snyder');

-- --------------------------------------------------------

--
-- Table structure for table `favorite`
--

CREATE TABLE `favorite` (
  `SSN` varchar(13) NOT NULL,
  `Director_Name` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `likem`
--

CREATE TABLE `likem` (
  `Movie_name` varchar(30) NOT NULL,
  `ssn` varchar(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `love`
--

CREATE TABLE `love` (
  `Actor_Name` varchar(30) NOT NULL,
  `SSN` varchar(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `movie`
--

CREATE TABLE `movie` (
  `Movie_name` varchar(100) NOT NULL,
  `Trailer` varchar(100) DEFAULT NULL,
  `Rating` double DEFAULT NULL,
  `m_date` date DEFAULT NULL,
  `Company_Name` varchar(100) DEFAULT NULL,
  `Director_name` varchar(30) DEFAULT NULL,
  `image` varchar(100) NOT NULL,
  `detail` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `movie`
--

INSERT INTO `movie` (`Movie_name`, `Trailer`, `Rating`, `m_date`, `Company_Name`, `Director_name`, `image`, `detail`) VALUES
('Alien:Covenant', 'https://youtu.be/H0VW6sg50Pk', 6.9, '2017-05-19', 'Twentieth Century Fox Film Corporation', 'Ridley Scott', 'alien.jpg', 'The crew of a colony ship, bound for a remote planet, discover an uncharted paradise with a threat beyond their imagination, and must attempt a harrowing escape.\r\n\r\nActor  :  Chris Pratt\r\n	  Dave Bautista\r\n	 Vin Diesel	\r\n	  Bradley Cooper\r\n	  Michael Rooker\r\n	  Sylvester Stallone\r\nActress  :  Zoe Saldana\r\n	     Karen Gillan\r\n	     Pom Klementieff	\r\n	     Elizabeth Debicki\r\n	    Laura Haddock\r\n'),
('Baby Boss', 'https://www.youtube.com/watch?v=tquIfapGVqs', 6.4, '2017-03-31', 'DreamWorks', 'Tom McGrath', 'Baby Boss.jpg', 'A suit-wearing, briefcase-carrying baby pairs up with his seven-year old brother to stop the dastardly plot of the CEO of Puppy Co.'),
('Baby Driver', 'https://www.youtube.com/watch?v=D9YZw_X5UzQ', 8.7, '2017-06-28', 'Big Talk Productions', 'Edgar Wright', 'Baby Driver.jpg', 'After being coerced into working for a crime boss, a young getaway driver finds himself taking part in a heist doomed to fail.'),
('Baywatch ', 'https://www.youtube.com/watch?v=gM6Yg6ZVIL8', 5.5, '2017-05-25', 'Paramount Pictures', 'Seth Gordon', 'Baywatch.jpg', 'Devoted lifeguard Mitch Buchanan butts heads with a brash new recruit. Together, they uncover a local criminal plot that threatens the future of the Bay.'),
('Beauty and the Beast', 'https://www.youtube.com/watch?v=axySrE0Kg6k', 7.6, '2017-03-17', 'Mandeville Films', 'Bill Condon', 'Beauty and the Beast.jpg', 'An adaptation of the fairy tale about a monstrous-looking prince and a young woman who fall in love.'),
('Ben-Hur', 'https://www.youtube.com/watch?v=3BmeR9GYdDU', 5.7, '2016-08-19', 'Paramount Pictures', 'Timur Bekmambetov', 'Ben-Hur.jpg', 'Judah Ben-Hur, a prince falsely accused of treason by his adopted brother, an officer in the Roman army, returns to his homeland after years at sea to seek revenge, but finds redemption.'),
('Captain America: Civil War', 'https://www.youtube.com/watch?v=dKrVegVI0Us', 7.9, '2016-05-06', 'Marvel Studios', 'Anthony Russo', 'Captain America- Civil War.jpg', 'Political interference in the Avengers\' activities causes a rift between former allies Captain America and Iron Man.'),
('Cars 3', 'https://www.youtube.com/watch?v=xGGM5Sy5PJs', 5.9, '2017-06-16', 'Pixar Animation Studios', 'Brian Fee', 'Cars 3.jpg', 'Lightning McQueen sets out to prove to a new generation of racers that he\'s still the best race car in the world.'),
('Deadpool', 'https://www.youtube.com/watch?v=wLeGWcVeIZ4', 8, '2016-02-12', 'Twentieth Century Fox Film Corporation', 'Tim Miller', 'Deadpool.jpg', 'A fast-talking mercenary with a morbid sense of humor is subjected to a rogue experiment that leaves him with accelerated healing powers and a quest for revenge.'),
('Despicable Me 3', 'https://www.youtube.com/watch?v=euz-KBBfAAo', 5.9, '2017-06-30', 'Universal Pictures', 'Kyle Balda', 'Despicable Me 3.jpg', 'Gru meets his twin brother Dru he never knew about.'),
('Doctor Strange', 'https://www.youtube.com/watch?v=HSzx-zryEgM', 7.6, '2016-11-04', 'Marvel Studios', 'Scott Derrickson', 'Doctor Strange.jpg', 'While on a journey of physical and spiritual healing, a brilliant neurosurgeon is drawn into the world of the mystic arts.'),
('Don\'t Breathe', 'https://www.youtube.com/watch?v=76yBTNDB6vU', 7.2, '2016-08-26', 'Screen Gems', 'Fede Alvarez', 'Don\'t Breathe.jpg', 'Hoping to walk away with a massive fortune, a trio of thieves break into the house of a blind man who isn\'t as helpless as he seems.'),
('Ghost in the Shell', 'https://www.youtube.com/watch?v=G4VmJcZR0Yg', 6.7, '2017-03-31', 'Paramount Pictures', 'Rupert Sanders', 'Ghost in the Shell.jpg', 'In the near future, Major is the first of her kind: A human saved from a terrible crash, who is cyber-enhanced to be a perfect soldier devoted to stopping the world\'s most dangerous criminals.'),
('Gods of Egypt', 'https://www.youtube.com/watch?v=IJBnK2wNQSo', 5.5, '2016-02-26', 'Summit Entertainment ', 'Alex Proyas', 'Gods of Egypt.jpg', 'Mortal hero Bek teams with the god Horus in an alliance against Set, the merciless god of darkness, who has usurped Egypt\'s throne, plunging the once peaceful and prosperous empire into chaos and conflict.'),
('Guardians of the Galaxy Vol. 2', 'https://youtu.be/dW1BIid8Osg', 8.1, '2017-05-19', 'Marvel Studios', 'James Gunn', 'guardians.jpg', 'The Guardians must fight to keep their newfound family together as they unravel the mystery of Peter Quill\'s true parentage'),
('Hacksaw Ridge', 'https://www.youtube.com/watch?v=s2-1hz1juBI', 6.9, '2016-11-04', 'Cross Creek Pictures', 'Mel Gibson', 'Hacksaw Ridge.jpg', 'WWII American Army Medic Desmond T. Doss, who served during the Battle of Okinawa, refuses to kill people, and becomes the first man in American history to receive the Medal of Honor without firing a shot.'),
('How to Be a Latin Lover', 'https://www.youtube.com/watch?v=Tir_yK1kROg', 5.7, '2017-04-28', '3Pas Studios', 'Ken Marino', 'How to Be a Latin Lover.jpg', 'Finding himself dumped after 25 years of marriage, a man who made a career of seducing rich older women must move in with his estranged sister, where he begins to learn the value of family.'),
('Independence Day: Resurgence', 'https://www.youtube.com/watch?v=LbduDRH2m2M', 5.3, '2016-06-24', 'Centropolis Entertainment', 'Roland Emmerich', 'Independence Day- Resurgence.jpg', 'Two decades after the first Independence Day invasion, Earth is faced with a new extra-Solar threat. But will mankind\'s new space defenses be enough?'),
('It Comes at Night', 'https://www.youtube.com/watch?v=6YOYHCBQn9g', 7.7, '2017-06-09', 'Animal Kingdom ', 'Trey Edward Shults', 'It Comes at Night.jpg', 'Secure within a desolate home as an unnatural threat terrorizes the world, a man has established a tenuous domestic order with his wife and son, but this will soon be put to test when a desperate young family arrives seeking refuge.'),
('John Wick: Chapter 2', 'https://www.youtube.com/watch?v=XGk2EfbD_Ps\r\n', 8, '2017-02-10', 'Summit Entertainment ', 'Chad Stahelski', 'John Wick- Chapter 2.jpg', 'After returning to the criminal underworld to repay a debt, John Wick discovers that a large bounty has been put on his life.'),
('Justice League', 'https://www.youtube.com/watch?v=3cxixDgHUYw', 7.1, '2017-11-17', 'DC Entertainment ', 'Zack Snyder', 'Batman v Superman- Dawn of Justice.jpg', 'Fueled by his restored faith in humanity and inspired by Superman\'s selfless act, Bruce Wayne enlists the help of his newfound ally, Diana Prince, to face an even greater enemy.'),
('Kidnap', 'https://www.youtube.com/watch?v=R-Ht8VRPRvU', 7.1, '2017-04-04', 'Di Bonaventura Pictures', 'Luis Prieto', 'Kidnap.jpg', 'A mother stops at nothing to recover her kidnapped son.'),
('King Arthur: Legend of the Sword', 'https://www.youtube.com/watch?v=6rbPTQIdjmY', 7.3, '2017-05-12', 'Warner Bros', 'Guy Ritchie', 'King Arthur- Legend of the Sword.jpg', 'Robbed of his birthright, Arthur comes up the hard way in the back alleys of the city. But once he pulls the sword from the stone, he is forced to acknowledge his true legacy - whether he likes it or not.'),
('La La Land ', 'https://www.youtube.com/watch?v=0pdqf4P9MB8', 8.3, '2016-12-25', 'Impostor Pictures ', 'Damien Chazelle', 'La La Land.jpg', 'A jazz pianist falls for an aspiring actress in Los Angeles.'),
('Life', 'https://www.youtube.com/watch?v=cuA-xqBw4jE', 6.9, '2017-03-24', 'Columbia Pictures', 'Daniel Espinosa', 'Life.jpg', 'A team of scientists aboard the International Space Station discover a rapidly evolving life form, that caused extinction on Mars, and now threatens the crew and all life on Earth.'),
('Logan', 'https://www.youtube.com/watch?v=RH3OxVFvTeg', 8.3, '2017-03-03', 'Mandeville Films', 'Chris McKay', 'Logan.jpg', 'In the near future, a weary Logan cares for an ailing Professor X somewhere on the Mexican border. However, Logan\'s attempts to hide from the world and his legacy are upended when a young mutant arrives, pursued by dark forces.'),
('Me Before You', 'https://www.youtube.com/watch?v=Eh993__rOxA', 7.4, '2016-06-03', 'Metro-Goldwyn-Mayer (MGM)', 'Thea Sharrock', 'Me Before You.jpg', 'A girl in a small town forms an unlikely bond with a recently-paralyzed man she\'s taking care of.'),
('Murder on the Orient Express', 'https://www.youtube.com/watch?v=EF9vUQiWF7k', 5.3, '2017-11-10', 'Genre Films', 'Kenneth Branagh', 'Murder on the Orient Express.jpg', 'A lavish train ride through Europe quickly unfolds into the thrilling mystery of thirteen strangers stranded on a train, where everyone\'s a suspect. One man must race against time to solve the puzzle before the murderer strikes again.'),
('Now You See Me 2', 'https://www.youtube.com/watch?v=JzZh8kJJwe4', 6.5, '2016-06-10', 'Summit Entertainment ', 'Jon M. Chu', 'Now You See Me 2.jpg', 'The Four Horsemen resurface and are forcibly recruited by a tech genius to pull off their most impossible heist yet.'),
('Passengers', 'https://www.youtube.com/watch?v=7BWWWQzTpNU', 7, '2016-12-21', 'Columbia Pictures', 'Morten Tyldum', 'Passengers.jpg', 'A spacecraft traveling to a distant colony planet and transporting thousands of people has a malfunction in its sleep chambers. As a result, two passengers are awakened 90 years early.'),
('Power Rangers', 'https://www.youtube.com/watch?v=5kIe6UZHSXw', 6.8, '2017-03-24', 'Lionsgate ', 'Dean Israelite', 'Power Rangers.jpg', 'A group of high-school students, who are infused with unique superpowers, harness their abilities in order to save the world.'),
('Resident Evil: The Final Chapter', 'https://www.youtube.com/watch?v=jbtmW3ydOkU', 5.6, '2017-01-27', 'Capcom Company', 'Paul W.S. Anderson', 'Resident Evil- The Final Chapter.jpg', 'Alice returns to where the nightmare began: The Hive in Raccoon City, where the Umbrella Corporation is gathering its forces for a final strike against the only remaining survivors of the apocalypse.'),
('Spider-Man: Homecoming', 'https://www.youtube.com/watch?v=xrzXIaTt99U', 7.2, '2017-07-07', 'Columbia Pictures', 'Jon Watts', 'Spider-Man- Homecoming.jpg', 'Following the events of Captain America: Civil War (2016), Peter Parker attempts to balance his life in high school with his career as the web-slinging superhero Spider-Man.'),
('Star Wars: The Last Jedi', 'https://www.youtube.com/watch?v=zB4I68XVPzQ', 6.9, '2017-12-15', 'Walt Disney Pictures', 'Rian Johnson', 'Star Wars- The Last Jedi.jpg', 'Having taken her first steps into a larger world in Star Wars: The Force Awakens (2015), Rey continues her epic journey with Finn, Poe and Luke Skywalker in the next chapter of the saga.'),
('Suicide Squad', 'https://www.youtube.com/watch?v=CmRih_VtVAs', 6.2, '2016-08-05', 'Atlas Entertainment', 'David Ayer', 'Suicide Squad.jpg', 'A secret government agency recruits some of the most dangerous incarcerated super-villains to form a defensive task force. Their first mission: save the world from the apocalypse.'),
('The Conjuring 2', 'https://www.youtube.com/watch?v=KyA9AtUOqRM', 7.4, '2016-06-10', 'New Line Cinema', 'James Wan', 'The Conjuring 2.jpg\r\n', 'Lorraine and Ed Warren travel to north London to help a single mother raising four children alone in a house plagued by a malicious spirit.'),
('The Disaster Artist', 'https://www.youtube.com/watch?v=Eh9lC7IBJvI', 8, '2017-12-08', 'Good Universe', 'James Franco', 'The Disaster Artist.jpg', 'A behind-the-scenes look at the making of Tommy Wiseau\'s The Room (2003).'),
('The Fate Of The Furious', 'https://www.youtube.com/watch?v=uisBaTkQAEs', 7.1, '2018-04-14', 'Universal Pictures', 'F. Gary Gray', 'The fast and the furious 8.jpg', 'When a mysterious woman seduces Dom into the world of terrorism and a betrayal of those closest to him, the crew face trials that will test them as never before.'),
('The Great Wall', 'https://www.youtube.com/watch?v=avF6GHyyk5c', 6.1, '2016-02-17', 'Atlas Entertainment', 'Yimou Zhang', 'The Great Wall.jpg', 'European mercenaries searching for black powder become embroiled in the defense of the Great Wall of China against a horde of monstrous creatures.'),
('The LEGO Batman Movie', 'https://www.youtube.com/watch?v=rGQUKzSDhrg', 7.6, '2017-02-10', 'DC Entertainment ', 'Chris McKay', 'The LEGO Batman Movie.jpg', 'A cooler-than-ever Bruce Wayne must deal with the usual suspects as they plan to rule Gotham City, while discovering that he has accidentally adopted a teenage orphan who wishes to become his sidekick.'),
('The Mummy', 'https://www.youtube.com/watch?v=IjHgzkQM2Sg', 8.4, NULL, 'Universal Pictures', 'Alex Kurtzman', 'The Mummy.jpg', 'An ancient princess is awakened from her crypt beneath the desert, bringing with her malevolence grown over millennia, and terrors that defy human comprehension.'),
('The Purge: Election Year', 'https://www.youtube.com/watch?v=RXMp9fBomJw', 6, '2016-07-01', 'Universal Pictures', 'James DeMonaco', 'The Purge- Election Year.jpg', 'Former Police Sergeant Barnes becomes head of security for Senator Charlie Roan, a Presidential candidate targeted for death on Purge night due to her vow to eliminate the Purge.'),
('Thor: Ragnarok', 'https://www.youtube.com/watch?v=eQVXIPVRbCU', 7.9, '2017-11-03', 'Marvel Studios', 'Taika Waititi', 'Thor- Ragnarok.jpg', 'Imprisoned, the mighty Thor finds himself in a lethal gladiatorial contest against the Hulk, his former ally. Thor must fight for survival and race against time to prevent the all-powerful Hela from destroying his home and the Asgardian civilization.'),
('Train to Busan', 'https://www.youtube.com/watch?v=pyWuHv2-Abk', 7.5, '2016-08-05', 'Next Entertainment World', 'Sang-ho Yeon', 'Train to Busan.jpg', 'While a zombie virus breaks out in South Korea, passengers struggle to survive on the train from Seoul to Busan.'),
('Transformers: The Last Knight', 'https://www.youtube.com/watch?v=6Vtf0MszgP8', 6.9, '2017-06-21', 'Paramount Pictures', 'Michael Bay', 'Transformers- The Last Knight.jpg', 'Humans and Transformers are at war, Optimus Prime is gone. The key to saving our future lies buried in the secrets of the past, in the hidden history of Transformers on Earth.'),
('War for the Planet of the Apes', 'https://www.youtube.com/watch?v=qxjPjPzQ1iU', 7.1, '2017-07-14', 'Chernin Entertainment', 'Matt Reeves', 'War for the Planet of the Apes.jpg', 'After the apes suffer unimaginable losses, Caesar wrestles with his darker instincts and begins his own mythic quest to avenge his kind.'),
('Wonder Woman', 'https://www.youtube.com/watch?v=VSB4wGIdDwo', 8.4, '2017-06-02', 'Atlas Entertainment', 'Patty Jenkins', 'Wonder woman.jpg', 'Before she was Wonder Woman she was Diana, princess of the Amazons, trained warrior. When a pilot crashes and tells of conflict in the outside world, she leaves home to fight a war to end all wars, discovering her full powers and true destiny.'),
('X-Men: Apocalypse', 'https://www.youtube.com/watch?v=Jer8XjMrUB4', 7.1, '2016-05-27', 'Twentieth Century Fox Film Corporation', 'Bryan Singer', 'X-Men- Apocalypse.jpg', 'After the re-emergence of the world\'s first mutant, world-destroyer Apocalypse, the X-Men must unite to defeat his extinction level plan.'),
('xXx: Return of Xander Cage', 'https://www.youtube.com/watch?v=xEuM4IUFWu8', 5.3, '2017-01-20', 'Huahua Media', 'D.J. Caruso', 'xXx- Return of Xander Cage.jpg', 'Xander Cage is left for dead after an incident, though he secretly returns to action for a new, tough assignment with his handler Augustus Gibbons.'),
('Zoolander 2', 'https://www.youtube.com/watch?v=6XBDE7aijIs', 4.7, '2016-02-12', 'Red Hour Films', 'Ben Stiller', 'Zoolander 2.jpg', 'Derek and Hansel are lured into modeling again, in Rome, where they find themselves the target of a sinister conspiracy.');

-- --------------------------------------------------------

--
-- Table structure for table `play`
--

CREATE TABLE `play` (
  `movie_Name` varchar(100) DEFAULT NULL,
  `Actor_Name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `play`
--

INSERT INTO `play` (`movie_Name`, `Actor_Name`) VALUES
('Alien:Covenant', 'Billy Crudup'),
('Alien:Covenant', 'Katherine Waterston'),
('Alien:Covenant', 'Michael Fassbender'),
('Guardians of the Galaxy Vol. 2', 'Vin Diesel'),
('Guardians of the Galaxy Vol. 2', 'Chris Pratt'),
('Guardians of the Galaxy Vol. 2', 'Zoe Saldana'),
('Alien:Covenant', 'Michael Fassbender'),
('Guardians of the Galaxy Vol. 2', 'Chris Pratt'),
('King Arthur: Legend of the Sword', 'Charlie Hunnam'),
('Baywatch ', 'Dwayne Johnson	'),
('Baywatch ', 'Zac Efron'),
('Baywatch ', 'Alexandra Daddario'),
('Baywatch ', 'Kelly Rohrbach'),
('King Arthur: Legend of the Sword', 'Jude Law'),
('King Arthur: Legend of the Sword', 'Poppy Delevingne	'),
('King Arthur: Legend of the Sword', 'Millie Brady'),
('Guardians of the Galaxy Vol. 2', 'Pom Klementieff	'),
('Guardians of the Galaxy Vol. 2', 'Vin Diesel'),
('Alien:Covenant', 'Jussie Smollett'),
('Alien:Covenant', 'Carmen Ejogo'),
('The Fate Of The Furious', 'Vin Diesel'),
('The Fate Of The Furious', 'Jason Statham'),
('The Fate Of The Furious', 'Dwayne Johnson	'),
('Beauty and the Beast', 'Dan Stevens'),
('Beauty and the Beast', 'Emma Watson'),
('Beauty and the Beast', 'Luke Evans'),
('Logan', 'Hugh Jackman'),
('Logan', 'Boyd Holbrook'),
('Logan', 'Elise Neal'),
('Wonder Woman', 'Gal Gadot'),
('Wonder Woman', 'David Thewlis'),
('Wonder Woman', 'Lucy Davis'),
('Transformers: The Last Knight', 'Laura Haddock'),
('Transformers: The Last Knight', ' Mark Wahlberg'),
('Transformers: The Last Knight', 'Gemma Chan'),
('War for the Planet of the Apes', 'Judy Greer '),
('War for the Planet of the Apes', 'Woody Harrelson'),
('War for the Planet of the Apes', 'Terry Notary'),
('The Mummy', 'Tom Cruise'),
('The Mummy', 'Sofia Boutella'),
('The Mummy', 'Annabelle Wallis'),
('Thor: Ragnarok', 'Christ Hemswort'),
('Thor: Ragnarok', 'Tom Hiddleston'),
('Thor: Ragnarok', 'Tessa Thompson'),
('Baby Boss', 'Alec Baldwin'),
('Baby Boss', 'Steve Buscemi'),
('Baby Boss', 'Jimmy Kimmel'),
('Spider-Man: Homecoming', 'Tom Holland'),
('Spider-Man: Homecoming', 'Chris Evans'),
('Spider-Man: Homecoming', 'Zendaya '),
('xXx: Return of Xander Cage', 'Vin Diesel'),
('xXx: Return of Xander Cage', 'Donnie Yen'),
('xXx: Return of Xander Cage', 'Kris Wu'),
('Justice League', 'Ben Affleck'),
('Justice League', 'Gal Gadot'),
('Justice League', 'Jason Momao'),
('John Wick: Chapter 2', 'Keanu Reeves'),
('John Wick: Chapter 2', 'Ian McShane'),
('John Wick: Chapter 2', NULL),
('Ghost in the Shell', 'Scarlett Johansson'),
('Ghost in the Shell', 'Pilou Asbaek'),
('Ghost in the Shell', 'Takeshi Kitano'),
('Star Wars: The Last Jedi', 'Daisy Ridley'),
('Star Wars: The Last Jedi', 'John Boyega'),
('Star Wars: The Last Jedi', 'Mark Hamill'),
('Despicable Me 3', 'Jenny Slate'),
('Despicable Me 3', 'Miranda Cosgrove'),
('Despicable Me 3', 'Kristen Wiig'),
('Suicide Squad', 'Will Smith'),
('Suicide Squad', 'Jared Leto'),
('Suicide Squad', 'Margot Robbie'),
('The Great Wall', 'Matt Damon'),
('The Great Wall', 'Tian Jing'),
('The Great Wall', 'Willem Dafoe'),
('La La Land ', 'Ryan Gosling'),
('La La Land ', 'Emma Stone'),
('La La Land ', 'Rosemarie Dewitt'),
('Passengers', 'Jennifer Garner'),
('Passengers', 'Chris Pratt'),
('Passengers', 'Michael Sheen'),
('Hacksaw Ridge', 'Andrew Garfield '),
('Hacksaw Ridge', 'Sam Worthington'),
('Hacksaw Ridge', 'Luke Bracy'),
('X-Men: Apocalypse', 'James McAvoy'),
('X-Men: Apocalypse', 'Michael Fassbender'),
('X-Men: Apocalypse', 'Jennifer Garner'),
('Deadpool', 'Ryan Reynolds'),
('Deadpool', 'Morena Baccarin'),
('Deadpool', 'T.J. Miller'),
('Resident Evil: The Final Chapter', 'Milla Jovovich'),
('Resident Evil: The Final Chapter', 'Iain Glen'),
('Resident Evil: The Final Chapter', 'Ali Larter'),
('Captain America: Civil War', 'Chris Evans'),
('Captain America: Civil War', 'Robert Downey Jr'),
('Captain America: Civil War', 'Scarlett Johansson'),
('Doctor Strange', 'Benedict Cumberbatch'),
('Doctor Strange', 'Chiwetel Ejiofor'),
('Doctor Strange', 'Rachel McAdams'),
('Don\'t Breathe', 'Stephen Lang'),
('Don\'t Breathe', 'Jane Levy'),
('Don\'t Breathe', 'Dylan Minnette'),
('Me Before You', 'Emilia Clarke'),
('Me Before You', 'Sam Claflin'),
('Me Before You', 'Janet McTeer'),
('Now You See Me 2', 'Jesse Eisenberg'),
('Now You See Me 2', 'Mark Ruffalo'),
('Now You See Me 2', 'Woody Harrelson'),
('Gods of Egypt', 'Brenton Thwaites'),
('Gods of Egypt', 'Nikolaj Coster-Waldau'),
('Gods of Egypt', 'Gerard Butler'),
('Train to Busan', 'Yoo Gong'),
('Train to Busan', 'Soo-an Kim'),
('Train to Busan', 'Yu-mi Jung'),
('Ben-Hur', 'Jack Huston'),
('Ben-Hur', 'Toby Kebbell'),
('Ben-Hur', 'Rodrigo Santoro'),
('Zoolander 2', 'Ben Stiller'),
('Zoolander 2', 'Owen Wilson'),
('Zoolander 2', 'Penélope Cruz'),
('The Purge: Election Year', 'Frank Grillo'),
('The Purge: Election Year', 'Elizabeth Mitchell'),
('The Purge: Election Year', 'Mykelti Williamson'),
('Independence Day: Resurgence', 'Liam Hemsworth'),
('Independence Day: Resurgence', 'Jeff GoldBlum'),
('The Conjuring 2', 'Vera Farmiga'),
('The Conjuring 2', 'Madison Wolfe');

-- --------------------------------------------------------

--
-- Table structure for table `type`
--

CREATE TABLE `type` (
  `type` varchar(30) NOT NULL,
  `Movie_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `type`
--

INSERT INTO `type` (`type`, `Movie_name`) VALUES
('action', 'Alien:Covenant'),
('sci-fi', 'Alien:Covenant'),
('action', 'Guardians of the Galaxy Vol. 2'),
('sci-fi', 'Guardians of the Galaxy Vol. 2'),
('drama', 'Murder on the Orient Express'),
('drama', 'King Arthur: Legend of the Sword'),
('drama', 'Captain America: Civil War'),
('drama', 'Logan'),
('drama', 'Life'),
('drama', 'Ghost in the Shell'),
('drama', 'Hacksaw Ridge'),
('drama', 'Passengers'),
('drama', 'La La Land '),
('drama', 'Me Before You'),
('drama', 'Ben-Hur'),
('crime', 'Murder on the Orient Express'),
('crime', 'Don\'t Breathe'),
('comedy', 'Cars 3'),
('comedy', 'How to Be a Latin Lover'),
('comedy', 'Now You See Me 2'),
('comedy', 'Deadpool'),
('comedy', 'Zoolander 2'),
('comedy', 'Baby Boss'),
('comedy', 'Captain America: Civil War'),
('Romance', 'Me Before You'),
('Animation', 'Cars 3'),
('Animation', 'Baby Boss'),
('Animation', 'Despicable Me 3'),
('Animation', 'The LEGO Batman Movie'),
('Action 	', 'Power Rangers'),
('Action 	', 'The LEGO Batman Movie'),
('Action 	', 'Baby Driver'),
('Action 	', 'The Mummy'),
('action', 'Guardians of the Galaxy Vol. 2'),
('Action 	', 'King Arthur: Legend of the Sword'),
('Action', 'Power Rangers'),
('Action 	', 'Wonder Woman'),
('Action 	', 'Transformers: The Last Knight'),
('Action', 'Thor: Ragnarok'),
('Action', 'Spider-Man: Homecoming'),
('Action', 'xXx: Return of Xander Cage'),
('Action', 'Justice League'),
('Action', 'John Wick: Chapter 2'),
('Action', 'Star Wars: The Last Jedi'),
('Action 	', 'Despicable Me 3'),
('Action', 'Suicide Squad'),
('Action 	', 'Independence Day: Resurgence'),
('Action 	', 'X-Men: Apocalypse'),
('Action', 'Deadpool'),
('Action', 'Resident Evil: The Final Chapter'),
('Action', 'Captain America: Civil War'),
('Action', 'Doctor Strange'),
('Action', 'Now You See Me 2'),
('Action', 'Gods of Egypt'),
('Action 	', 'Ben-Hur'),
('Action', 'The Purge: Election Year'),
('Thriller', 'Kidnap'),
('Thriller', 'xXx: Return of Xander Cage'),
('Thriler', 'John Wick: Chapter 2'),
('Thriller', 'Transformers: The Last Knight'),
('Fantasy', 'Star Wars: The Last Jedi'),
('Fantasy', 'Beauty and the Beast'),
('Fantasy', 'Wonder Woman'),
('Fantasy', 'The Mummy'),
('Fantasy', 'Thor: Ragnarok'),
('Fantasy', 'Spider-Man: Homecoming'),
('Fantasy', 'Justice League'),
('Fantasy', 'Suicide Squad'),
('Fantasy', 'Doctor Strange'),
('Fantasy', 'Gods of Egypt'),
('History', 'Hacksaw Ridge'),
('Horror', 'Life'),
('Horror', 'It Comes at Night'),
('Horror', 'Alien:Covenant'),
('Horror', 'The Conjuring 2'),
('Horror', 'Train to Busan'),
('Horror', 'The Purge: Election Year'),
('Sci-Fi', 'Life'),
('Sci-Fi', 'Power Rangers'),
('Sci-Fi', 'Alien:Covenant'),
('Sci-Fi', 'Guardians of the Galaxy Vol. 2'),
('Sci-Fi', 'Transformers: The Last Knight'),
('Sci-Fi', 'X-Men: Apocalypse'),
('Sci-Fi', 'Resident Evil: The Final Chapter'),
('Sci-Fi', 'Captain America: Civil War');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `actor`
--
ALTER TABLE `actor`
  ADD PRIMARY KEY (`Name`);

--
-- Indexes for table `company`
--
ALTER TABLE `company`
  ADD PRIMARY KEY (`Company_Name`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`SSN`);

--
-- Indexes for table `director`
--
ALTER TABLE `director`
  ADD PRIMARY KEY (`Director_Name`);

--
-- Indexes for table `favorite`
--
ALTER TABLE `favorite`
  ADD KEY `FK_SSN` (`SSN`),
  ADD KEY `FK_Directer_Name` (`Director_Name`);

--
-- Indexes for table `likem`
--
ALTER TABLE `likem`
  ADD KEY `Movie_name` (`Movie_name`),
  ADD KEY `ssn` (`ssn`);

--
-- Indexes for table `love`
--
ALTER TABLE `love`
  ADD KEY `Actor_Name` (`Actor_Name`),
  ADD KEY `SSN` (`SSN`);

--
-- Indexes for table `movie`
--
ALTER TABLE `movie`
  ADD PRIMARY KEY (`Movie_name`),
  ADD KEY `Company_Name` (`Company_Name`),
  ADD KEY `Director_name` (`Director_name`);

--
-- Indexes for table `play`
--
ALTER TABLE `play`
  ADD KEY `movie_Name` (`movie_Name`),
  ADD KEY `Actor_Name` (`Actor_Name`);

--
-- Indexes for table `type`
--
ALTER TABLE `type`
  ADD KEY `Movie_name` (`Movie_name`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `favorite`
--
ALTER TABLE `favorite`
  ADD CONSTRAINT `FK_Directer_Name` FOREIGN KEY (`Director_Name`) REFERENCES `director` (`Director_Name`),
  ADD CONSTRAINT `FK_SSN` FOREIGN KEY (`SSN`) REFERENCES `customer` (`SSN`);

--
-- Constraints for table `likem`
--
ALTER TABLE `likem`
  ADD CONSTRAINT `likem_ibfk_1` FOREIGN KEY (`Movie_name`) REFERENCES `movie` (`Movie_name`),
  ADD CONSTRAINT `likem_ibfk_2` FOREIGN KEY (`ssn`) REFERENCES `customer` (`SSN`);

--
-- Constraints for table `love`
--
ALTER TABLE `love`
  ADD CONSTRAINT `love_ibfk_1` FOREIGN KEY (`Actor_Name`) REFERENCES `actor` (`Name`),
  ADD CONSTRAINT `love_ibfk_2` FOREIGN KEY (`SSN`) REFERENCES `customer` (`SSN`);

--
-- Constraints for table `movie`
--
ALTER TABLE `movie`
  ADD CONSTRAINT `movie_ibfk_1` FOREIGN KEY (`Company_Name`) REFERENCES `company` (`Company_Name`),
  ADD CONSTRAINT `movie_ibfk_2` FOREIGN KEY (`Director_name`) REFERENCES `director` (`Director_Name`);

--
-- Constraints for table `play`
--
ALTER TABLE `play`
  ADD CONSTRAINT `play_ibfk_1` FOREIGN KEY (`movie_Name`) REFERENCES `movie` (`Movie_name`),
  ADD CONSTRAINT `play_ibfk_2` FOREIGN KEY (`Actor_Name`) REFERENCES `actor` (`Name`);

--
-- Constraints for table `type`
--
ALTER TABLE `type`
  ADD CONSTRAINT `type_ibfk_1` FOREIGN KEY (`Movie_name`) REFERENCES `movie` (`Movie_name`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
