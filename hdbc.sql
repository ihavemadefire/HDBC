-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: hdbc
-- ------------------------------------------------------
-- Server version	5.7.31-0ubuntu0.18.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `article`
--

DROP TABLE IF EXISTS `article`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `article` (
  `article_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `subtitle` varchar(255) NOT NULL,
  `author` varchar(255) NOT NULL,
  `date` date NOT NULL,
  `summary` varchar(255) DEFAULT NULL,
  `body` text NOT NULL,
  PRIMARY KEY (`article_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `article`
--

LOCK TABLES `article` WRITE;
/*!40000 ALTER TABLE `article` DISABLE KEYS */;
INSERT INTO `article` VALUES (1,'Working With Unbounded Data Sets','Breaking Down NASA\'s Big Numbers','J. I. Cruz Ruiz','2020-10-20','Unbounded data sets, the kind used by NASA and other Space agencies present unique challenges for sorting, storage, mapping, and retrieval. This article discusses common pitfalls and proposes a novel solution.','<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ornare aenean euismod elementum nisi. Nascetur ridiculus mus mauris vitae ultricies leo integer malesuada nunc. Sit amet volutpat consequat mauris nunc congue nisi vitae. Cursus risus at ultrices mi tempus imperdiet nulla malesuada. Mi sit amet mauris commodo quis imperdiet massa tincidunt nunc. Gravida neque convallis a cras semper. Suspendisse faucibus interdum posuere lorem ipsum dolor. Semper feugiat nibh sed pulvinar proin. Cursus sit amet dictum sit amet. In hendrerit gravida rutrum quisque.</p><p>Ultricies mi quis hendrerit dolor magna eget est lorem ipsum. Tincidunt vitae semper quis lectus nulla at. Mauris augue neque gravida in fermentum et sollicitudin ac. Turpis egestas sed tempus urna et. Arcu non odio euismod lacinia at quis risus sed. Lectus proin nibh nisl condimentum id venenatis a condimentum. Pharetra convallis posuere morbi leo urna molestie at. Pharetra sit amet aliquam id. Eu tincidunt tortor aliquam nulla. At quis risus sed vulputate odio ut. Sed augue lacus viverra vitae congue. Facilisis volutpat est velit egestas dui id ornare arcu odio. Egestas egestas fringilla phasellus faucibus scelerisque eleifend.</p><p>Euismod lacinia at quis risus sed vulputate odio ut enim. Odio tempor orci dapibus ultrices in. Ultricies tristique nulla aliquet enim tortor at. Nec dui nunc mattis enim ut tellus elementum sagittis vitae. In iaculis nunc sed augue lacus viverra vitae. Mi bibendum neque egestas congue quisque egestas. Nisi vitae suscipit tellus mauris a diam maecenas sed enim. Cursus risus at ultrices mi tempus imperdiet nulla. Nec ultrices dui sapien eget mi proin. Facilisi cras fermentum odio eu feugiat pretium nibh ipsum. Nunc faucibus a pellentesque sit amet porttitor. Suspendisse potenti nullam ac tortor. Habitant morbi tristique senectus et. Posuere ac ut consequat semper viverra. Mattis aliquam faucibus purus in massa. Vehicula ipsum a arcu cursus vitae congue. Quis risus sed vulputate odio ut enim blandit volutpat.</p><p>Ac auctor augue mauris augue. Duis ut diam quam nulla porttitor massa. Pretium lectus quam id leo in vitae turpis massa. Tempus egestas sed sed risus. Elit duis tristique sollicitudin nibh. Cras tincidunt lobortis feugiat vivamus at augue. In hac habitasse platea dictumst quisque sagittis. Lectus sit amet est placerat in egestas erat. Massa placerat duis ultricies lacus sed turpis tincidunt. Adipiscing elit duis tristique sollicitudin. Odio facilisis mauris sit amet. Porta lorem mollis aliquam ut porttitor. Lorem mollis aliquam ut porttitor leo. Eget lorem dolor sed viverra ipsum nunc aliquet bibendum. Nunc consequat interdum varius sit amet mattis.</p><p>Cursus in hac habitasse platea. Enim lobortis scelerisque fermentum dui faucibus in ornare quam. Neque ornare aenean euismod elementum nisi. Integer malesuada nunc vel risus commodo. Vulputate dignissim suspendisse in est ante in nibh mauris. Sem fringilla ut morbi tincidunt augue. Vitae tempus quam pellentesque nec nam aliquam sem et tortor. Ut porttitor leo a diam. Vel eros donec ac odio. Pulvinar etiam non quam lacus suspendisse faucibus interdum posuere. Nec nam aliquam sem et tortor. Scelerisque varius morbi enim nunc. Euismod nisi porta lorem mollis. Scelerisque fermentum dui faucibus in ornare quam.</p>'),(2,'Cracking DNA and data storage','Finding Data Storage Solution in Nature','John Kryzbek','2020-10-17','Advances in DNA editing technology present an exciting prospect to solve big data storage','<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ornare aenean euismod elementum nisi. Nascetur ridiculus mus mauris vitae ultricies leo integer malesuada nunc. Sit amet volutpat consequat mauris nunc congue nisi vitae. Cursus risus at ultrices mi tempus imperdiet nulla malesuada. Mi sit amet mauris commodo quis imperdiet massa tincidunt nunc. Gravida neque convallis a cras semper. Suspendisse faucibus interdum posuere lorem ipsum dolor. Semper feugiat nibh sed pulvinar proin. Cursus sit amet dictum sit amet. In hendrerit gravida rutrum quisque.</p><p>Ultricies mi quis hendrerit dolor magna eget est lorem ipsum. Tincidunt vitae semper quis lectus nulla at. Mauris augue neque gravida in fermentum et sollicitudin ac. Turpis egestas sed tempus urna et. Arcu non odio euismod lacinia at quis risus sed. Lectus proin nibh nisl condimentum id venenatis a condimentum. Pharetra convallis posuere morbi leo urna molestie at. Pharetra sit amet aliquam id. Eu tincidunt tortor aliquam nulla. At quis risus sed vulputate odio ut. Sed augue lacus viverra vitae congue. Facilisis volutpat est velit egestas dui id ornare arcu odio. Egestas egestas fringilla phasellus faucibus scelerisque eleifend.</p><p>Euismod lacinia at quis risus sed vulputate odio ut enim. Odio tempor orci dapibus ultrices in. Ultricies tristique nulla aliquet enim tortor at. Nec dui nunc mattis enim ut tellus elementum sagittis vitae. In iaculis nunc sed augue lacus viverra vitae. Mi bibendum neque egestas congue quisque egestas. Nisi vitae suscipit tellus mauris a diam maecenas sed enim. Cursus risus at ultrices mi tempus imperdiet nulla. Nec ultrices dui sapien eget mi proin. Facilisi cras fermentum odio eu feugiat pretium nibh ipsum. Nunc faucibus a pellentesque sit amet porttitor. Suspendisse potenti nullam ac tortor. Habitant morbi tristique senectus et. Posuere ac ut consequat semper viverra. Mattis aliquam faucibus purus in massa. Vehicula ipsum a arcu cursus vitae congue. Quis risus sed vulputate odio ut enim blandit volutpat.</p><p>Ac auctor augue mauris augue. Duis ut diam quam nulla porttitor massa. Pretium lectus quam id leo in vitae turpis massa. Tempus egestas sed sed risus. Elit duis tristique sollicitudin nibh. Cras tincidunt lobortis feugiat vivamus at augue. In hac habitasse platea dictumst quisque sagittis. Lectus sit amet est placerat in egestas erat. Massa placerat duis ultricies lacus sed turpis tincidunt. Adipiscing elit duis tristique sollicitudin. Odio facilisis mauris sit amet. Porta lorem mollis aliquam ut porttitor. Lorem mollis aliquam ut porttitor leo. Eget lorem dolor sed viverra ipsum nunc aliquet bibendum. Nunc consequat interdum varius sit amet mattis.</p><p>Cursus in hac habitasse platea. Enim lobortis scelerisque fermentum dui faucibus in ornare quam. Neque ornare aenean euismod elementum nisi. Integer malesuada nunc vel risus commodo. Vulputate dignissim suspendisse in est ante in nibh mauris. Sem fringilla ut morbi tincidunt augue. Vitae tempus quam pellentesque nec nam aliquam sem et tortor. Ut porttitor leo a diam. Vel eros donec ac odio. Pulvinar etiam non quam lacus suspendisse faucibus interdum posuere. Nec nam aliquam sem et tortor. Scelerisque varius morbi enim nunc. Euismod nisi porta lorem mollis. Scelerisque fermentum dui faucibus in ornare quam.</p>'),(3,'SQL vs. NOSQL ','It\'s all about fit','Jean de Richaud','2020-09-30',' Choosing the right database can have huge impacts on database architecture. Always make the right choice with these three rules to code by','<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ornare aenean euismod elementum nisi. Nascetur ridiculus mus mauris vitae ultricies leo integer malesuada nunc. Sit amet volutpat consequat mauris nunc congue nisi vitae. Cursus risus at ultrices mi tempus imperdiet nulla malesuada. Mi sit amet mauris commodo quis imperdiet massa tincidunt nunc. Gravida neque convallis a cras semper. Suspendisse faucibus interdum posuere lorem ipsum dolor. Semper feugiat nibh sed pulvinar proin. Cursus sit amet dictum sit amet. In hendrerit gravida rutrum quisque.</p><p>Ultricies mi quis hendrerit dolor magna eget est lorem ipsum. Tincidunt vitae semper quis lectus nulla at. Mauris augue neque gravida in fermentum et sollicitudin ac. Turpis egestas sed tempus urna et. Arcu non odio euismod lacinia at quis risus sed. Lectus proin nibh nisl condimentum id venenatis a condimentum. Pharetra convallis posuere morbi leo urna molestie at. Pharetra sit amet aliquam id. Eu tincidunt tortor aliquam nulla. At quis risus sed vulputate odio ut. Sed augue lacus viverra vitae congue. Facilisis volutpat est velit egestas dui id ornare arcu odio. Egestas egestas fringilla phasellus faucibus scelerisque eleifend.</p><p>Euismod lacinia at quis risus sed vulputate odio ut enim. Odio tempor orci dapibus ultrices in. Ultricies tristique nulla aliquet enim tortor at. Nec dui nunc mattis enim ut tellus elementum sagittis vitae. In iaculis nunc sed augue lacus viverra vitae. Mi bibendum neque egestas congue quisque egestas. Nisi vitae suscipit tellus mauris a diam maecenas sed enim. Cursus risus at ultrices mi tempus imperdiet nulla. Nec ultrices dui sapien eget mi proin. Facilisi cras fermentum odio eu feugiat pretium nibh ipsum. Nunc faucibus a pellentesque sit amet porttitor. Suspendisse potenti nullam ac tortor. Habitant morbi tristique senectus et. Posuere ac ut consequat semper viverra. Mattis aliquam faucibus purus in massa. Vehicula ipsum a arcu cursus vitae congue. Quis risus sed vulputate odio ut enim blandit volutpat.</p><p>Ac auctor augue mauris augue. Duis ut diam quam nulla porttitor massa. Pretium lectus quam id leo in vitae turpis massa. Tempus egestas sed sed risus. Elit duis tristique sollicitudin nibh. Cras tincidunt lobortis feugiat vivamus at augue. In hac habitasse platea dictumst quisque sagittis. Lectus sit amet est placerat in egestas erat. Massa placerat duis ultricies lacus sed turpis tincidunt. Adipiscing elit duis tristique sollicitudin. Odio facilisis mauris sit amet. Porta lorem mollis aliquam ut porttitor. Lorem mollis aliquam ut porttitor leo. Eget lorem dolor sed viverra ipsum nunc aliquet bibendum. Nunc consequat interdum varius sit amet mattis.</p><p>Cursus in hac habitasse platea. Enim lobortis scelerisque fermentum dui faucibus in ornare quam. Neque ornare aenean euismod elementum nisi. Integer malesuada nunc vel risus commodo. Vulputate dignissim suspendisse in est ante in nibh mauris. Sem fringilla ut morbi tincidunt augue. Vitae tempus quam pellentesque nec nam aliquam sem et tortor. Ut porttitor leo a diam. Vel eros donec ac odio. Pulvinar etiam non quam lacus suspendisse faucibus interdum posuere. Nec nam aliquam sem et tortor. Scelerisque varius morbi enim nunc. Euismod nisi porta lorem mollis. Scelerisque fermentum dui faucibus in ornare quam.</p>'),(4,'Decolonizing the Data ','Eliminating Bias in Census Data',' J. A. Thomas','2020-09-17',' In this special investigation, census data is mined for bias, with a special eye to discrimination faced by Native Americans.  The sample ranges from 1920 - current','<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ornare aenean euismod elementum nisi. Nascetur ridiculus mus mauris vitae ultricies leo integer malesuada nunc. Sit amet volutpat consequat mauris nunc congue nisi vitae. Cursus risus at ultrices mi tempus imperdiet nulla malesuada. Mi sit amet mauris commodo quis imperdiet massa tincidunt nunc. Gravida neque convallis a cras semper. Suspendisse faucibus interdum posuere lorem ipsum dolor. Semper feugiat nibh sed pulvinar proin. Cursus sit amet dictum sit amet. In hendrerit gravida rutrum quisque.</p><p>Ultricies mi quis hendrerit dolor magna eget est lorem ipsum. Tincidunt vitae semper quis lectus nulla at. Mauris augue neque gravida in fermentum et sollicitudin ac. Turpis egestas sed tempus urna et. Arcu non odio euismod lacinia at quis risus sed. Lectus proin nibh nisl condimentum id venenatis a condimentum. Pharetra convallis posuere morbi leo urna molestie at. Pharetra sit amet aliquam id. Eu tincidunt tortor aliquam nulla. At quis risus sed vulputate odio ut. Sed augue lacus viverra vitae congue. Facilisis volutpat est velit egestas dui id ornare arcu odio. Egestas egestas fringilla phasellus faucibus scelerisque eleifend.</p><p>Euismod lacinia at quis risus sed vulputate odio ut enim. Odio tempor orci dapibus ultrices in. Ultricies tristique nulla aliquet enim tortor at. Nec dui nunc mattis enim ut tellus elementum sagittis vitae. In iaculis nunc sed augue lacus viverra vitae. Mi bibendum neque egestas congue quisque egestas. Nisi vitae suscipit tellus mauris a diam maecenas sed enim. Cursus risus at ultrices mi tempus imperdiet nulla. Nec ultrices dui sapien eget mi proin. Facilisi cras fermentum odio eu feugiat pretium nibh ipsum. Nunc faucibus a pellentesque sit amet porttitor. Suspendisse potenti nullam ac tortor. Habitant morbi tristique senectus et. Posuere ac ut consequat semper viverra. Mattis aliquam faucibus purus in massa. Vehicula ipsum a arcu cursus vitae congue. Quis risus sed vulputate odio ut enim blandit volutpat.</p><p>Ac auctor augue mauris augue. Duis ut diam quam nulla porttitor massa. Pretium lectus quam id leo in vitae turpis massa. Tempus egestas sed sed risus. Elit duis tristique sollicitudin nibh. Cras tincidunt lobortis feugiat vivamus at augue. In hac habitasse platea dictumst quisque sagittis. Lectus sit amet est placerat in egestas erat. Massa placerat duis ultricies lacus sed turpis tincidunt. Adipiscing elit duis tristique sollicitudin. Odio facilisis mauris sit amet. Porta lorem mollis aliquam ut porttitor. Lorem mollis aliquam ut porttitor leo. Eget lorem dolor sed viverra ipsum nunc aliquet bibendum. Nunc consequat interdum varius sit amet mattis.</p><p>Cursus in hac habitasse platea. Enim lobortis scelerisque fermentum dui faucibus in ornare quam. Neque ornare aenean euismod elementum nisi. Integer malesuada nunc vel risus commodo. Vulputate dignissim suspendisse in est ante in nibh mauris. Sem fringilla ut morbi tincidunt augue. Vitae tempus quam pellentesque nec nam aliquam sem et tortor. Ut porttitor leo a diam. Vel eros donec ac odio. Pulvinar etiam non quam lacus suspendisse faucibus interdum posuere. Nec nam aliquam sem et tortor. Scelerisque varius morbi enim nunc. Euismod nisi porta lorem mollis. Scelerisque fermentum dui faucibus in ornare quam.</p>'),(5,'Database Optimization for the 21st Century ','The Best of All Possible Worlds','G. G. Bernal','2020-08-27',' A discussion of often overlooked optimization methods that every DBA should know','<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ornare aenean euismod elementum nisi. Nascetur ridiculus mus mauris vitae ultricies leo integer malesuada nunc. Sit amet volutpat consequat mauris nunc congue nisi vitae. Cursus risus at ultrices mi tempus imperdiet nulla malesuada. Mi sit amet mauris commodo quis imperdiet massa tincidunt nunc. Gravida neque convallis a cras semper. Suspendisse faucibus interdum posuere lorem ipsum dolor. Semper feugiat nibh sed pulvinar proin. Cursus sit amet dictum sit amet. In hendrerit gravida rutrum quisque.</p><p>Ultricies mi quis hendrerit dolor magna eget est lorem ipsum. Tincidunt vitae semper quis lectus nulla at. Mauris augue neque gravida in fermentum et sollicitudin ac. Turpis egestas sed tempus urna et. Arcu non odio euismod lacinia at quis risus sed. Lectus proin nibh nisl condimentum id venenatis a condimentum. Pharetra convallis posuere morbi leo urna molestie at. Pharetra sit amet aliquam id. Eu tincidunt tortor aliquam nulla. At quis risus sed vulputate odio ut. Sed augue lacus viverra vitae congue. Facilisis volutpat est velit egestas dui id ornare arcu odio. Egestas egestas fringilla phasellus faucibus scelerisque eleifend.</p><p>Euismod lacinia at quis risus sed vulputate odio ut enim. Odio tempor orci dapibus ultrices in. Ultricies tristique nulla aliquet enim tortor at. Nec dui nunc mattis enim ut tellus elementum sagittis vitae. In iaculis nunc sed augue lacus viverra vitae. Mi bibendum neque egestas congue quisque egestas. Nisi vitae suscipit tellus mauris a diam maecenas sed enim. Cursus risus at ultrices mi tempus imperdiet nulla. Nec ultrices dui sapien eget mi proin. Facilisi cras fermentum odio eu feugiat pretium nibh ipsum. Nunc faucibus a pellentesque sit amet porttitor. Suspendisse potenti nullam ac tortor. Habitant morbi tristique senectus et. Posuere ac ut consequat semper viverra. Mattis aliquam faucibus purus in massa. Vehicula ipsum a arcu cursus vitae congue. Quis risus sed vulputate odio ut enim blandit volutpat.</p><p>Ac auctor augue mauris augue. Duis ut diam quam nulla porttitor massa. Pretium lectus quam id leo in vitae turpis massa. Tempus egestas sed sed risus. Elit duis tristique sollicitudin nibh. Cras tincidunt lobortis feugiat vivamus at augue. In hac habitasse platea dictumst quisque sagittis. Lectus sit amet est placerat in egestas erat. Massa placerat duis ultricies lacus sed turpis tincidunt. Adipiscing elit duis tristique sollicitudin. Odio facilisis mauris sit amet. Porta lorem mollis aliquam ut porttitor. Lorem mollis aliquam ut porttitor leo. Eget lorem dolor sed viverra ipsum nunc aliquet bibendum. Nunc consequat interdum varius sit amet mattis.</p><p>Cursus in hac habitasse platea. Enim lobortis scelerisque fermentum dui faucibus in ornare quam. Neque ornare aenean euismod elementum nisi. Integer malesuada nunc vel risus commodo. Vulputate dignissim suspendisse in est ante in nibh mauris. Sem fringilla ut morbi tincidunt augue. Vitae tempus quam pellentesque nec nam aliquam sem et tortor. Ut porttitor leo a diam. Vel eros donec ac odio. Pulvinar etiam non quam lacus suspendisse faucibus interdum posuere. Nec nam aliquam sem et tortor. Scelerisque varius morbi enim nunc. Euismod nisi porta lorem mollis. Scelerisque fermentum dui faucibus in ornare quam.</p>'),(6,'The Coming Data Storage Crunch',' Data Compression and Retention Policy into the Next Century','Michele Guichet','2020-09-01','The geometric growth of data creates a long term problem for data storage.  This will have to be addressed at the level of protocol as well as public policy','<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ornare aenean euismod elementum nisi. Nascetur ridiculus mus mauris vitae ultricies leo integer malesuada nunc. Sit amet volutpat consequat mauris nunc congue nisi vitae. Cursus risus at ultrices mi tempus imperdiet nulla malesuada. Mi sit amet mauris commodo quis imperdiet massa tincidunt nunc. Gravida neque convallis a cras semper. Suspendisse faucibus interdum posuere lorem ipsum dolor. Semper feugiat nibh sed pulvinar proin. Cursus sit amet dictum sit amet. In hendrerit gravida rutrum quisque.</p><p>Ultricies mi quis hendrerit dolor magna eget est lorem ipsum. Tincidunt vitae semper quis lectus nulla at. Mauris augue neque gravida in fermentum et sollicitudin ac. Turpis egestas sed tempus urna et. Arcu non odio euismod lacinia at quis risus sed. Lectus proin nibh nisl condimentum id venenatis a condimentum. Pharetra convallis posuere morbi leo urna molestie at. Pharetra sit amet aliquam id. Eu tincidunt tortor aliquam nulla. At quis risus sed vulputate odio ut. Sed augue lacus viverra vitae congue. Facilisis volutpat est velit egestas dui id ornare arcu odio. Egestas egestas fringilla phasellus faucibus scelerisque eleifend.</p><p>Euismod lacinia at quis risus sed vulputate odio ut enim. Odio tempor orci dapibus ultrices in. Ultricies tristique nulla aliquet enim tortor at. Nec dui nunc mattis enim ut tellus elementum sagittis vitae. In iaculis nunc sed augue lacus viverra vitae. Mi bibendum neque egestas congue quisque egestas. Nisi vitae suscipit tellus mauris a diam maecenas sed enim. Cursus risus at ultrices mi tempus imperdiet nulla. Nec ultrices dui sapien eget mi proin. Facilisi cras fermentum odio eu feugiat pretium nibh ipsum. Nunc faucibus a pellentesque sit amet porttitor. Suspendisse potenti nullam ac tortor. Habitant morbi tristique senectus et. Posuere ac ut consequat semper viverra. Mattis aliquam faucibus purus in massa. Vehicula ipsum a arcu cursus vitae congue. Quis risus sed vulputate odio ut enim blandit volutpat.</p><p>Ac auctor augue mauris augue. Duis ut diam quam nulla porttitor massa. Pretium lectus quam id leo in vitae turpis massa. Tempus egestas sed sed risus. Elit duis tristique sollicitudin nibh. Cras tincidunt lobortis feugiat vivamus at augue. In hac habitasse platea dictumst quisque sagittis. Lectus sit amet est placerat in egestas erat. Massa placerat duis ultricies lacus sed turpis tincidunt. Adipiscing elit duis tristique sollicitudin. Odio facilisis mauris sit amet. Porta lorem mollis aliquam ut porttitor. Lorem mollis aliquam ut porttitor leo. Eget lorem dolor sed viverra ipsum nunc aliquet bibendum. Nunc consequat interdum varius sit amet mattis.</p><p>Cursus in hac habitasse platea. Enim lobortis scelerisque fermentum dui faucibus in ornare quam. Neque ornare aenean euismod elementum nisi. Integer malesuada nunc vel risus commodo. Vulputate dignissim suspendisse in est ante in nibh mauris. Sem fringilla ut morbi tincidunt augue. Vitae tempus quam pellentesque nec nam aliquam sem et tortor. Ut porttitor leo a diam. Vel eros donec ac odio. Pulvinar etiam non quam lacus suspendisse faucibus interdum posuere. Nec nam aliquam sem et tortor. Scelerisque varius morbi enim nunc. Euismod nisi porta lorem mollis. Scelerisque fermentum dui faucibus in ornare quam.</p>'),(7,'Gender Bias in Large Data Sets',' A Brief History','J. Hernandez','2020-08-17','A historical view of gender bias in data gathering and storage using newly uncovered data caches from the middle of the 20th century','<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ornare aenean euismod elementum nisi. Nascetur ridiculus mus mauris vitae ultricies leo integer malesuada nunc. Sit amet volutpat consequat mauris nunc congue nisi vitae. Cursus risus at ultrices mi tempus imperdiet nulla malesuada. Mi sit amet mauris commodo quis imperdiet massa tincidunt nunc. Gravida neque convallis a cras semper. Suspendisse faucibus interdum posuere lorem ipsum dolor. Semper feugiat nibh sed pulvinar proin. Cursus sit amet dictum sit amet. In hendrerit gravida rutrum quisque.</p><p>Ultricies mi quis hendrerit dolor magna eget est lorem ipsum. Tincidunt vitae semper quis lectus nulla at. Mauris augue neque gravida in fermentum et sollicitudin ac. Turpis egestas sed tempus urna et. Arcu non odio euismod lacinia at quis risus sed. Lectus proin nibh nisl condimentum id venenatis a condimentum. Pharetra convallis posuere morbi leo urna molestie at. Pharetra sit amet aliquam id. Eu tincidunt tortor aliquam nulla. At quis risus sed vulputate odio ut. Sed augue lacus viverra vitae congue. Facilisis volutpat est velit egestas dui id ornare arcu odio. Egestas egestas fringilla phasellus faucibus scelerisque eleifend.</p><p>Euismod lacinia at quis risus sed vulputate odio ut enim. Odio tempor orci dapibus ultrices in. Ultricies tristique nulla aliquet enim tortor at. Nec dui nunc mattis enim ut tellus elementum sagittis vitae. In iaculis nunc sed augue lacus viverra vitae. Mi bibendum neque egestas congue quisque egestas. Nisi vitae suscipit tellus mauris a diam maecenas sed enim. Cursus risus at ultrices mi tempus imperdiet nulla. Nec ultrices dui sapien eget mi proin. Facilisi cras fermentum odio eu feugiat pretium nibh ipsum. Nunc faucibus a pellentesque sit amet porttitor. Suspendisse potenti nullam ac tortor. Habitant morbi tristique senectus et. Posuere ac ut consequat semper viverra. Mattis aliquam faucibus purus in massa. Vehicula ipsum a arcu cursus vitae congue. Quis risus sed vulputate odio ut enim blandit volutpat.</p><p>Ac auctor augue mauris augue. Duis ut diam quam nulla porttitor massa. Pretium lectus quam id leo in vitae turpis massa. Tempus egestas sed sed risus. Elit duis tristique sollicitudin nibh. Cras tincidunt lobortis feugiat vivamus at augue. In hac habitasse platea dictumst quisque sagittis. Lectus sit amet est placerat in egestas erat. Massa placerat duis ultricies lacus sed turpis tincidunt. Adipiscing elit duis tristique sollicitudin. Odio facilisis mauris sit amet. Porta lorem mollis aliquam ut porttitor. Lorem mollis aliquam ut porttitor leo. Eget lorem dolor sed viverra ipsum nunc aliquet bibendum. Nunc consequat interdum varius sit amet mattis.</p><p>Cursus in hac habitasse platea. Enim lobortis scelerisque fermentum dui faucibus in ornare quam. Neque ornare aenean euismod elementum nisi. Integer malesuada nunc vel risus commodo. Vulputate dignissim suspendisse in est ante in nibh mauris. Sem fringilla ut morbi tincidunt augue. Vitae tempus quam pellentesque nec nam aliquam sem et tortor. Ut porttitor leo a diam. Vel eros donec ac odio. Pulvinar etiam non quam lacus suspendisse faucibus interdum posuere. Nec nam aliquam sem et tortor. Scelerisque varius morbi enim nunc. Euismod nisi porta lorem mollis. Scelerisque fermentum dui faucibus in ornare quam.</p>'),(8,' Meet the Newest Data Type: the Braj','The New Data Type will have you Saying \"What the Braj?\"','M. Khalil','2020-08-01','A new datatype has been prototyped that fills a needed role in the contemporary database','<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ornare aenean euismod elementum nisi. Nascetur ridiculus mus mauris vitae ultricies leo integer malesuada nunc. Sit amet volutpat consequat mauris nunc congue nisi vitae. Cursus risus at ultrices mi tempus imperdiet nulla malesuada. Mi sit amet mauris commodo quis imperdiet massa tincidunt nunc. Gravida neque convallis a cras semper. Suspendisse faucibus interdum posuere lorem ipsum dolor. Semper feugiat nibh sed pulvinar proin. Cursus sit amet dictum sit amet. In hendrerit gravida rutrum quisque.</p><p>Ultricies mi quis hendrerit dolor magna eget est lorem ipsum. Tincidunt vitae semper quis lectus nulla at. Mauris augue neque gravida in fermentum et sollicitudin ac. Turpis egestas sed tempus urna et. Arcu non odio euismod lacinia at quis risus sed. Lectus proin nibh nisl condimentum id venenatis a condimentum. Pharetra convallis posuere morbi leo urna molestie at. Pharetra sit amet aliquam id. Eu tincidunt tortor aliquam nulla. At quis risus sed vulputate odio ut. Sed augue lacus viverra vitae congue. Facilisis volutpat est velit egestas dui id ornare arcu odio. Egestas egestas fringilla phasellus faucibus scelerisque eleifend.</p><p>Euismod lacinia at quis risus sed vulputate odio ut enim. Odio tempor orci dapibus ultrices in. Ultricies tristique nulla aliquet enim tortor at. Nec dui nunc mattis enim ut tellus elementum sagittis vitae. In iaculis nunc sed augue lacus viverra vitae. Mi bibendum neque egestas congue quisque egestas. Nisi vitae suscipit tellus mauris a diam maecenas sed enim. Cursus risus at ultrices mi tempus imperdiet nulla. Nec ultrices dui sapien eget mi proin. Facilisi cras fermentum odio eu feugiat pretium nibh ipsum. Nunc faucibus a pellentesque sit amet porttitor. Suspendisse potenti nullam ac tortor. Habitant morbi tristique senectus et. Posuere ac ut consequat semper viverra. Mattis aliquam faucibus purus in massa. Vehicula ipsum a arcu cursus vitae congue. Quis risus sed vulputate odio ut enim blandit volutpat.</p><p>Ac auctor augue mauris augue. Duis ut diam quam nulla porttitor massa. Pretium lectus quam id leo in vitae turpis massa. Tempus egestas sed sed risus. Elit duis tristique sollicitudin nibh. Cras tincidunt lobortis feugiat vivamus at augue. In hac habitasse platea dictumst quisque sagittis. Lectus sit amet est placerat in egestas erat. Massa placerat duis ultricies lacus sed turpis tincidunt. Adipiscing elit duis tristique sollicitudin. Odio facilisis mauris sit amet. Porta lorem mollis aliquam ut porttitor. Lorem mollis aliquam ut porttitor leo. Eget lorem dolor sed viverra ipsum nunc aliquet bibendum. Nunc consequat interdum varius sit amet mattis.</p><p>Cursus in hac habitasse platea. Enim lobortis scelerisque fermentum dui faucibus in ornare quam. Neque ornare aenean euismod elementum nisi. Integer malesuada nunc vel risus commodo. Vulputate dignissim suspendisse in est ante in nibh mauris. Sem fringilla ut morbi tincidunt augue. Vitae tempus quam pellentesque nec nam aliquam sem et tortor. Ut porttitor leo a diam. Vel eros donec ac odio. Pulvinar etiam non quam lacus suspendisse faucibus interdum posuere. Nec nam aliquam sem et tortor. Scelerisque varius morbi enim nunc. Euismod nisi porta lorem mollis. Scelerisque fermentum dui faucibus in ornare quam.</p>'),(9,'5 Essential skills for any DBA','How to fast track leveling up from Jr. to Sr. DBA','Tabitha O’ Melay','2020-07-18','Get in the know with 5 things that will get you hired and get you noticed','<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ornare aenean euismod elementum nisi. Nascetur ridiculus mus mauris vitae ultricies leo integer malesuada nunc. Sit amet volutpat consequat mauris nunc congue nisi vitae. Cursus risus at ultrices mi tempus imperdiet nulla malesuada. Mi sit amet mauris commodo quis imperdiet massa tincidunt nunc. Gravida neque convallis a cras semper. Suspendisse faucibus interdum posuere lorem ipsum dolor. Semper feugiat nibh sed pulvinar proin. Cursus sit amet dictum sit amet. In hendrerit gravida rutrum quisque.</p><p>Ultricies mi quis hendrerit dolor magna eget est lorem ipsum. Tincidunt vitae semper quis lectus nulla at. Mauris augue neque gravida in fermentum et sollicitudin ac. Turpis egestas sed tempus urna et. Arcu non odio euismod lacinia at quis risus sed. Lectus proin nibh nisl condimentum id venenatis a condimentum. Pharetra convallis posuere morbi leo urna molestie at. Pharetra sit amet aliquam id. Eu tincidunt tortor aliquam nulla. At quis risus sed vulputate odio ut. Sed augue lacus viverra vitae congue. Facilisis volutpat est velit egestas dui id ornare arcu odio. Egestas egestas fringilla phasellus faucibus scelerisque eleifend.</p><p>Euismod lacinia at quis risus sed vulputate odio ut enim. Odio tempor orci dapibus ultrices in. Ultricies tristique nulla aliquet enim tortor at. Nec dui nunc mattis enim ut tellus elementum sagittis vitae. In iaculis nunc sed augue lacus viverra vitae. Mi bibendum neque egestas congue quisque egestas. Nisi vitae suscipit tellus mauris a diam maecenas sed enim. Cursus risus at ultrices mi tempus imperdiet nulla. Nec ultrices dui sapien eget mi proin. Facilisi cras fermentum odio eu feugiat pretium nibh ipsum. Nunc faucibus a pellentesque sit amet porttitor. Suspendisse potenti nullam ac tortor. Habitant morbi tristique senectus et. Posuere ac ut consequat semper viverra. Mattis aliquam faucibus purus in massa. Vehicula ipsum a arcu cursus vitae congue. Quis risus sed vulputate odio ut enim blandit volutpat.</p><p>Ac auctor augue mauris augue. Duis ut diam quam nulla porttitor massa. Pretium lectus quam id leo in vitae turpis massa. Tempus egestas sed sed risus. Elit duis tristique sollicitudin nibh. Cras tincidunt lobortis feugiat vivamus at augue. In hac habitasse platea dictumst quisque sagittis. Lectus sit amet est placerat in egestas erat. Massa placerat duis ultricies lacus sed turpis tincidunt. Adipiscing elit duis tristique sollicitudin. Odio facilisis mauris sit amet. Porta lorem mollis aliquam ut porttitor. Lorem mollis aliquam ut porttitor leo. Eget lorem dolor sed viverra ipsum nunc aliquet bibendum. Nunc consequat interdum varius sit amet mattis.</p><p>Cursus in hac habitasse platea. Enim lobortis scelerisque fermentum dui faucibus in ornare quam. Neque ornare aenean euismod elementum nisi. Integer malesuada nunc vel risus commodo. Vulputate dignissim suspendisse in est ante in nibh mauris. Sem fringilla ut morbi tincidunt augue. Vitae tempus quam pellentesque nec nam aliquam sem et tortor. Ut porttitor leo a diam. Vel eros donec ac odio. Pulvinar etiam non quam lacus suspendisse faucibus interdum posuere. Nec nam aliquam sem et tortor. Scelerisque varius morbi enim nunc. Euismod nisi porta lorem mollis. Scelerisque fermentum dui faucibus in ornare quam.</p>');
/*!40000 ALTER TABLE `article` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary table structure for view `list`
--

DROP TABLE IF EXISTS `list`;
/*!50001 DROP VIEW IF EXISTS `list`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `list` AS SELECT 
 1 AS `article_id`,
 1 AS `author`,
 1 AS `title`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `list`
--

/*!50001 DROP VIEW IF EXISTS `list`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `list` AS select `article`.`article_id` AS `article_id`,`article`.`author` AS `author`,`article`.`title` AS `title` from `article` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-28 12:23:46
