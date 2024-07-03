-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 34.29.107.176    Database: data
-- ------------------------------------------------------
-- Server version	5.5.5-10.5.23-MariaDB-0+deb11u1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `dsmv_property_modifier_options`
--

DROP TABLE IF EXISTS `dsmv_property_modifier_options`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dsmv_property_modifier_options` (
  `pmo_id` int(11) NOT NULL AUTO_INCREMENT,
  `property_id` int(11) NOT NULL,
  `property_value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`pmo_id`),
  FULLTEXT KEY `property_value` (`property_value`)
) ENGINE=InnoDB AUTO_INCREMENT=383 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dsmv_property_modifier_options`
--

LOCK TABLES `dsmv_property_modifier_options` WRITE;
/*!40000 ALTER TABLE `dsmv_property_modifier_options` DISABLE KEYS */;
INSERT INTO `dsmv_property_modifier_options` VALUES (1,1,'Mild'),(2,1,'Moderate'),(3,1,'Severe'),(4,2,'Alcohol'),(5,2,'Caffeine'),(6,2,'Cannabis'),(7,2,'Phencyclidine'),(8,2,'Other Hallucinogen'),(9,2,'Inhalant'),(10,2,'Opioid'),(11,2,'Sedative, hypnotic or anxiolytic'),(12,2,'Amphetamine (or other stimulant)'),(13,2,'Cocaine'),(14,2,'Other (or unknown) substance'),(15,3,'Mild use disorder of Alcohol'),(16,3,'Mild use disorder of Caffeine'),(17,3,'Mild use disorder of Cannabis'),(18,3,'Mild use disorder of Phencyclidine'),(19,3,'Mild use disorder of Other Hallucinogen'),(20,3,'Mild use disorder of Inhalant'),(21,3,'Mild use disorder of Opioid'),(22,3,'Mild use disorder of Sedative, hypnotic or anxiolytic'),(23,3,'Mild use disorder of Amphetamine (or other stimulant)'),(24,3,'Mild use disorder of Cocaine'),(25,3,'Mild use disorder of Other (or unknown) substance'),(26,3,'Moderate use disorder of Alcohol'),(27,3,'Moderate use disorder of Caffeine'),(28,3,'Moderate use disorder of Cannabis'),(29,3,'Moderate use disorder of Phencyclidine'),(30,3,'Moderate use disorder of Other Hallucinogen'),(31,3,'Moderate use disorder of Inhalant'),(32,3,'Moderate use disorder of Opioid'),(33,3,'Moderate use disorder of Sedative, hypnotic or anxiolytic'),(34,3,'Moderate use disorder of Amphetamine (or other stimulant)'),(35,3,'Moderate use disorder of Cocaine'),(36,3,'Moderate use disorder of Other (or unknown) substance'),(37,3,'Severe use disorder of Alcohol'),(38,3,'Severe use disorder of Caffeine'),(39,3,'Severe use disorder of Cannabis'),(40,3,'Severe use disorder of Phencyclidine'),(41,3,'Severe use disorder of Other Hallucinogen'),(42,3,'Severe use disorder of Inhalant'),(43,3,'Severe use disorder of Opioid'),(44,3,'Severe use disorder of Sedative, hypnotic or anxiolytic'),(45,3,'Severe use disorder of Amphetamine (or other stimulant)'),(46,3,'Severe use disorder of Cocaine'),(47,3,'Severe use disorder of Other (or unknown) substance'),(48,3,'Alcohol, without use disorder'),(49,3,'Caffeine, without use disorder'),(50,3,'Cannabis, without use disorder'),(51,3,'Phencyclidine, without use disorder'),(52,3,'Other Hallucinogen, without use disorder'),(53,3,'Inhalant, without use disorder'),(54,3,'Opioid, without use disorder'),(55,3,'Sedative, hypnotic or anxiolytic, without use disorder'),(56,3,'Amphetamine (or other stimulant), without use disorder'),(57,3,'Cocaine, without use disorder'),(58,3,'Other (or unknown) substance, without use disorder'),(59,4,'Combined presentation'),(60,4,'Predominantly inattentive presentation'),(61,4,'Predominantly hyperactive/impulsive presentation'),(62,4,'With impairment in reading'),(63,4,'With impairment in written expression'),(64,4,'With impairment in mathematics'),(65,5,'Bipolar Type'),(66,5,'Depressive Type'),(67,6,'Delusions'),(68,6,'Hallucinations'),(69,7,'With manic features'),(70,7,'With manic- or hypomanic-like episode'),(71,7,'With mixed features'),(72,8,'Mild, single episode'),(73,8,'Moderate, single episode'),(74,8,'Severe, single episode'),(75,8,'With psychotic features, single episode'),(76,8,'In partial remission, single episode'),(77,8,'In full remission, single episode'),(78,8,'Unspecified, single episode'),(79,8,'Mild, recurrent episode'),(80,8,'Moderate, recurrent episode'),(81,8,'Severe, recurrent episode'),(82,8,'With psychotic features, recurrent episode'),(83,8,'In partial remission, recurrent episode'),(84,8,'In full remission, recurrent episode'),(85,8,'Unspecified, recurrent episode'),(86,9,'With depressive features'),(87,9,'With major depressive-like episode'),(88,9,'With mixed features'),(89,10,'Animal (Spiders, insects, dogs, etc.)'),(90,10,'Natural environment (heights, storms, water, etc.)'),(91,10,'Fear of blood'),(92,10,'Fear of injections'),(93,10,'Fear of other medical care'),(94,10,'Fear of injury'),(95,10,'Situational (Airplanes, elevators, enclosed places)'),(96,10,'Other (situations that may lead to choking or vomiting; In children, e.g., loud sounds or costumed characters)'),(97,11,'With depressed mood'),(98,11,'With anxiety'),(99,11,'With mixed anxiety and depressed mood'),(100,11,'With disturbance of conduct'),(101,11,'With mixed disturbance of emotions and conduct'),(102,11,'Unspecified'),(103,12,'With weakness or paralysis'),(104,12,'With abnormal movement (i.e. tremor, dystonic movement, myoclonus, gait disorder)'),(105,12,'With swallowing symptoms'),(106,12,'With speech symptom (ie. dysphonia, slurred speech)'),(107,12,'With attacks or seizures'),(108,12,'With anesthesia or sensory loss'),(109,12,'With special sensory symptom (ie. Visual, olfactory, or hearing disturbance)'),(110,12,'With mixed symptoms'),(111,13,'Children'),(112,13,'Adults'),(113,14,'Restricting Type'),(114,14,'Binge-eating/purging type'),(115,15,'Urinary-Related Symptoms'),(116,15,'Fecal-Related Symptoms'),(117,16,'Narcolepsy without cataplexy but with hypocretin deficiency'),(118,16,'Narcolepsy with cataplexy but without hypocretin deficiency'),(119,16,'Autosomal dominant cerebellar ataxia, deafness, and narcolepsy'),(120,16,'Autosomal dominant narcolepsy, obesity, and type 2 diabetes'),(121,16,'Narcolepsy secondary to another medical condition'),(122,17,'Idiopathic central sleep apnea'),(123,17,'Cheyne-Stokes breathing'),(124,17,'Central sleep apnea comorbid with opioid use'),(125,18,'Idiopathic hypoventilation'),(126,18,'Congenital central alveolar hypoventilation'),(127,18,'Comorbid sleep-related hypoventilation'),(128,19,'Delayed sleep phase type'),(129,19,'Advanced sleep phase type'),(130,19,'Irregular sleep-wake type'),(131,19,'Non-24-hour sleep-wake type'),(132,19,'Shift work type'),(133,19,'Unspecified type'),(134,20,'Sleepwalking type'),(135,20,'Sleep terror type'),(136,3,'Mild use disorder of tobacco'),(137,3,'Moderate use disorder of tobacco'),(138,3,'Severe use disorder of tobacco'),(139,3,'Without tobacco use disorder'),(140,21,'Childhood-onset type'),(141,21,'Adolescent-onset type'),(142,21,'Unspecified onset'),(143,22,'Without perceptual disturbances'),(144,22,'With perceptual disturbances'),(145,23,'No perceptual disturbances, with mild use disorder'),(146,23,'No perceptual disturbances, with moderate use disorder'),(147,23,'No perceptual disturbances, with severe use disorder'),(148,23,'No perceptual disturbances, with no use disorder'),(149,23,'Perceptual disturbances, with mild use disorder'),(150,23,'Perceptual disturbances, with moderate use disorder'),(151,23,'Perceptual disturbances, with severe use disorder'),(152,23,'Perceptual disturbances, with no use disorder'),(153,24,'Mild use disorder of Amphetamine-type substance'),(154,24,'Mild use disorder of Cocaine'),(155,24,'Mild use disorder of other, or unspecified stimulant'),(156,24,'Moderate use disorder of amphetamine-type substance'),(157,24,'Moderate use disorder of cocaine'),(158,24,'Moderate use disorder of other or unspecified stimulant'),(159,24,'Severe use disorder of amphetamine-type substance'),(160,24,'Severe use disorder of cocaine'),(161,24,'Severe use disorder of other, or unspecified stimulant'),(162,25,'Mild use disorder of Alcohol without perceptual disturbances'),(163,25,'Mild use disorder of Caffeine without perceptual disturbances'),(164,25,'Mild use disorder of Cannabis without perceptual disturbances'),(165,25,'Mild use disorder of Phencyclidine without perceptual disturbances'),(166,25,'Mild use disorder of Other Hallucinogen without perceptual disturbances'),(167,25,'Mild use disorder of Inhalant without perceptual disturbances'),(168,25,'Mild use disorder of Opioid without perceptual disturbances'),(169,25,'Mild use disorder of Sedative, hypnotic or anxiolytic without perceptual disturbances'),(170,25,'Mild use disorder of Amphetamine (or other stimulant) without perceptual disturbances'),(171,25,'Mild use disorder of Cocaine without perceptual disturbances'),(172,25,'Mild use disorder of Other (or unknown) substance without perceptual disturbances'),(173,25,'Moderate use disorder of Alcohol without perceptual disturbances'),(174,25,'Moderate use disorder of Caffeine without perceptual disturbances'),(175,25,'Moderate use disorder of Cannabis without perceptual disturbances'),(176,25,'Moderate use disorder of Phencyclidine without perceptual disturbances'),(177,25,'Moderate use disorder of Other Hallucinogen without perceptual disturbances'),(178,25,'Moderate use disorder of Inhalant without perceptual disturbances'),(179,25,'Moderate use disorder of Opioid without perceptual disturbances'),(180,25,'Moderate use disorder of Sedative, hypnotic or anxiolytic without perceptual disturbances'),(181,25,'Moderate use disorder of Amphetamine (or other stimulant) without perceptual disturbances'),(182,25,'Moderate use disorder of Cocaine without perceptual disturbances'),(183,25,'Moderate use disorder of Other (or unknown) substance without perceptual disturbances'),(184,25,'Severe use disorder of Alcohol without perceptual disturbances'),(185,25,'Severe use disorder of Caffeine without perceptual disturbances'),(186,25,'Severe use disorder of Cannabis without perceptual disturbances'),(187,25,'Severe use disorder of Phencyclidine without perceptual disturbances'),(188,25,'Severe use disorder of Other Hallucinogen without perceptual disturbances'),(189,25,'Severe use disorder of Inhalant without perceptual disturbances'),(190,25,'Severe use disorder of Opioid without perceptual disturbances'),(191,25,'Severe use disorder of Sedative, hypnotic or anxiolytic without perceptual disturbances'),(192,25,'Severe use disorder of Amphetamine (or other stimulant) without perceptual disturbances'),(193,25,'Severe use disorder of Cocaine without perceptual disturbances'),(194,25,'Severe use disorder of Other (or unknown) substance without perceptual disturbances'),(195,25,'Alcohol, without use disorder without perceptual disturbances'),(196,25,'Caffeine, without use disorder without perceptual disturbances'),(197,25,'Cannabis, without use disorder without perceptual disturbances'),(198,25,'Phencyclidine, without use disorder without perceptual disturbances'),(199,25,'Other Hallucinogen, without use disorder without perceptual disturbances'),(200,25,'Inhalant, without use disorder without perceptual disturbances'),(201,25,'Opioid, without use disorder without perceptual disturbances'),(202,25,'Sedative, hypnotic or anxiolytic, without use disorder without perceptual disturbances'),(203,25,'Amphetamine (or other stimulant), without use disorder without perceptual disturbances'),(204,25,'Cocaine, without use disorder without perceptual disturbances'),(205,25,'Other (or unknown) substance, without use disorder without perceptual disturbances'),(206,25,'Mild use disorder of Alcohol with perceptual disturbances'),(207,25,'Mild use disorder of Caffeine with perceptual disturbances'),(208,25,'Mild use disorder of Cannabis with perceptual disturbances'),(209,25,'Mild use disorder of Phencyclidine with perceptual disturbances'),(210,25,'Mild use disorder of Other Hallucinogen with perceptual disturbances'),(211,25,'Mild use disorder of Inhalant with perceptual disturbances'),(212,25,'Mild use disorder of Opioid with perceptual disturbances'),(213,25,'Mild use disorder of Sedative, hypnotic or anxiolytic with perceptual disturbances'),(214,25,'Mild use disorder of Amphetamine (or other stimulant) with perceptual disturbances'),(215,25,'Mild use disorder of Cocaine with perceptual disturbances'),(216,25,'Mild use disorder of Other (or unknown) substance with perceptual disturbances'),(217,25,'Moderate use disorder of Alcohol with perceptual disturbances'),(218,25,'Moderate use disorder of Caffeine with perceptual disturbances'),(219,25,'Moderate use disorder of Cannabis with perceptual disturbances'),(220,25,'Moderate use disorder of Phencyclidine with perceptual disturbances'),(221,25,'Moderate use disorder of Other Hallucinogen with perceptual disturbances'),(222,25,'Moderate use disorder of Inhalant with perceptual disturbances'),(223,25,'Moderate use disorder of Opioid with perceptual disturbances'),(224,25,'Moderate use disorder of Sedative, hypnotic or anxiolytic with perceptual disturbances'),(225,25,'Moderate use disorder of Amphetamine (or other stimulant) with perceptual disturbances'),(226,25,'Moderate use disorder of Cocaine with perceptual disturbances'),(227,25,'Moderate use disorder of Other (or unknown) substance with perceptual disturbances'),(228,25,'Severe use disorder of Alcohol with perceptual disturbances'),(229,25,'Severe use disorder of Caffeine with perceptual disturbances'),(230,25,'Severe use disorder of Cannabis with perceptual disturbances'),(231,25,'Severe use disorder of Phencyclidine with perceptual disturbances'),(232,25,'Severe use disorder of Other Hallucinogen with perceptual disturbances'),(233,25,'Severe use disorder of Inhalant with perceptual disturbances'),(234,25,'Severe use disorder of Opioid with perceptual disturbances'),(235,25,'Severe use disorder of Sedative, hypnotic or anxiolytic with perceptual disturbances'),(236,25,'Severe use disorder of Amphetamine (or other stimulant) with perceptual disturbances'),(237,25,'Severe use disorder of Cocaine with perceptual disturbances'),(238,25,'Severe use disorder of Other (or unknown) substance with perceptual disturbances'),(239,25,'Alcohol, without use disorder with perceptual disturbances'),(240,25,'Caffeine, without use disorder with perceptual disturbances'),(241,25,'Cannabis, without use disorder with perceptual disturbances'),(242,25,'Phencyclidine, without use disorder with perceptual disturbances'),(243,25,'Other Hallucinogen, without use disorder with perceptual disturbances'),(244,25,'Inhalant, without use disorder with perceptual disturbances'),(245,25,'Opioid, without use disorder with perceptual disturbances'),(246,25,'Sedative, hypnotic or anxiolytic, without use disorder with perceptual disturbances'),(247,25,'Amphetamine (or other stimulant), without use disorder with perceptual disturbances'),(248,25,'Cocaine, without use disorder with perceptual disturbances'),(249,25,'Other (or unknown) substance, without use disorder with perceptual disturbances'),(250,26,'Mild comorbid use disorder'),(251,26,'Moderate comorbid use disorder'),(252,26,'Severe comorbid use disorder'),(253,26,'No comorbid use disorder'),(254,27,'Delirium due to another medical condition'),(255,27,'Delirium due to multiple etiologies'),(256,28,'Alheimer\'s disease'),(257,28,'Frontotemporal lobar degeneration'),(258,28,'Lewy body disease'),(259,28,'Traumatic brain injury (TBI)'),(260,28,'HIV infection'),(261,28,'Prion disease'),(262,28,'Probable Parkinson\'s disease'),(263,28,'Huntington\'s disease'),(264,28,'Alheimer\'s disease with probable major neurocognitive disorder'),(265,28,'Frontotemporal lobar degeneration with probable major neurocognitive disorder'),(266,28,'Lewy body disease with probable major neurocognitive disorder'),(267,28,'Vascular disease with probable major neurocognitive disorder'),(268,28,'Traumatic brain injury (TBI) with major neurocognitive disorder'),(269,28,'HIV infection with major neurocognitive disorder'),(270,28,'Prion disease with major neurocognitive disorder'),(271,28,'Parkinson\'s disease with probable major neurocognitive disorder'),(272,28,'Huntington\'s disease with major neurocognitive disorder'),(273,28,'Due to another medical condition with major neurocognitive disorder'),(274,28,'Due to multiple etiologies with major neurocognitive disorder'),(275,28,'Unspecified major neurocognitive disorder'),(276,28,'Alheimer\'s disease with possible major neurocognitive disorder'),(277,28,'Frontotemporal lobar degeneration with possible major neurocognitive disorder'),(278,28,'Lewy body disease with possible major neurocognitive disorder'),(279,28,'Vascular disease with possible major neurocognitive disorder'),(280,28,'Parkinson\'s disease with possible major neurocognitive disorder'),(281,28,'Alheimer\'s disease with mild neurocognitive disorder'),(282,28,'Frontotemporal lobar degeneration with mild neurocognitive disorder'),(283,28,'Lewy body disease with mild neurocognitive disorder'),(284,28,'Vascular disease with mild neurocognitive disorder'),(285,28,'Traumatic brain injury (TBI) with mild neurocognitive disorder'),(286,28,'HIV infection with mild neurocognitive disorder'),(287,28,'Prion disease with mild neurocognitive disorder'),(288,28,'Parkinson\'s disease with mild neurocognitive disorder'),(289,28,'Huntington\'s disease with mild neurocognitive disorder'),(290,28,'Due to another medical condition with mild neurocognitive disorder'),(291,28,'Due to multiple etiologies with mild neurocognitive disorder'),(292,28,'Unspecified mild neurocognitive disorder'),(293,29,'Alheimer\'s disease with probable major neurocognitive disorder and behavioral disturbance'),(294,29,'Frontotemporal lobar degeneration with probable major neurocognitive disorder and behavioral disturbance'),(295,29,'Lewy body disease with probable major neurocognitive disorder and behavioral disturbance'),(296,29,'Vascular disease with probable major neurocognitive disorder and behavioral disturbance'),(297,29,'Traumatic brain injury (TBI) with major neurocognitive disorder and behavioral disturbance'),(298,29,'HIV infection with major neurocognitive disorder and behavioral disturbance'),(299,29,'Prion disease with major neurocognitive disorder and behavioral disturbance'),(300,29,'Parkinson\'s disease with probable major neurocognitive disorder and behavioral disturbance'),(301,29,'Huntington\'s disease with major neurocognitive disorder and behavioral disturbance'),(302,29,'Due to another medical condition with major neurocognitive disorder and behavioral disturbance'),(303,29,'Due to multiple etiologies with major neurocognitive disorder and behavioral disturbance'),(304,29,'Unspecified major neurocognitive disorder and behavioral disturbance'),(305,29,'Alheimer\'s disease with possible major neurocognitive disorder and behavioral disturbance'),(306,29,'Frontotemporal lobar degeneration with possible major neurocognitive disorder and behavioral disturbance'),(307,29,'Lewy body disease with possible major neurocognitive disorder and behavioral disturbance'),(308,29,'Vascular disease with possible major neurocognitive disorder and behavioral disturbance'),(309,29,'Parkinson\'s disease with possible major neurocognitive disorder'),(310,29,'Alheimer\'s disease with mild neurocognitive disorder and behavioral disturbance'),(311,29,'Frontotemporal lobar degeneration with mild neurocognitive disorder and behavioral disturbance'),(312,29,'Lewy body disease with mild neurocognitive disorder and behavioral disturbance'),(313,29,'Vascular disease with mild neurocognitive disorder and behavioral disturbance'),(314,29,'Traumatic brain injury (TBI) with mild neurocognitive disorder and behavioral disturbance'),(315,29,'HIV infection with mild neurocognitive disorder and behavioral disturbance'),(316,29,'Prion disease with mild neurocognitive disorder and behavioral disturbance'),(317,29,'Parkinson\'s disease with mild neurocognitive disorder and behavioral disturbance'),(318,29,'Huntington\'s disease with mild neurocognitive disorder and behavioral disturbance'),(319,29,'Due to another medical condition with mild neurocognitive disorder and behavioral disturbance'),(320,29,'Due to multiple etiologies with mild neurocognitive disorder'),(321,29,'Unspecified mild neurocognitive disorder and behavioral disturbance'),(322,29,'Alheimer\'s disease with probable major neurocognitive disorder and without behavioral disturbance'),(323,29,'Frontotemporal lobar degeneration with probable major neurocognitive disorder and without behavioral disturbance'),(324,29,'Lewy body disease with probable major neurocognitive disorder and without behavioral disturbance'),(325,29,'Vascular disease with probable major neurocognitive disorder and without behavioral disturbance'),(326,29,'Traumatic brain injury (TBI) with major neurocognitive disorder and without behavioral disturbance'),(327,29,'HIV infection with major neurocognitive disorder and without behavioral disturbance'),(328,29,'Prion disease with major neurocognitive disorder and without behavioral disturbance'),(329,29,'Parkinson\'s disease with probable major neurocognitive disorder and without behavioral disturbance'),(330,29,'Huntington\'s disease with major neurocognitive disorder and without behavioral disturbance'),(331,29,'Due to another medical condition with major neurocognitive disorder and without behavioral disturbance'),(332,29,'Due to multiple etiologies with major neurocognitive disorder and without behavioral disturbance'),(333,29,'Unspecified major neurocognitive disorder and without behavioral disturbance'),(334,29,'Alheimer\'s disease with possible major neurocognitive disorder and without behavioral disturbance'),(335,29,'Frontotemporal lobar degeneration with possible major neurocognitive disorder and without behavioral disturbance'),(336,29,'Lewy body disease with possible major neurocognitive disorder and without behavioral disturbance'),(337,29,'Vascular disease with possible major neurocognitive disorder and without behavioral disturbance'),(338,29,'Parkinson\'s disease with possible major neurocognitive disorder and without behavioral disturbance'),(339,29,'Alheimer\'s disease with mild neurocognitive disorder and without behavioral disturbance'),(340,29,'Frontotemporal lobar degeneration with mild neurocognitive disorder and without behavioral disturbance'),(341,29,'Lewy body disease with mild neurocognitive disorder and without behavioral disturbance'),(342,29,'Vascular disease with mild neurocognitive disorder and without behavioral disturbance'),(343,29,'Traumatic brain injury (TBI) with mild neurocognitive disorder and without behavioral disturbance'),(344,29,'HIV infection with mild neurocognitive disorder and without behavioral disturbance'),(345,29,'Prion disease with mild neurocognitive disorder and without behavioral disturbance'),(346,29,'Parkinson\'s disease with mild neurocognitive disorder and without behavioral disturbance'),(347,29,'Huntington\'s disease with mild neurocognitive disorder'),(348,29,'Due to another medical condition with mild neurocognitive disorder'),(349,29,'Due to multiple etiologies with mild neurocognitive disorder and without behavioral disturbance'),(350,29,'Unspecified mild neurocognitive disorder and without behavioral disturbance'),(351,30,'Inhalant (major neurocognitive disorder), with mild use disorder'),(352,30,'Inhalant (minor neurocognitive disorder), with mild use disorder'),(353,30,'Other (or unknown) substance (major neurocognitive disorder), with mild use disorder'),(354,30,'Other (or unknown) substance (minor neurocognitive disorder), with mild use disorder'),(355,30,'Alcohol (major neurocognitive disorder), nonamnestic-confabulatory type, with moderate use disorder'),(356,30,'Alcohol (major neurocognitive disorder), amnestic-confabulatory type, with moderate use disorder'),(357,30,'Alcohol (minor neurocognitive disorder), with moderate use disorder'),(358,30,'Inhalant (major neurocognitive disorder), with moderate use disorder'),(359,30,'Inhalant (minor neurocognitive disorder), with moderate use disorder'),(360,30,'Sedative, hypnotic or anxiolytic (major neurocognitive disorder), with moderate use disorder'),(361,30,'Sedative, hypnotic or anxiolytic (minor neurocognitive disorder), with moderate use disorder'),(362,30,'Other (or unknown) substance (major neurocognitive disorder), with moderate use disorder'),(363,30,'Other (or unknown) substance (minor neurocognitive disorder), with severe use disorder'),(364,30,'Alcohol (major neurocognitive disorder), nonamnestic-confabulatory type, with severe use disorder'),(365,30,'Alcohol (major neurocognitive disorder), amnestic-confabulatory type, with severe use disorder'),(366,30,'Alcohol (minor neurocognitive disorder), with severe use disorder'),(367,30,'Inhalant (major neurocognitive disorder), with severe use disorder'),(368,30,'Inhalant (minor neurocognitive disorder), with severe use disorder'),(369,30,'Sedative, hypnotic or anxiolytic (major neurocognitive disorder), with severe use disorder'),(370,30,'Sedative, hypnotic or anxiolytic (minor neurocognitive disorder), with severe use disorder'),(371,30,'Other (or unknown) substance (major neurocognitive disorder), with severe use disorder'),(372,30,'Other (or unknown) substance (minor neurocognitive disorder), with severe use disorder'),(373,30,'Alcohol (major neurocognitive disorder), nonamnestic-confabulatory type, without use disorder'),(374,30,'Alcohol (major neurocognitive disorder), amnestic-confabulatory type, without use disorder'),(375,30,'Alcohol (minor neurocognitive disorder), without use disorder'),(376,30,'Inhalant (major neurocognitive disorder), without use disorder'),(377,30,'Inhalant (minor neurocognitive disorder), without use disorder'),(378,30,'Sedative, hypnotic or anxiolytic (major neurocognitive disorder), without use disorder'),(379,30,'Sedative, hypnotic or anxiolytic (minor neurocognitive disorder), without use disorder'),(380,30,'Other (or unknown) substance (major neurocognitive disorder), without use disorder'),(381,30,'Other (or unknown) substance (minor neurocognitive disorder), without use disorder'),(382,1,'Profound');
/*!40000 ALTER TABLE `dsmv_property_modifier_options` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-02 19:21:12
