CREATE DATABASE  IF NOT EXISTS `people_works` /*!40100 DEFAULT CHARACTER SET big5 */;
USE `people_works`;
-- MySQL dump 10.13  Distrib 5.7.19, for Linux (x86_64)
--
-- Host: localhost    Database: people_works
-- ------------------------------------------------------
-- Server version	5.7.19-0ubuntu0.16.04.1

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
-- Table structure for table `locations`
--

DROP TABLE IF EXISTS `locations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `locations` (
  `suburb` text,
  `lat` double DEFAULT NULL,
  `lng` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=big5;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `locations`
--

LOCK TABLES `locations` WRITE;
/*!40000 ALTER TABLE `locations` DISABLE KEYS */;
INSERT INTO `locations` VALUES ('Albion',-27.431944,153.046111),('Alderley',-27.423889,153.005),('Algester',-27.611389,153.033611),('Annerley',-27.512,153.033),('Ascot',-27.431944,153.065),('Ashgrove',-27.445278,152.991944),('Aspley',-27.3639,153.0157),('Auchenflower',-27.475556,152.991667),('Bald Hills',-27.311111,153.018056),('Balmoral',-27.453889,153.066944),('Bardon',-27.4612,152.9748),('Bellbowrie - Moggill',-27.583333,152.866667),('Belmont - Gumdale',-27.4942399,153.1590306),('Boondall',-27.3486,153.0602),('Bracken Ridge',-27.319,153.034),('Bridgeman Downs',-27.355,152.9942),('Brighton (Qld)',-27.299,153.057),('Brisbane Airport',-27.3942144,153.1218303),('Brisbane City',-27.4697707,153.0251235),('Brisbane Port - Lytton',-27.416667,153.166667),('Brookfield - Kenmore Hills',-27.5,152.933333),('Bulimba',-27.45,153.058),('Calamvale - Stretton',-27.623333,153.067778),('Camp Hill',-27.501,153.079),('Cannon Hill',-27.473,153.097),('Carina',-27.485833,153.1),('Carina Heights',-27.507,153.093),('Carindale',-27.5094997,153.1148552),('Carseldine',-27.349,153.018),('Chapel Hill',-27.50093,152.94685),('Chelmer - Graceville',-27.520922,152.980912),('Chermside',-27.3859344,153.0294751),('Chermside West',-27.381389,153.012222),('Clayfield',-27.418,153.057),('Coopers Plains',-27.5703,153.0372),('Coorparoo',-27.501,153.062),('Corinda',-27.5442725,152.9823835),('Darra - Sumner',-27.566667,152.933333),('Deagon',-27.328,153.06),('Durack',-27.583333,152.983333),('Eagle Farm - Pinkenba',-27.433333,153.116667),('East Brisbane',-27.482,153.051),('Eight Mile Plains',-27.582,153.096),('Enoggera',-27.428,152.978),('Enoggera Reservoir',-27.4258953,152.8807427),('Everton Park',-27.398056,152.988889),('Fairfield - Dutton Park',-27.494167,153.025833),('Fig Tree Pocket',-27.531716,152.968225),('Forest Lake - Doolandella',-27.616667,152.983333),('Fortitude Valley',-27.4565,153.0345),('Geebung',-27.371,153.048),('Grange',-27.423,153.015),('Greenslopes',-27.507,153.048),('Hamilton (Qld)',-27.437,153.059),('Hawthorne',-27.467,153.058),('Hendra',-27.418,153.071),('Highgate Hill',-27.487,153.019),('Holland Park',-27.517,153.067),('Holland Park West',-27.5222801,153.0589126),('Inala - Richlands',-27.5868982,152.9529566),('Indooroopilly',-27.4984,152.9712),('Jindalee - Mount Ommaney',-27.545278,152.931389),('Kangaroo Point',-27.466667,153.033333),('Karana Downs',-27.55,152.822222),('Kedron - Gordon Park',-27.416,153.027),('Kelvin Grove - Herston',-27.448,153.023),('Kenmore',-27.519,152.9375),('Keperra',-27.411944,152.955),('Kuraby',-27.605579,153.0942431),('Lake Manchester - England Creek',-27.4181734,152.6656057),('Macgregor (Qld)',-27.565,153.076),('Manly - Lota',-27.466667,153.183333),('Manly West',-27.466667,153.166667),('Mansfield (Qld)',-27.533333,153.1),('McDowall',-27.386944,152.99),('Middle Park - Jamboree Heights',-27.557147,152.9338313),('Mitchelton',-27.41,152.973056),('Moorooka',-27.535,153.026),('Morningside - Seven Hills',-27.479167,153.075),('Mount Coot-tha',-27.4678341,152.9389781),('Mount Gravatt',-27.54,153.068),('Murarrie',-27.453,153.105),('New Farm',-27.468,153.048),('Newmarket',-27.435,153.009),('Newstead - Bowen Hills',-27.443194,153.038389),('Norman Park',-27.479,153.062),('Northgate - Virginia',-27.376,153.065),('Nudgee - Banyo',-27.376111,153.078889),('Nundah',-27.402,153.066),('Oxley (Qld)',-27.561389,152.975278),('Paddington - Milton',-27.46778,153.00667),('Pallara - Willawong',-27.6,153),('Parkinson - Drewvale',-27.65,153.05),('Pinjarra Hills - Pullenvale',-27.5171,152.8914),('Red Hill (Qld)',-27.451,153.004),('Riverhills',-27.5604,152.909),('Robertson',-27.5657,153.0572),('Rochedale - Burbank',-27.559,153.163),('Rocklea - Acacia Ridge',-27.583333,153.033333),('Runcorn',-27.5964733,153.0765771),('Salisbury - Nathan',-27.55,153.05),('Sandgate - Shorncliffe',-27.327,153.079),('Seventeen Mile Rocks - Sinnamon Park',-27.5406,152.9519),('Sherwood',-27.531389,152.98),('South Brisbane',-27.47665,153.01667),('Spring Hill',-27.46,153.026),('St Lucia',-27.5,153),('Stafford',-27.4119,153.0102),('Stafford Heights',-27.396,153.011),('Sunnybank',-27.579,153.059),('Sunnybank Hills',-27.6,153.05),('Taigum - Fitzgibbon',-27.35,153.033333),('Taringa',-27.4938096,152.980912),('Tarragindi',-27.5317,153.04),('The Gap',-27.443889,152.953056),('Tingalpa',-27.466667,153.133333),('Toowong',-27.487,152.984),('Upper Kedron - Ferny Grove',-27.403056,152.928056),('Upper Mount Gravatt',-27.555278,153.079722),('Wacol',-27.583333,152.933333),('Wakerley',-27.483333,153.166667),('Wavell Heights',-27.393,153.048),('West End',-27.4802,153.0122),('Westlake',-27.55,152.916667),('Wilston',-27.435,153.021),('Windsor',-27.433333,153.033333),('Wishart',-27.55,153.1),('Woolloongabba',-27.4856,153.0291),('Wooloowin - Lutwyche',-27.423,153.034),('Wynnum',-27.443694,153.173618),('Wynnum West - Hemmant',-27.45,153.133333),('Yeronga',-27.514,153.015),('Zillmere',-27.358333,153.05);
/*!40000 ALTER TABLE `locations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-07-30 15:35:25
