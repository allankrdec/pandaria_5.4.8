-- MySQL dump 10.13  Distrib 5.5.62, for Win32 (AMD64)
--
-- Host: localhost    Database: characters
-- ------------------------------------------------------
-- Server version	5.5.62

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
-- Table structure for table `account_achievement`
--

DROP TABLE IF EXISTS `account_achievement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `account_achievement` (
  `account` int(10) unsigned NOT NULL,
  `guid` int(10) unsigned NOT NULL,
  `achievement` smallint(5) unsigned NOT NULL,
  `date` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`account`,`achievement`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `account_achievement`
--

LOCK TABLES `account_achievement` WRITE;
/*!40000 ALTER TABLE `account_achievement` DISABLE KEYS */;
INSERT INTO `account_achievement` VALUES (1,2,6,1636074805),(1,2,7,1636074805),(1,2,8,1636074805),(1,2,9,1636074805),(1,2,10,1636074805),(1,2,11,1636074805),(1,2,12,1636074805),(1,2,13,1636074805),(1,2,457,1636074805),(1,2,458,1636074805),(1,2,964,1636075822),(1,2,1017,1636076370),(1,2,4826,1636074805),(1,2,4999,1636074805),(1,2,5008,1636074805),(1,2,6193,1636074805),(1,2,6524,1636074805),(1,2,6751,1636074805),(3,6,6,1665356509),(3,6,7,1665356509),(3,6,8,1665356509),(3,6,9,1665356509),(3,6,10,1665356509),(3,6,11,1665356509),(3,6,12,1665356509),(3,6,13,1665356509),(3,6,464,1665356509),(3,6,889,1665356603),(3,6,890,1665356605),(3,6,891,1665356603),(3,6,892,1665356609),(3,6,1408,1665356509),(3,6,4826,1665356509),(3,6,5002,1665356509),(3,6,5180,1665356617),(3,6,6193,1665356509),(3,6,6745,1665356509);
/*!40000 ALTER TABLE `account_achievement` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `account_achievement_progress`
--

DROP TABLE IF EXISTS `account_achievement_progress`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `account_achievement_progress` (
  `account` int(10) unsigned NOT NULL,
  `criteria` smallint(5) unsigned NOT NULL,
  `counter` bigint(20) unsigned NOT NULL,
  `date` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`account`,`criteria`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `account_achievement_progress`
--

LOCK TABLES `account_achievement_progress` WRITE;
/*!40000 ALTER TABLE `account_achievement_progress` DISABLE KEYS */;
INSERT INTO `account_achievement_progress` VALUES (1,4093,2661,1636075857),(1,5018,1,1636071648),(1,5221,90,1636074805),(1,19598,6,1636076372),(1,19661,1,1636067185),(1,20677,90,1636074805),(1,20678,1,1636067185),(1,21256,10,1636076370),(2,5218,1,1636072288),(2,20678,1,1636072288),(3,4787,1,1665356627),(3,5216,99,1665356509),(3,5220,1,1665409794),(3,20678,99,1665356509);
/*!40000 ALTER TABLE `account_achievement_progress` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `account_battle_pet`
--

DROP TABLE IF EXISTS `account_battle_pet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `account_battle_pet` (
  `id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `accountId` int(10) unsigned NOT NULL DEFAULT '0',
  `species` smallint(5) unsigned NOT NULL DEFAULT '0',
  `nickname` varchar(16) NOT NULL DEFAULT '',
  `timestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `xp` smallint(5) unsigned NOT NULL DEFAULT '0',
  `health` smallint(5) unsigned NOT NULL DEFAULT '0',
  `maxHealth` smallint(5) unsigned NOT NULL DEFAULT '0',
  `power` smallint(5) unsigned NOT NULL DEFAULT '0',
  `speed` smallint(5) unsigned NOT NULL DEFAULT '0',
  `quality` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `breed` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `flags` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `account_battle_pet`
--

LOCK TABLES `account_battle_pet` WRITE;
/*!40000 ALTER TABLE `account_battle_pet` DISABLE KEYS */;
INSERT INTO `account_battle_pet` VALUES (2,1,792,'',0,1,0,109,155,11,15,3,3,0),(3,1,75,'',0,1,0,145,145,10,12,2,5,0),(4,1,55,'',0,1,0,158,158,9,11,3,3,0),(5,1,70,'',0,1,0,148,148,9,12,2,5,0),(6,1,142,'',0,1,0,148,148,10,11,2,5,0),(7,1,629,'',0,1,0,154,154,10,9,2,3,0);
/*!40000 ALTER TABLE `account_battle_pet` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `account_battle_pet_slots`
--

DROP TABLE IF EXISTS `account_battle_pet_slots`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `account_battle_pet_slots` (
  `accountId` int(10) unsigned NOT NULL DEFAULT '0',
  `slot1` bigint(20) unsigned NOT NULL DEFAULT '0',
  `slot2` bigint(20) unsigned NOT NULL DEFAULT '0',
  `slot3` bigint(20) unsigned NOT NULL DEFAULT '0',
  `flags` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`accountId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `account_battle_pet_slots`
--

LOCK TABLES `account_battle_pet_slots` WRITE;
/*!40000 ALTER TABLE `account_battle_pet_slots` DISABLE KEYS */;
INSERT INTO `account_battle_pet_slots` VALUES (1,2,0,0,1);
/*!40000 ALTER TABLE `account_battle_pet_slots` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `account_data`
--

DROP TABLE IF EXISTS `account_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `account_data` (
  `accountId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Account Identifier',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `time` int(10) unsigned NOT NULL DEFAULT '0',
  `data` blob NOT NULL,
  PRIMARY KEY (`accountId`,`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `account_data`
--

LOCK TABLES `account_data` WRITE;
/*!40000 ALTER TABLE `account_data` DISABLE KEYS */;
INSERT INTO `account_data` VALUES (1,0,1636075368,'SET flaggedTutorials \"v##E##:##9##I##D##0##J##V##`##K##%##8##[##)##(##+##;##Y##,##C##>##?##A##B\"\r\nSET cameraDistanceMaxFactor \"1\"\r\nSET talentFrameShown \"1\"\r\nSET petJournalTab \"2\"\r\n'),(1,4,1636075370,'VER 3 0000000000000002 \"damage \" \"INV_MISC_QUESTIONMARK\"\r\n.damage 1000000\r\nEND\r\nVER 3 0000000000000001 \"gmfly\" \"ABILITY_RACIAL_ROCKETJUMP\"\r\n.gm fly on\r\n.mod speed 5\r\nEND\r\n');
/*!40000 ALTER TABLE `account_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `account_instance_times`
--

DROP TABLE IF EXISTS `account_instance_times`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `account_instance_times` (
  `accountId` int(10) unsigned NOT NULL,
  `instanceId` int(10) unsigned NOT NULL DEFAULT '0',
  `releaseTime` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`accountId`,`instanceId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `account_instance_times`
--

LOCK TABLES `account_instance_times` WRITE;
/*!40000 ALTER TABLE `account_instance_times` DISABLE KEYS */;
/*!40000 ALTER TABLE `account_instance_times` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `account_spell`
--

DROP TABLE IF EXISTS `account_spell`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `account_spell` (
  `account` int(10) unsigned NOT NULL DEFAULT '0',
  `spell` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `disabled` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`account`,`spell`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `account_spell`
--

LOCK TABLES `account_spell` WRITE;
/*!40000 ALTER TABLE `account_spell` DISABLE KEYS */;
INSERT INTO `account_spell` VALUES (1,10688,1,0),(1,10709,1,0),(1,10714,1,0),(1,36027,1,0),(1,119467,1,0),(1,123212,1,0),(1,127816,1,0),(3,32290,1,0);
/*!40000 ALTER TABLE `account_spell` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `account_tutorial`
--

DROP TABLE IF EXISTS `account_tutorial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `account_tutorial` (
  `accountId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Account Identifier',
  `tut0` int(10) unsigned NOT NULL DEFAULT '0',
  `tut1` int(10) unsigned NOT NULL DEFAULT '0',
  `tut2` int(10) unsigned NOT NULL DEFAULT '0',
  `tut3` int(10) unsigned NOT NULL DEFAULT '0',
  `tut4` int(10) unsigned NOT NULL DEFAULT '0',
  `tut5` int(10) unsigned NOT NULL DEFAULT '0',
  `tut6` int(10) unsigned NOT NULL DEFAULT '0',
  `tut7` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`accountId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `account_tutorial`
--

LOCK TABLES `account_tutorial` WRITE;
/*!40000 ALTER TABLE `account_tutorial` DISABLE KEYS */;
INSERT INTO `account_tutorial` VALUES (1,3975156147,279183587,0,0,0,0,0,0),(2,1,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `account_tutorial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `addons`
--

DROP TABLE IF EXISTS `addons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `addons` (
  `name` varchar(120) NOT NULL DEFAULT '',
  `crc` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Addons';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `addons`
--

LOCK TABLES `addons` WRITE;
/*!40000 ALTER TABLE `addons` DISABLE KEYS */;
INSERT INTO `addons` VALUES ('Blizzard_AchievementUI',1276933997),('Blizzard_ArchaeologyUI',1276933997),('Blizzard_ArenaUI',1276933997),('Blizzard_AuctionUI',1276933997),('Blizzard_AuthChallengeUI',1276933997),('Blizzard_BarbershopUI',1276933997),('Blizzard_BattlefieldMinimap',1276933997),('Blizzard_BindingUI',1276933997),('Blizzard_BlackMarketUI',1276933997),('Blizzard_Calendar',1276933997),('Blizzard_ChallengesUI',1276933997),('Blizzard_ClientSavedVariables',1276933997),('Blizzard_CombatLog',1276933997),('Blizzard_CombatText',1276933997),('Blizzard_CompactRaidFrames',1276933997),('Blizzard_CUFProfiles',1276933997),('Blizzard_DebugTools',1276933997),('Blizzard_EncounterJournal',1276933997),('Blizzard_GlyphUI',1276933997),('Blizzard_GMChatUI',1276933997),('Blizzard_GMSurveyUI',1276933997),('Blizzard_GuildBankUI',1276933997),('Blizzard_GuildControlUI',1276933997),('Blizzard_GuildUI',1276933997),('Blizzard_InspectUI',1276933997),('Blizzard_ItemAlterationUI',1276933997),('Blizzard_ItemSocketingUI',1276933997),('Blizzard_ItemUpgradeUI',1276933997),('Blizzard_LookingForGuildUI',1276933997),('Blizzard_MacroUI',1276933997),('Blizzard_MovePad',1276933997),('Blizzard_PetBattleUI',1276933997),('Blizzard_PetJournal',1276933997),('Blizzard_PVPUI',1276933997),('Blizzard_QuestChoice',1276933997),('Blizzard_RaidUI',1276933997),('Blizzard_ReforgingUI',1276933997),('Blizzard_StoreUI',1276933997),('Blizzard_TalentUI',1276933997),('Blizzard_TimeManager',1276933997),('Blizzard_TokenUI',1276933997),('Blizzard_TradeSkillUI',1276933997),('Blizzard_TrainerUI',1276933997),('Blizzard_VoidStorageUI',1276933997);
/*!40000 ALTER TABLE `addons` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `armory_character_stats`
--

DROP TABLE IF EXISTS `armory_character_stats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `armory_character_stats` (
  `guid` int(11) NOT NULL,
  `data` longtext NOT NULL,
  `item_level` smallint(5) unsigned DEFAULT NULL,
  `gear_score` smallint(5) unsigned DEFAULT NULL,
  `achievement_points` smallint(5) unsigned DEFAULT NULL,
  `save_date` int(11) DEFAULT NULL,
  PRIMARY KEY (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='World of Warcraft Armory table';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `armory_character_stats`
--

LOCK TABLES `armory_character_stats` WRITE;
/*!40000 ALTER TABLE `armory_character_stats` DISABLE KEYS */;
/*!40000 ALTER TABLE `armory_character_stats` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auctionhouse`
--

DROP TABLE IF EXISTS `auctionhouse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auctionhouse` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `auctioneerguid` int(10) unsigned NOT NULL DEFAULT '0',
  `itemguid` int(10) unsigned NOT NULL DEFAULT '0',
  `itemowner` int(10) unsigned NOT NULL DEFAULT '0',
  `buyoutprice` int(10) unsigned NOT NULL DEFAULT '0',
  `time` int(10) unsigned NOT NULL DEFAULT '0',
  `buyguid` int(10) unsigned NOT NULL DEFAULT '0',
  `lastbid` int(10) unsigned NOT NULL DEFAULT '0',
  `startbid` int(10) unsigned NOT NULL DEFAULT '0',
  `deposit` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `item_guid` (`itemguid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auctionhouse`
--

LOCK TABLES `auctionhouse` WRITE;
/*!40000 ALTER TABLE `auctionhouse` DISABLE KEYS */;
/*!40000 ALTER TABLE `auctionhouse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `banned_addons`
--

DROP TABLE IF EXISTS `banned_addons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `banned_addons` (
  `Id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) NOT NULL,
  `Version` varchar(255) NOT NULL DEFAULT '',
  `Timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`Id`),
  UNIQUE KEY `idx_name_ver` (`Name`,`Version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `banned_addons`
--

LOCK TABLES `banned_addons` WRITE;
/*!40000 ALTER TABLE `banned_addons` DISABLE KEYS */;
/*!40000 ALTER TABLE `banned_addons` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `blackmarket_auctions`
--

DROP TABLE IF EXISTS `blackmarket_auctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `blackmarket_auctions` (
  `auctionId` int(10) unsigned NOT NULL DEFAULT '0',
  `templateId` int(10) unsigned NOT NULL DEFAULT '0',
  `startTime` int(10) unsigned NOT NULL DEFAULT '0',
  `endTime` int(10) unsigned NOT NULL DEFAULT '0',
  `currentBidder` int(10) unsigned NOT NULL DEFAULT '0',
  `currentBid` bigint(10) unsigned NOT NULL DEFAULT '0',
  `minIncrement` bigint(10) unsigned NOT NULL DEFAULT '0',
  `numBids` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`auctionId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blackmarket_auctions`
--

LOCK TABLES `blackmarket_auctions` WRITE;
/*!40000 ALTER TABLE `blackmarket_auctions` DISABLE KEYS */;
INSERT INTO `blackmarket_auctions` VALUES (1,494,1665356087,1665481811,0,300000000,15000000,0),(2,137,1665356088,1665461863,0,600000000,30000000,0),(3,102,1665356022,1665440620,0,30000,10000,0),(4,34,1665356088,1665521984,0,300000000,15000000,0),(5,41,1665356042,1665519665,0,300000000,15000000,0),(6,139,1665407599,1665502949,0,600000000,30000000,0),(7,199,1665355999,1665495025,0,300000000,15000000,0),(8,109,1665407543,1665540139,0,300000000,15000000,0),(9,64,1665356053,1665492215,0,300000000,15000000,0),(10,42,1665356035,1665441902,0,300000000,15000000,0),(11,50,1665356072,1665455239,0,300000000,15000000,0),(12,145,1665356026,1665463402,0,600000000,30000000,0);
/*!40000 ALTER TABLE `blackmarket_auctions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bugreport`
--

DROP TABLE IF EXISTS `bugreport`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bugreport` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Identifier',
  `type` longtext NOT NULL,
  `content` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Debug System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bugreport`
--

LOCK TABLES `bugreport` WRITE;
/*!40000 ALTER TABLE `bugreport` DISABLE KEYS */;
/*!40000 ALTER TABLE `bugreport` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `calendar_events`
--

DROP TABLE IF EXISTS `calendar_events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `calendar_events` (
  `id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `creator` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '4',
  `dungeon` int(10) NOT NULL DEFAULT '-1',
  `eventtime` int(10) unsigned NOT NULL DEFAULT '0',
  `flags` int(10) unsigned NOT NULL DEFAULT '0',
  `time2` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `calendar_events`
--

LOCK TABLES `calendar_events` WRITE;
/*!40000 ALTER TABLE `calendar_events` DISABLE KEYS */;
/*!40000 ALTER TABLE `calendar_events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `calendar_invites`
--

DROP TABLE IF EXISTS `calendar_invites`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `calendar_invites` (
  `id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `event` bigint(20) unsigned NOT NULL DEFAULT '0',
  `invitee` int(10) unsigned NOT NULL DEFAULT '0',
  `sender` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `statustime` int(10) unsigned NOT NULL DEFAULT '0',
  `rank` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `text` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `calendar_invites`
--

LOCK TABLES `calendar_invites` WRITE;
/*!40000 ALTER TABLE `calendar_invites` DISABLE KEYS */;
/*!40000 ALTER TABLE `calendar_invites` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `channels`
--

DROP TABLE IF EXISTS `channels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `channels` (
  `name` varchar(128) NOT NULL,
  `team` int(10) unsigned NOT NULL,
  `announce` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `ownership` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `password` varchar(32) DEFAULT NULL,
  `bannedList` text,
  `lastUsed` int(10) unsigned NOT NULL,
  PRIMARY KEY (`name`,`team`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Channel System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `channels`
--

LOCK TABLES `channels` WRITE;
/*!40000 ALTER TABLE `channels` DISABLE KEYS */;
/*!40000 ALTER TABLE `channels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `character_account_data`
--

DROP TABLE IF EXISTS `character_account_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_account_data` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `time` int(10) unsigned NOT NULL DEFAULT '0',
  `data` blob NOT NULL,
  PRIMARY KEY (`guid`,`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_account_data`
--

LOCK TABLES `character_account_data` WRITE;
/*!40000 ALTER TABLE `character_account_data` DISABLE KEYS */;
INSERT INTO `character_account_data` VALUES (1,1,1636074633,'SET autoQuestPopUps \"v\"\r\nSET trackedQuests \"v&Nt\"\r\nSET trackedAchievements \"v\"\r\nSET cameraSavedDistance \"15.000000\"\r\nSET cameraSavedPitch \"28.769939\"\r\nSET minimapTrackedInfov2 \"229384\"\r\nSET minimapShapeshiftTracking \"v\"\r\nSET reputationsCollapsed \"v##$\"\r\nSET activeCUFProfile \"Principal\"\r\nSET EJLootClass \"10\"\r\n'),(1,7,1636070465,'VERSION 5\n\nADDEDVERSION 19\n\nCHANNELS\nEND\n\nZONECHANNELS 35651587\n\nCOLORS\n\nSYSTEM 255 255 0 N\nSAY 255 255 255 N\nPARTY 170 170 255 N\nRAID 255 127 0 N\nGUILD 64 255 64 N\nOFFICER 64 192 64 N\nYELL 255 64 64 N\nWHISPER 255 128 255 N\nWHISPER_FOREIGN 255 128 255 N\nWHISPER_INFORM 255 128 255 N\nEMOTE 255 128 64 N\nTEXT_EMOTE 255 128 64 N\nMONSTER_SAY 255 255 159 N\nMONSTER_PARTY 170 170 255 N\nMONSTER_YELL 255 64 64 N\nMONSTER_WHISPER 255 181 235 N\nMONSTER_EMOTE 255 128 64 N\nCHANNEL 255 192 192 N\nCHANNEL_JOIN 192 128 128 N\nCHANNEL_LEAVE 192 128 128 N\nCHANNEL_LIST 192 128 128 N\nCHANNEL_NOTICE 192 192 192 N\nCHANNEL_NOTICE_USER 192 192 192 N\nAFK 255 128 255 N\nDND 255 128 255 N\nIGNORED 255 0 0 N\nSKILL 85 85 255 N\nLOOT 0 170 0 N\nMONEY 255 255 0 N\nOPENING 128 128 255 N\nTRADESKILLS 255 255 255 N\nPET_INFO 128 128 255 N\nCOMBAT_MISC_INFO 128 128 255 N\nCOMBAT_XP_GAIN 111 111 255 N\nCOMBAT_HONOR_GAIN 224 202 10 N\nCOMBAT_FACTION_CHANGE 128 128 255 N\nBG_SYSTEM_NEUTRAL 255 120 10 N\nBG_SYSTEM_ALLIANCE 0 174 239 N\nBG_SYSTEM_HORDE 255 0 0 N\nRAID_LEADER 255 72 9 N\nRAID_WARNING 255 72 0 N\nRAID_BOSS_EMOTE 255 221 0 N\nRAID_BOSS_WHISPER 255 221 0 N\nFILTERED 255 0 0 N\nRESTRICTED 255 0 0 N\nBATTLENET 255 255 255 N\nACHIEVEMENT 255 255 0 N\nGUILD_ACHIEVEMENT 64 255 64 N\nARENA_POINTS 255 255 255 N\nPARTY_LEADER 118 200 255 N\nTARGETICONS 255 255 0 N\nBN_WHISPER 0 255 246 N\nBN_WHISPER_INFORM 0 255 246 N\nBN_CONVERSATION 0 177 240 N\nBN_CONVERSATION_NOTICE 0 177 240 N\nBN_CONVERSATION_LIST 0 177 240 N\nBN_INLINE_TOAST_ALERT 130 197 255 N\nBN_INLINE_TOAST_BROADCAST 130 197 255 N\nBN_INLINE_TOAST_BROADCAST_INFORM 130 197 255 N\nBN_INLINE_TOAST_CONVERSATION 130 197 255 N\nBN_WHISPER_PLAYER_OFFLINE 255 255 0 N\nCOMBAT_GUILD_XP_GAIN 111 111 255 N\nCURRENCY 0 170 0 N\nQUEST_BOSS_EMOTE 255 128 64 N\nPET_BATTLE_COMBAT_LOG 231 222 171 N\nPET_BATTLE_INFO 225 222 93 N\nINSTANCE_CHAT 255 127 0 N\nINSTANCE_CHAT_LEADER 255 72 9 N\nCHANNEL1 255 192 192 N\nCHANNEL2 255 192 192 N\nCHANNEL3 255 192 192 N\nCHANNEL4 255 192 192 N\nCHANNEL5 255 192 192 N\nCHANNEL6 255 192 192 N\nCHANNEL7 255 192 192 N\nCHANNEL8 255 192 192 N\nCHANNEL9 255 192 192 N\nCHANNEL10 255 192 192 N\nEND\n\nWINDOW 1\nNAME General\nSIZE 0\nCOLOR 0 0 0 40\nLOCKED 1\nUNINTERACTABLE 0\nDOCKED 1\nSHOWN 1\nMESSAGES\nSYSTEM\nSYSTEM_NOMENU\nSAY\nEMOTE\nYELL\nWHISPER\nPARTY\nPARTY_LEADER\nRAID\nRAID_LEADER\nRAID_WARNING\nGUILD\nOFFICER\nMONSTER_SAY\nMONSTER_YELL\nMONSTER_EMOTE\nMONSTER_WHISPER\nMONSTER_BOSS_EMOTE\nMONSTER_BOSS_WHISPER\nERRORS\nAFK\nDND\nIGNORED\nBG_HORDE\nBG_ALLIANCE\nBG_NEUTRAL\nCOMBAT_FACTION_CHANGE\nSKILL\nLOOT\nMONEY\nCHANNEL\nACHIEVEMENT\nGUILD_ACHIEVEMENT\nBN_WHISPER\nBN_WHISPER_INFORM\nBN_CONVERSATION\nBN_INLINE_TOAST_ALERT\nCURRENCY\nBN_WHISPER_PLAYER_OFFLINE\nPET_BATTLE_INFO\nINSTANCE_CHAT\nINSTANCE_CHAT_LEADER\nEND\n\nCHANNELS\nEND\n\nZONECHANNELS 2097155\n\nEND\n\nWINDOW 2\nNAME Registro de combate\nSIZE 0\nCOLOR 0 0 0 40\nLOCKED 1\nUNINTERACTABLE 0\nDOCKED 2\nSHOWN 0\nMESSAGES\nOPENING\nTRADESKILLS\nPET_INFO\nCOMBAT_XP_GAIN\nCOMBAT_HONOR_GAIN\nCOMBAT_MISC_INFO\nCOMBAT_GUILD_XP_GAIN\nEND\n\nCHANNELS\nEND\n\nZONECHANNELS 0\n\nEND\n\nWINDOW 3\nSIZE 0\nCOLOR 0 0 0 40\nLOCKED 1\nUNINTERACTABLE 0\nDOCKED 0\nSHOWN 0\nMESSAGES\nEND\n\nCHANNELS\nEND\n\nZONECHANNELS 0\n\nEND\n\nWINDOW 4\nSIZE 0\nCOLOR 0 0 0 40\nLOCKED 1\nUNINTERACTABLE 0\nDOCKED 0\nSHOWN 0\nMESSAGES\nEND\n\nCHANNELS\nEND\n\nZONECHANNELS 0\n\nEND\n\nWINDOW 5\nSIZE 0\nCOLOR 0 0 0 40\nLOCKED 1\nUNINTERACTABLE 0\nDOCKED 0\nSHOWN 0\nMESSAGES\nEND\n\nCHANNELS\nEND\n\nZONECHANNELS 0\n\nEND\n\nWINDOW 6\nSIZE 0\nCOLOR 0 0 0 40\nLOCKED 1\nUNINTERACTABLE 0\nDOCKED 0\nSHOWN 0\nMESSAGES\nEND\n\nCHANNELS\nEND\n\nZONECHANNELS 0\n\nEND\n\nWINDOW 7\nSIZE 0\nCOLOR 0 0 0 40\nLOCKED 1\nUNINTERACTABLE 0\nDOCKED 0\nSHOWN 0\nMESSAGES\nEND\n\nCHANNELS\nEND\n\nZONECHANNELS 0\n\nEND\n\nWINDOW 8\nSIZE 0\nCOLOR 0 0 0 40\nLOCKED 1\nUNINTERACTABLE 0\nDOCKED 0\nSHOWN 0\nMESSAGES\nEND\n\nCHANNELS\nEND\n\nZONECHANNELS 0\n\nEND\n\nWINDOW 9\nSIZE 0\nCOLOR 0 0 0 40\nLOCKED 1\nUNINTERACTABLE 0\nDOCKED 0\nSHOWN 0\nMESSAGES\nEND\n\nCHANNELS\nEND\n\nZONECHANNELS 0\n\nEND\n\nWINDOW 10\nSIZE 0\nCOLOR 0 0 0 40\nLOCKED 1\nUNINTERACTABLE 0\nDOCKED 0\nSHOWN 0\nMESSAGES\nEND\n\nCHANNELS\nEND\n\nZONECHANNELS 0\n\nEND\n\n'),(2,1,1636075369,'SET autoQuestPopUps \"v##$\"\r\nSET trackedQuests \"v&AX&aZ&P%&b/\"\r\nSET trackedAchievements \"v\"\r\nSET cameraSavedDistance \"14.990666\"\r\nSET cameraSavedPetBattleDistance \"10.001\"\r\nSET cameraSavedPitch \"9.215609\"\r\nSET minimapTrackedInfov2 \"229384\"\r\nSET minimapShapeshiftTracking \"v\"\r\nSET reputationsCollapsed \"v##$\"\r\nSET activeCUFProfile \"Principal\"\r\nSET closedInfoFrames \"@A\"\r\nSET EJLootClass \"4\"\r\n'),(2,7,1636074764,'VERSION 5\n\nADDEDVERSION 19\n\nCHANNELS\nEND\n\nZONECHANNELS 35651587\n\nCOLORS\n\nSYSTEM 255 255 0 N\nSAY 255 255 255 N\nPARTY 170 170 255 N\nRAID 255 127 0 N\nGUILD 64 255 64 N\nOFFICER 64 192 64 N\nYELL 255 64 64 N\nWHISPER 255 128 255 N\nWHISPER_FOREIGN 255 128 255 N\nWHISPER_INFORM 255 128 255 N\nEMOTE 255 128 64 N\nTEXT_EMOTE 255 128 64 N\nMONSTER_SAY 255 255 159 N\nMONSTER_PARTY 170 170 255 N\nMONSTER_YELL 255 64 64 N\nMONSTER_WHISPER 255 181 235 N\nMONSTER_EMOTE 255 128 64 N\nCHANNEL 255 192 192 N\nCHANNEL_JOIN 192 128 128 N\nCHANNEL_LEAVE 192 128 128 N\nCHANNEL_LIST 192 128 128 N\nCHANNEL_NOTICE 192 192 192 N\nCHANNEL_NOTICE_USER 192 192 192 N\nAFK 255 128 255 N\nDND 255 128 255 N\nIGNORED 255 0 0 N\nSKILL 85 85 255 N\nLOOT 0 170 0 N\nMONEY 255 255 0 N\nOPENING 128 128 255 N\nTRADESKILLS 255 255 255 N\nPET_INFO 128 128 255 N\nCOMBAT_MISC_INFO 128 128 255 N\nCOMBAT_XP_GAIN 111 111 255 N\nCOMBAT_HONOR_GAIN 224 202 10 N\nCOMBAT_FACTION_CHANGE 128 128 255 N\nBG_SYSTEM_NEUTRAL 255 120 10 N\nBG_SYSTEM_ALLIANCE 0 174 239 N\nBG_SYSTEM_HORDE 255 0 0 N\nRAID_LEADER 255 72 9 N\nRAID_WARNING 255 72 0 N\nRAID_BOSS_EMOTE 255 221 0 N\nRAID_BOSS_WHISPER 255 221 0 N\nFILTERED 255 0 0 N\nRESTRICTED 255 0 0 N\nBATTLENET 255 255 255 N\nACHIEVEMENT 255 255 0 N\nGUILD_ACHIEVEMENT 64 255 64 N\nARENA_POINTS 255 255 255 N\nPARTY_LEADER 118 200 255 N\nTARGETICONS 255 255 0 N\nBN_WHISPER 0 255 246 N\nBN_WHISPER_INFORM 0 255 246 N\nBN_CONVERSATION 0 177 240 N\nBN_CONVERSATION_NOTICE 0 177 240 N\nBN_CONVERSATION_LIST 0 177 240 N\nBN_INLINE_TOAST_ALERT 130 197 255 N\nBN_INLINE_TOAST_BROADCAST 130 197 255 N\nBN_INLINE_TOAST_BROADCAST_INFORM 130 197 255 N\nBN_INLINE_TOAST_CONVERSATION 130 197 255 N\nBN_WHISPER_PLAYER_OFFLINE 255 255 0 N\nCOMBAT_GUILD_XP_GAIN 111 111 255 N\nCURRENCY 0 170 0 N\nQUEST_BOSS_EMOTE 255 128 64 N\nPET_BATTLE_COMBAT_LOG 231 222 171 N\nPET_BATTLE_INFO 225 222 93 N\nINSTANCE_CHAT 255 127 0 N\nINSTANCE_CHAT_LEADER 255 72 9 N\nCHANNEL1 255 192 192 N\nCHANNEL2 255 192 192 N\nCHANNEL3 255 192 192 N\nCHANNEL4 255 192 192 N\nCHANNEL5 255 192 192 N\nCHANNEL6 255 192 192 N\nCHANNEL7 255 192 192 N\nCHANNEL8 255 192 192 N\nCHANNEL9 255 192 192 N\nCHANNEL10 255 192 192 N\nEND\n\nWINDOW 1\nNAME General\nSIZE 0\nCOLOR 0 0 0 40\nLOCKED 1\nUNINTERACTABLE 0\nDOCKED 1\nSHOWN 1\nMESSAGES\nSYSTEM\nSYSTEM_NOMENU\nSAY\nEMOTE\nYELL\nWHISPER\nPARTY\nPARTY_LEADER\nRAID\nRAID_LEADER\nRAID_WARNING\nGUILD\nOFFICER\nMONSTER_SAY\nMONSTER_YELL\nMONSTER_EMOTE\nMONSTER_WHISPER\nMONSTER_BOSS_EMOTE\nMONSTER_BOSS_WHISPER\nERRORS\nAFK\nDND\nIGNORED\nBG_HORDE\nBG_ALLIANCE\nBG_NEUTRAL\nCOMBAT_FACTION_CHANGE\nSKILL\nLOOT\nMONEY\nCHANNEL\nACHIEVEMENT\nGUILD_ACHIEVEMENT\nBN_WHISPER\nBN_WHISPER_INFORM\nBN_CONVERSATION\nBN_INLINE_TOAST_ALERT\nCURRENCY\nBN_WHISPER_PLAYER_OFFLINE\nPET_BATTLE_INFO\nINSTANCE_CHAT\nINSTANCE_CHAT_LEADER\nEND\n\nCHANNELS\nEND\n\nZONECHANNELS 35651587\n\nEND\n\nWINDOW 2\nNAME Registro de combate\nSIZE 0\nCOLOR 0 0 0 40\nLOCKED 1\nUNINTERACTABLE 0\nDOCKED 2\nSHOWN 0\nMESSAGES\nOPENING\nTRADESKILLS\nPET_INFO\nCOMBAT_XP_GAIN\nCOMBAT_HONOR_GAIN\nCOMBAT_MISC_INFO\nCOMBAT_GUILD_XP_GAIN\nEND\n\nCHANNELS\nEND\n\nZONECHANNELS 0\n\nEND\n\nWINDOW 3\nSIZE 0\nCOLOR 0 0 0 40\nLOCKED 1\nUNINTERACTABLE 0\nDOCKED 0\nSHOWN 0\nMESSAGES\nEND\n\nCHANNELS\nEND\n\nZONECHANNELS 0\n\nEND\n\nWINDOW 4\nSIZE 0\nCOLOR 0 0 0 40\nLOCKED 1\nUNINTERACTABLE 0\nDOCKED 0\nSHOWN 0\nMESSAGES\nEND\n\nCHANNELS\nEND\n\nZONECHANNELS 0\n\nEND\n\nWINDOW 5\nSIZE 0\nCOLOR 0 0 0 40\nLOCKED 1\nUNINTERACTABLE 0\nDOCKED 0\nSHOWN 0\nMESSAGES\nEND\n\nCHANNELS\nEND\n\nZONECHANNELS 0\n\nEND\n\nWINDOW 6\nSIZE 0\nCOLOR 0 0 0 40\nLOCKED 1\nUNINTERACTABLE 0\nDOCKED 0\nSHOWN 0\nMESSAGES\nEND\n\nCHANNELS\nEND\n\nZONECHANNELS 0\n\nEND\n\nWINDOW 7\nSIZE 0\nCOLOR 0 0 0 40\nLOCKED 1\nUNINTERACTABLE 0\nDOCKED 0\nSHOWN 0\nMESSAGES\nEND\n\nCHANNELS\nEND\n\nZONECHANNELS 0\n\nEND\n\nWINDOW 8\nSIZE 0\nCOLOR 0 0 0 40\nLOCKED 1\nUNINTERACTABLE 0\nDOCKED 0\nSHOWN 0\nMESSAGES\nEND\n\nCHANNELS\nEND\n\nZONECHANNELS 0\n\nEND\n\nWINDOW 9\nSIZE 0\nCOLOR 0 0 0 40\nLOCKED 1\nUNINTERACTABLE 0\nDOCKED 0\nSHOWN 0\nMESSAGES\nEND\n\nCHANNELS\nEND\n\nZONECHANNELS 0\n\nEND\n\nWINDOW 10\nSIZE 0\nCOLOR 0 0 0 40\nLOCKED 1\nUNINTERACTABLE 0\nDOCKED 0\nSHOWN 0\nMESSAGES\nEND\n\nCHANNELS\nEND\n\nZONECHANNELS 0\n\nEND\n\n');
/*!40000 ALTER TABLE `character_account_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `character_achievement`
--

DROP TABLE IF EXISTS `character_achievement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_achievement` (
  `guid` int(10) unsigned NOT NULL,
  `achievement` smallint(5) unsigned NOT NULL,
  `date` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`achievement`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_achievement`
--

LOCK TABLES `character_achievement` WRITE;
/*!40000 ALTER TABLE `character_achievement` DISABLE KEYS */;
INSERT INTO `character_achievement` VALUES (2,6,1636074805),(2,7,1636074805),(2,8,1636074805),(2,9,1636074805),(2,10,1636074805),(2,11,1636074805),(2,12,1636074805),(2,13,1636074805),(2,457,1636074805),(2,458,1636074805),(2,964,1636075822),(2,4826,1636074805),(2,4999,1636074805),(2,5008,1636074805),(2,6193,1636074805),(2,6524,1636074805),(2,6751,1636074805),(6,464,1665356509),(6,1408,1665356509);
/*!40000 ALTER TABLE `character_achievement` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `character_achievement_progress`
--

DROP TABLE IF EXISTS `character_achievement_progress`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_achievement_progress` (
  `guid` int(10) unsigned NOT NULL,
  `criteria` smallint(5) unsigned NOT NULL,
  `counter` bigint(20) unsigned NOT NULL,
  `date` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`criteria`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_achievement_progress`
--

LOCK TABLES `character_achievement_progress` WRITE;
/*!40000 ALTER TABLE `character_achievement_progress` DISABLE KEYS */;
INSERT INTO `character_achievement_progress` VALUES (1,167,1,1636067185),(1,641,1,1636067185),(1,655,1,1636067185),(1,656,1,1636067185),(1,657,1,1636067185),(1,753,1,1636067185),(1,2020,200,1636067185),(1,3631,1,1636074664),(1,4092,2,1636074664),(1,4224,2,1636074664),(1,5212,1,1636067185),(1,5301,1,1636067185),(1,19395,3000,1636067185),(1,19661,1,1636067185),(1,20735,16,1636074632),(2,167,1,1636067262),(2,641,1,1636067262),(2,651,1,1636067262),(2,652,1,1636067262),(2,653,1,1636067262),(2,654,1,1636067262),(2,655,1,1636067262),(2,753,1,1636067262),(2,829,1,1636076565),(2,831,1,1636074980),(2,832,1,1636074971),(2,2020,200,1636067262),(2,2072,7910,1636075822),(2,3631,6,1636075663),(2,4092,225400,1636075663),(2,4093,2661,1636075857),(2,4224,228061,1636075857),(2,4788,6,1636076372),(2,4944,253,1636076020),(2,4946,252,1636076020),(2,4948,12,1636075973),(2,4951,63,1636076020),(2,4953,120,1636075540),(2,4955,1,1636075936),(2,4956,56,1636075540),(2,5212,90,1636074805),(2,5221,90,1636074805),(2,5289,1,1636075739),(2,5301,8,1636067262),(2,5313,3100,1636067262),(2,5314,3100,1636067262),(2,5315,3100,1636067262),(2,5316,500,1636067262),(2,5317,400,1636067262),(2,5344,1,1636075978),(2,5373,1000000,1636075849),(2,5529,256,1636076067),(2,6142,1,1636075978),(2,16825,3100,1636067262),(2,19395,3000,1636067262),(2,19480,3100,1636067262),(2,20090,1,1636076265),(2,20091,1,1636076101),(2,20094,1,1636076258),(2,20097,1,1636076274),(2,20100,1,1636076114),(2,20101,1,1636076135),(2,20735,6,1636075368),(2,22165,1,1636075017),(2,22927,3000,1636067262),(2,23936,1,1636075936),(2,23942,1,1636075882),(2,23943,1,1636075860),(2,23947,1,1636076020),(2,23948,4,1636075860),(2,23949,1,1636075881),(2,23967,1,1636075851),(2,23990,1,1636075973),(3,167,1,1636071648),(3,653,1,1636071648),(3,657,1,1636071648),(3,753,1,1636071648),(3,757,5,1636071648),(3,2020,200,1636071648),(3,4742,3000,1636071648),(3,5018,1,1636071648),(3,5212,1,1636071648),(3,5301,8,1636071648),(3,5328,3100,1636071648),(3,5329,3100,1636071648),(3,5330,3100,1636071648),(3,5331,3100,1636071648),(3,5332,3000,1636071648),(3,16826,3000,1636071648),(3,19395,3000,1636071648),(3,19481,3000,1636071648),(3,20735,1,1636071648),(3,22926,3000,1636071648),(4,167,1,1636071976),(4,641,1,1636071976),(4,655,1,1636071976),(4,656,1,1636071976),(4,657,1,1636071976),(4,753,1,1636071976),(4,2020,200,1636071976),(4,5212,1,1636071976),(4,5238,1,1636071976),(4,5301,8,1636071976),(4,5313,500,1636071976),(4,5314,500,1636071976),(4,5315,500,1636071976),(4,5316,4000,1636071976),(4,5317,3100,1636071976),(4,16825,3100,1636071976),(4,19395,3000,1636071976),(4,19480,3100,1636071976),(4,19661,1,1636071976),(4,20735,1,1636071976),(4,22927,3000,1636071976),(5,167,1,1636072288),(5,641,1,1636072288),(5,651,1,1636072288),(5,652,1,1636072288),(5,653,1,1636072288),(5,654,1,1636072288),(5,656,1,1636072288),(5,657,1,1636072288),(5,753,1,1636072288),(5,754,1,1636072288),(5,755,1,1636072288),(5,2020,200,1636072288),(5,5212,1,1636072288),(5,5218,1,1636072288),(5,5301,1,1636072288),(5,19395,3000,1636072288),(5,20735,1,1636072288);
/*!40000 ALTER TABLE `character_achievement_progress` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `character_action`
--

DROP TABLE IF EXISTS `character_action`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_action` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0',
  `spec` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `button` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `action` int(10) unsigned NOT NULL DEFAULT '0',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`spec`,`button`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_action`
--

LOCK TABLES `character_action` WRITE;
/*!40000 ALTER TABLE `character_action` DISABLE KEYS */;
INSERT INTO `character_action` VALUES (1,0,72,100780,0),(1,0,81,107079,0),(2,0,0,2,64),(2,0,1,1,64),(2,0,2,5277,0),(2,0,3,5171,0),(2,0,4,73651,0),(2,0,5,1766,0),(2,0,6,1776,0),(2,0,7,1804,0),(2,0,8,2983,0),(2,0,9,69070,0),(2,0,10,69041,0),(2,0,11,1725,0),(2,0,72,8676,0),(2,0,73,6770,0),(2,0,74,921,0),(2,0,75,1833,0),(2,0,76,703,0),(2,0,77,114018,0),(2,0,78,114842,0),(2,0,79,1842,0),(3,0,0,44614,0),(4,0,72,100780,0),(4,0,81,20577,0),(5,0,0,3044,0),(5,0,9,107079,0),(5,0,10,9,48),(5,0,11,982,0);
/*!40000 ALTER TABLE `character_action` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `character_arena_stats`
--

DROP TABLE IF EXISTS `character_arena_stats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_arena_stats` (
  `guid` int(10) NOT NULL,
  `slot` tinyint(3) NOT NULL,
  `matchMakerRating` smallint(5) NOT NULL,
  PRIMARY KEY (`guid`,`slot`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_arena_stats`
--

LOCK TABLES `character_arena_stats` WRITE;
/*!40000 ALTER TABLE `character_arena_stats` DISABLE KEYS */;
/*!40000 ALTER TABLE `character_arena_stats` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `character_aura`
--

DROP TABLE IF EXISTS `character_aura`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_aura` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `slot` tinyint(3) unsigned NOT NULL,
  `caster_guid` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Full Global Unique Identifier',
  `item_guid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `spell` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `effect_mask` int(10) unsigned NOT NULL DEFAULT '0',
  `recalculate_mask` int(10) unsigned DEFAULT '0',
  `stackcount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `maxduration` int(11) NOT NULL DEFAULT '0',
  `remaintime` int(11) NOT NULL DEFAULT '0',
  `remaincharges` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`caster_guid`,`item_guid`,`spell`,`effect_mask`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Player System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_aura`
--

LOCK TABLES `character_aura` WRITE;
/*!40000 ALTER TABLE `character_aura` DISABLE KEYS */;
INSERT INTO `character_aura` VALUES (1,2,504403158265495553,0,59074,1,1,1,-1,-1,0),(1,3,504403158265495553,0,59087,1,1,1,-1,-1,0),(1,4,504403158265495553,0,100709,1,1,1,-1,-1,0),(1,6,504403158265495553,0,108561,3,3,1,-1,-1,0),(1,255,504403158265495553,0,300010,1,1,1,-1,-1,0),(2,1,504403158265495554,0,122026,1,1,1,-1,-1,0),(4,4,504403158265495556,0,49416,1,1,1,-1,-1,0),(4,3,504403158265495556,0,108561,3,3,1,-1,-1,0),(5,2,504403158265495557,0,59074,1,1,1,-1,-1,0),(5,4,504403158265495557,0,59087,1,1,1,-1,-1,0),(5,3,504403158265495557,0,100709,1,1,1,-1,-1,0),(5,255,504403158265495557,0,300010,1,1,1,-1,-1,0);
/*!40000 ALTER TABLE `character_aura` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `character_aura_effect`
--

DROP TABLE IF EXISTS `character_aura_effect`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_aura_effect` (
  `guid` int(10) unsigned NOT NULL,
  `slot` tinyint(3) unsigned NOT NULL,
  `effect` tinyint(3) unsigned NOT NULL,
  `base_amount` int(10) NOT NULL DEFAULT '0',
  `amount` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`slot`,`effect`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_aura_effect`
--

LOCK TABLES `character_aura_effect` WRITE;
/*!40000 ALTER TABLE `character_aura_effect` DISABLE KEYS */;
INSERT INTO `character_aura_effect` VALUES (1,2,0,0,0),(1,3,0,0,0),(1,4,0,1000,1000),(1,6,0,108557,108557),(1,6,1,0,0),(1,255,0,0,0),(2,1,0,0,0),(4,3,0,108557,108557),(4,3,1,0,0),(4,4,0,1000,1000),(5,2,0,0,0),(5,3,0,1000,1000),(5,4,0,0,0),(5,255,0,0,0);
/*!40000 ALTER TABLE `character_aura_effect` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `character_banned`
--

DROP TABLE IF EXISTS `character_banned`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_banned` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `bandate` int(10) unsigned NOT NULL DEFAULT '0',
  `unbandate` int(10) unsigned NOT NULL DEFAULT '0',
  `bannedby` varchar(50) NOT NULL,
  `banreason` varchar(255) NOT NULL,
  `active` tinyint(3) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`guid`,`bandate`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Ban List';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_banned`
--

LOCK TABLES `character_banned` WRITE;
/*!40000 ALTER TABLE `character_banned` DISABLE KEYS */;
/*!40000 ALTER TABLE `character_banned` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `character_battleground_data`
--

DROP TABLE IF EXISTS `character_battleground_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_battleground_data` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `instanceId` int(10) unsigned NOT NULL COMMENT 'Instance Identifier',
  `team` smallint(5) unsigned NOT NULL,
  `joinX` float NOT NULL DEFAULT '0',
  `joinY` float NOT NULL DEFAULT '0',
  `joinZ` float NOT NULL DEFAULT '0',
  `joinO` float NOT NULL DEFAULT '0',
  `joinMapId` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Map Identifier',
  `taxiStart` int(10) unsigned NOT NULL DEFAULT '0',
  `taxiEnd` int(10) unsigned NOT NULL DEFAULT '0',
  `taxiPathPoint` smallint(5) unsigned NOT NULL,
  `mountSpell` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Player System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_battleground_data`
--

LOCK TABLES `character_battleground_data` WRITE;
/*!40000 ALTER TABLE `character_battleground_data` DISABLE KEYS */;
INSERT INTO `character_battleground_data` VALUES (1,0,0,0,0,0,0,65535,0,0,0,0),(2,0,0,0,0,0,0,65535,0,0,0,0),(3,0,0,0,0,0,0,65535,0,0,0,0),(4,0,0,0,0,0,0,65535,0,0,0,0),(5,0,0,0,0,0,0,65535,0,0,0,0);
/*!40000 ALTER TABLE `character_battleground_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `character_battleground_random`
--

DROP TABLE IF EXISTS `character_battleground_random`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_battleground_random` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_battleground_random`
--

LOCK TABLES `character_battleground_random` WRITE;
/*!40000 ALTER TABLE `character_battleground_random` DISABLE KEYS */;
/*!40000 ALTER TABLE `character_battleground_random` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `character_battleground_stats`
--

DROP TABLE IF EXISTS `character_battleground_stats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_battleground_stats` (
  `guid` int(10) unsigned NOT NULL,
  `total_count` int(10) unsigned NOT NULL DEFAULT '0',
  `total_wins` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_battleground_stats`
--

LOCK TABLES `character_battleground_stats` WRITE;
/*!40000 ALTER TABLE `character_battleground_stats` DISABLE KEYS */;
/*!40000 ALTER TABLE `character_battleground_stats` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `character_battleground_weekend`
--

DROP TABLE IF EXISTS `character_battleground_weekend`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_battleground_weekend` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_battleground_weekend`
--

LOCK TABLES `character_battleground_weekend` WRITE;
/*!40000 ALTER TABLE `character_battleground_weekend` DISABLE KEYS */;
/*!40000 ALTER TABLE `character_battleground_weekend` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `character_bonus_roll`
--

DROP TABLE IF EXISTS `character_bonus_roll`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_bonus_roll` (
  `guid` int(10) unsigned NOT NULL,
  `bonus_chance` float DEFAULT NULL,
  PRIMARY KEY (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_bonus_roll`
--

LOCK TABLES `character_bonus_roll` WRITE;
/*!40000 ALTER TABLE `character_bonus_roll` DISABLE KEYS */;
/*!40000 ALTER TABLE `character_bonus_roll` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `character_completed_challenges`
--

DROP TABLE IF EXISTS `character_completed_challenges`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_completed_challenges` (
  `guid` int(10) unsigned NOT NULL,
  `map` int(10) unsigned NOT NULL DEFAULT '0',
  `best_time` int(10) unsigned NOT NULL DEFAULT '0',
  `last_time` int(10) unsigned NOT NULL DEFAULT '0',
  `best_medal` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `best_medal_date` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`map`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_completed_challenges`
--

LOCK TABLES `character_completed_challenges` WRITE;
/*!40000 ALTER TABLE `character_completed_challenges` DISABLE KEYS */;
/*!40000 ALTER TABLE `character_completed_challenges` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `character_cuf_profiles`
--

DROP TABLE IF EXISTS `character_cuf_profiles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_cuf_profiles` (
  `guid` int(10) unsigned NOT NULL COMMENT 'Character Guid',
  `id` tinyint(3) unsigned NOT NULL COMMENT 'Profile Id (0-4)',
  `name` varchar(12) NOT NULL COMMENT 'Profile Name',
  `frameHeight` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Profile Frame Height',
  `frameWidth` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Profile Frame Width',
  `sortBy` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Frame Sort By',
  `healthText` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Frame Health Text',
  `boolOptions` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Many Configurable Bool Options',
  `unk146` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Profile Unk Int8',
  `unk147` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Profile Unk Int8',
  `unk148` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Profile Unk Int8',
  `unk150` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Profile Unk Int16',
  `unk152` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Profile Unk Int16',
  `unk154` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Profile Unk Int16',
  PRIMARY KEY (`guid`,`id`),
  KEY `index` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_cuf_profiles`
--

LOCK TABLES `character_cuf_profiles` WRITE;
/*!40000 ALTER TABLE `character_cuf_profiles` DISABLE KEYS */;
INSERT INTO `character_cuf_profiles` VALUES (1,0,'Principal',36,72,0,0,117441180,0,0,0,0,0,0),(2,0,'Principal',36,72,0,0,117441180,0,0,0,0,0,0),(5,0,'Principal',36,72,0,0,117441180,0,0,0,0,0,0),(6,0,'Principal',36,72,0,0,117441180,0,0,0,0,0,0),(7,0,'Principal',36,72,0,0,117441180,0,0,0,0,0,0);
/*!40000 ALTER TABLE `character_cuf_profiles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `character_currency`
--

DROP TABLE IF EXISTS `character_currency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_currency` (
  `guid` int(10) unsigned NOT NULL,
  `currency` smallint(5) unsigned NOT NULL,
  `total_count` int(10) unsigned NOT NULL,
  `week_count` int(10) unsigned NOT NULL,
  `season_count` int(10) unsigned NOT NULL,
  `flags` int(5) unsigned NOT NULL,
  PRIMARY KEY (`guid`,`currency`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_currency`
--

LOCK TABLES `character_currency` WRITE;
/*!40000 ALTER TABLE `character_currency` DISABLE KEYS */;
INSERT INTO `character_currency` VALUES (1,392,0,0,0,254),(1,395,0,0,12154,254),(2,392,0,0,0,254),(2,395,0,0,12154,254),(3,390,0,0,0,254),(3,392,0,0,0,254),(3,395,0,0,61899,254),(4,390,0,0,0,254),(4,392,0,0,0,254),(4,395,0,0,61899,254),(5,390,0,0,0,254),(5,392,0,0,0,254),(5,395,0,0,36836,254);
/*!40000 ALTER TABLE `character_currency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `character_declinedname`
--

DROP TABLE IF EXISTS `character_declinedname`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_declinedname` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `genitive` varchar(15) NOT NULL DEFAULT '',
  `dative` varchar(15) NOT NULL DEFAULT '',
  `accusative` varchar(15) NOT NULL DEFAULT '',
  `instrumental` varchar(15) NOT NULL DEFAULT '',
  `prepositional` varchar(15) NOT NULL DEFAULT '',
  PRIMARY KEY (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_declinedname`
--

LOCK TABLES `character_declinedname` WRITE;
/*!40000 ALTER TABLE `character_declinedname` DISABLE KEYS */;
/*!40000 ALTER TABLE `character_declinedname` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `character_deserter`
--

DROP TABLE IF EXISTS `character_deserter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_deserter` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0',
  `deserter_mod` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `last_deserter_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_deserter`
--

LOCK TABLES `character_deserter` WRITE;
/*!40000 ALTER TABLE `character_deserter` DISABLE KEYS */;
/*!40000 ALTER TABLE `character_deserter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `character_equipmentsets`
--

DROP TABLE IF EXISTS `character_equipmentsets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_equipmentsets` (
  `guid` int(10) NOT NULL DEFAULT '0',
  `setguid` bigint(20) NOT NULL AUTO_INCREMENT,
  `setindex` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `name` varchar(31) NOT NULL,
  `iconname` varchar(100) NOT NULL,
  `ignore_mask` int(11) unsigned NOT NULL DEFAULT '0',
  `item0` int(11) unsigned NOT NULL DEFAULT '0',
  `item1` int(11) unsigned NOT NULL DEFAULT '0',
  `item2` int(11) unsigned NOT NULL DEFAULT '0',
  `item3` int(11) unsigned NOT NULL DEFAULT '0',
  `item4` int(11) unsigned NOT NULL DEFAULT '0',
  `item5` int(11) unsigned NOT NULL DEFAULT '0',
  `item6` int(11) unsigned NOT NULL DEFAULT '0',
  `item7` int(11) unsigned NOT NULL DEFAULT '0',
  `item8` int(11) unsigned NOT NULL DEFAULT '0',
  `item9` int(11) unsigned NOT NULL DEFAULT '0',
  `item10` int(11) unsigned NOT NULL DEFAULT '0',
  `item11` int(11) unsigned NOT NULL DEFAULT '0',
  `item12` int(11) unsigned NOT NULL DEFAULT '0',
  `item13` int(11) unsigned NOT NULL DEFAULT '0',
  `item14` int(11) unsigned NOT NULL DEFAULT '0',
  `item15` int(11) unsigned NOT NULL DEFAULT '0',
  `item16` int(11) unsigned NOT NULL DEFAULT '0',
  `item17` int(11) unsigned NOT NULL DEFAULT '0',
  `item18` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`setguid`),
  UNIQUE KEY `idx_set` (`guid`,`setguid`,`setindex`),
  KEY `Idx_setindex` (`setindex`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_equipmentsets`
--

LOCK TABLES `character_equipmentsets` WRITE;
/*!40000 ALTER TABLE `character_equipmentsets` DISABLE KEYS */;
/*!40000 ALTER TABLE `character_equipmentsets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `character_gifts`
--

DROP TABLE IF EXISTS `character_gifts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_gifts` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0',
  `item_guid` int(10) unsigned NOT NULL DEFAULT '0',
  `entry` int(10) unsigned NOT NULL DEFAULT '0',
  `flags` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`item_guid`),
  KEY `idx_guid` (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_gifts`
--

LOCK TABLES `character_gifts` WRITE;
/*!40000 ALTER TABLE `character_gifts` DISABLE KEYS */;
/*!40000 ALTER TABLE `character_gifts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `character_glyphs`
--

DROP TABLE IF EXISTS `character_glyphs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_glyphs` (
  `guid` int(10) unsigned NOT NULL,
  `spec` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `glyph1` smallint(5) unsigned DEFAULT '0',
  `glyph2` smallint(5) unsigned DEFAULT '0',
  `glyph3` smallint(5) unsigned DEFAULT '0',
  `glyph4` smallint(5) unsigned DEFAULT '0',
  `glyph5` smallint(5) unsigned DEFAULT '0',
  `glyph6` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`guid`,`spec`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_glyphs`
--

LOCK TABLES `character_glyphs` WRITE;
/*!40000 ALTER TABLE `character_glyphs` DISABLE KEYS */;
INSERT INTO `character_glyphs` VALUES (1,0,0,0,0,0,0,0),(2,0,0,0,0,0,0,0),(3,0,0,0,0,0,0,0),(4,0,0,0,0,0,0,0),(5,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `character_glyphs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `character_homebind`
--

DROP TABLE IF EXISTS `character_homebind`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_homebind` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `mapId` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Map Identifier',
  `zoneId` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Zone Identifier',
  `posX` float NOT NULL DEFAULT '0',
  `posY` float NOT NULL DEFAULT '0',
  `posZ` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Player System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_homebind`
--

LOCK TABLES `character_homebind` WRITE;
/*!40000 ALTER TABLE `character_homebind` DISABLE KEYS */;
INSERT INTO `character_homebind` VALUES (1,860,5834,1470.97,3466.06,181.64),(2,648,4765,-8423.81,1361.3,104.671),(3,654,4756,-1451.53,1403.35,35.5561),(4,0,5692,1699.85,1706.56,135.928),(5,860,5834,1470.97,3466.06,181.64);
/*!40000 ALTER TABLE `character_homebind` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `character_instance`
--

DROP TABLE IF EXISTS `character_instance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_instance` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0',
  `instance` int(10) unsigned NOT NULL DEFAULT '0',
  `permanent` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`instance`),
  KEY `instance` (`instance`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_instance`
--

LOCK TABLES `character_instance` WRITE;
/*!40000 ALTER TABLE `character_instance` DISABLE KEYS */;
/*!40000 ALTER TABLE `character_instance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `character_inventory`
--

DROP TABLE IF EXISTS `character_inventory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_inventory` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `bag` int(10) unsigned NOT NULL DEFAULT '0',
  `slot` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `item` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Item Global Unique Identifier',
  PRIMARY KEY (`item`),
  UNIQUE KEY `guid` (`guid`,`bag`,`slot`),
  KEY `idx_guid` (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Player System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_inventory`
--

LOCK TABLES `character_inventory` WRITE;
/*!40000 ALTER TABLE `character_inventory` DISABLE KEYS */;
INSERT INTO `character_inventory` VALUES (1,0,4,4),(1,0,5,2),(1,0,6,6),(1,0,8,12),(1,0,15,59),(1,0,23,8),(1,0,24,10),(2,0,4,14),(2,0,6,16),(2,0,7,18),(2,0,15,62),(2,0,16,24),(2,0,23,22),(2,0,24,20),(2,0,25,63),(2,0,27,65),(3,0,4,26),(3,0,6,28),(3,0,7,30),(3,0,15,32),(3,0,23,34),(4,0,4,36),(4,0,5,44),(4,0,6,38),(4,0,8,40),(4,0,15,42),(4,0,23,46),(5,0,4,50),(5,0,5,48),(5,0,6,52),(5,0,8,56),(5,0,23,54),(5,0,24,58);
/*!40000 ALTER TABLE `character_inventory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `character_loot_lockout`
--

DROP TABLE IF EXISTS `character_loot_lockout`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_loot_lockout` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Character GUID',
  `entry` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Looted object entry',
  `difficulty` int(10) unsigned NOT NULL DEFAULT '7',
  `type` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_loot_lockout`
--

LOCK TABLES `character_loot_lockout` WRITE;
/*!40000 ALTER TABLE `character_loot_lockout` DISABLE KEYS */;
/*!40000 ALTER TABLE `character_loot_lockout` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `character_pet`
--

DROP TABLE IF EXISTS `character_pet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_pet` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `entry` int(10) unsigned NOT NULL DEFAULT '0',
  `owner` int(10) unsigned NOT NULL DEFAULT '0',
  `modelid` int(10) unsigned DEFAULT '0',
  `CreatedBySpell` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `PetType` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `level` smallint(5) unsigned NOT NULL DEFAULT '1',
  `exp` int(10) unsigned NOT NULL DEFAULT '0',
  `Reactstate` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `name` varchar(21) NOT NULL DEFAULT 'Pet',
  `renamed` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `slot` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `curhealth` int(10) unsigned NOT NULL DEFAULT '1',
  `curmana` int(10) unsigned NOT NULL DEFAULT '0',
  `savetime` int(10) unsigned NOT NULL DEFAULT '0',
  `abdata` text,
  `specialization` smallint(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `owner` (`owner`),
  KEY `idx_slot` (`slot`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Pet System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_pet`
--

LOCK TABLES `character_pet` WRITE;
/*!40000 ALTER TABLE `character_pet` DISABLE KEYS */;
INSERT INTO `character_pet` VALUES (3,57239,5,42656,107924,1,1,0,0,'Turtle',0,0,86,0,1636072289,'7 2 7 1 7 0 129 2649 129 17253 1 0 1 0 6 3 6 1 6 0 ',0);
/*!40000 ALTER TABLE `character_pet` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `character_pet_current`
--

DROP TABLE IF EXISTS `character_pet_current`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_pet_current` (
  `owner` int(10) unsigned NOT NULL,
  `pet_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`owner`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_pet_current`
--

LOCK TABLES `character_pet_current` WRITE;
/*!40000 ALTER TABLE `character_pet_current` DISABLE KEYS */;
INSERT INTO `character_pet_current` VALUES (5,3);
/*!40000 ALTER TABLE `character_pet_current` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `character_pet_declinedname`
--

DROP TABLE IF EXISTS `character_pet_declinedname`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_pet_declinedname` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `owner` int(10) unsigned NOT NULL DEFAULT '0',
  `genitive` varchar(12) NOT NULL DEFAULT '',
  `dative` varchar(12) NOT NULL DEFAULT '',
  `accusative` varchar(12) NOT NULL DEFAULT '',
  `instrumental` varchar(12) NOT NULL DEFAULT '',
  `prepositional` varchar(12) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `owner_key` (`owner`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_pet_declinedname`
--

LOCK TABLES `character_pet_declinedname` WRITE;
/*!40000 ALTER TABLE `character_pet_declinedname` DISABLE KEYS */;
/*!40000 ALTER TABLE `character_pet_declinedname` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `character_queststatus`
--

DROP TABLE IF EXISTS `character_queststatus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_queststatus` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `quest` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `explored` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `timer` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`quest`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Player System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_queststatus`
--

LOCK TABLES `character_queststatus` WRITE;
/*!40000 ALTER TABLE `character_queststatus` DISABLE KEYS */;
INSERT INTO `character_queststatus` VALUES (1,30027,1,0,1636074755),(2,28790,1,0,1636074826),(2,30134,1,0,1636076370),(2,31768,3,0,1636075746),(2,31818,3,0,1636076696),(5,30041,1,0,1636072289);
/*!40000 ALTER TABLE `character_queststatus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `character_queststatus_daily`
--

DROP TABLE IF EXISTS `character_queststatus_daily`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_queststatus_daily` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `quest` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier',
  `time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`quest`),
  KEY `idx_guid` (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Player System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_queststatus_daily`
--

LOCK TABLES `character_queststatus_daily` WRITE;
/*!40000 ALTER TABLE `character_queststatus_daily` DISABLE KEYS */;
/*!40000 ALTER TABLE `character_queststatus_daily` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `character_queststatus_monthly`
--

DROP TABLE IF EXISTS `character_queststatus_monthly`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_queststatus_monthly` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `quest` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier',
  PRIMARY KEY (`guid`,`quest`),
  KEY `idx_guid` (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Player System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_queststatus_monthly`
--

LOCK TABLES `character_queststatus_monthly` WRITE;
/*!40000 ALTER TABLE `character_queststatus_monthly` DISABLE KEYS */;
/*!40000 ALTER TABLE `character_queststatus_monthly` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `character_queststatus_objective`
--

DROP TABLE IF EXISTS `character_queststatus_objective`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_queststatus_objective` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0',
  `objectiveId` int(10) unsigned NOT NULL DEFAULT '0',
  `amount` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`objectiveId`,`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_queststatus_objective`
--

LOCK TABLES `character_queststatus_objective` WRITE;
/*!40000 ALTER TABLE `character_queststatus_objective` DISABLE KEYS */;
INSERT INTO `character_queststatus_objective` VALUES (1,253214,1),(2,269054,0),(2,269103,0);
/*!40000 ALTER TABLE `character_queststatus_objective` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `character_queststatus_rewarded`
--

DROP TABLE IF EXISTS `character_queststatus_rewarded`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_queststatus_rewarded` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `quest` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier',
  `active` tinyint(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`guid`,`quest`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Player System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_queststatus_rewarded`
--

LOCK TABLES `character_queststatus_rewarded` WRITE;
/*!40000 ALTER TABLE `character_queststatus_rewarded` DISABLE KEYS */;
INSERT INTO `character_queststatus_rewarded` VALUES (1,30039,1),(2,28607,1),(2,29612,1),(2,29690,1),(2,31765,1),(2,31766,1),(2,31853,1);
/*!40000 ALTER TABLE `character_queststatus_rewarded` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `character_queststatus_seasonal`
--

DROP TABLE IF EXISTS `character_queststatus_seasonal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_queststatus_seasonal` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `quest` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier',
  `event` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Event Identifier',
  PRIMARY KEY (`guid`,`quest`),
  KEY `idx_guid` (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Player System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_queststatus_seasonal`
--

LOCK TABLES `character_queststatus_seasonal` WRITE;
/*!40000 ALTER TABLE `character_queststatus_seasonal` DISABLE KEYS */;
/*!40000 ALTER TABLE `character_queststatus_seasonal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `character_queststatus_weekly`
--

DROP TABLE IF EXISTS `character_queststatus_weekly`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_queststatus_weekly` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `quest` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier',
  PRIMARY KEY (`guid`,`quest`),
  KEY `idx_guid` (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Player System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_queststatus_weekly`
--

LOCK TABLES `character_queststatus_weekly` WRITE;
/*!40000 ALTER TABLE `character_queststatus_weekly` DISABLE KEYS */;
/*!40000 ALTER TABLE `character_queststatus_weekly` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `character_reputation`
--

DROP TABLE IF EXISTS `character_reputation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_reputation` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `faction` smallint(5) unsigned NOT NULL DEFAULT '0',
  `standing` float NOT NULL DEFAULT '0',
  `flags` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`faction`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Player System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_reputation`
--

LOCK TABLES `character_reputation` WRITE;
/*!40000 ALTER TABLE `character_reputation` DISABLE KEYS */;
INSERT INTO `character_reputation` VALUES (1,21,0,64),(1,46,0,4),(1,47,0,0),(1,54,0,0),(1,59,0,16),(1,67,0,0),(1,68,0,0),(1,69,0,0),(1,70,0,2),(1,72,0,0),(1,76,0,0),(1,81,0,0),(1,83,0,0),(1,86,0,0),(1,87,0,2),(1,92,0,2),(1,93,0,2),(1,169,0,12),(1,270,0,16),(1,289,0,4),(1,349,0,0),(1,369,0,64),(1,469,0,0),(1,470,0,64),(1,471,0,0),(1,509,0,0),(1,510,0,0),(1,529,0,0),(1,530,0,0),(1,549,0,0),(1,550,0,0),(1,551,0,0),(1,569,0,0),(1,570,0,0),(1,571,0,0),(1,574,0,4),(1,576,0,0),(1,577,0,64),(1,589,0,0),(1,609,0,0),(1,729,0,0),(1,730,0,0),(1,749,0,0),(1,809,0,16),(1,889,0,0),(1,890,0,0),(1,891,0,0),(1,892,0,0),(1,909,0,16),(1,910,0,2),(1,911,0,0),(1,922,0,0),(1,930,0,0),(1,932,0,80),(1,933,0,16),(1,934,0,80),(1,935,0,16),(1,936,0,28),(1,941,0,0),(1,942,0,16),(1,946,0,0),(1,947,0,0),(1,948,0,8),(1,949,0,24),(1,952,0,0),(1,953,0,4),(1,967,0,16),(1,970,0,0),(1,978,0,0),(1,980,0,24),(1,989,0,16),(1,990,0,16),(1,1005,0,0),(1,1011,0,0),(1,1012,0,16),(1,1015,0,0),(1,1031,0,0),(1,1037,0,0),(1,1038,0,16),(1,1050,0,0),(1,1052,0,0),(1,1064,0,0),(1,1067,0,0),(1,1068,0,0),(1,1073,0,16),(1,1077,0,16),(1,1082,0,0),(1,1085,0,0),(1,1090,0,16),(1,1091,0,0),(1,1094,0,0),(1,1097,0,12),(1,1098,0,16),(1,1104,0,16),(1,1105,0,16),(1,1106,0,16),(1,1117,0,12),(1,1118,0,12),(1,1119,0,2),(1,1124,0,0),(1,1126,0,0),(1,1133,0,0),(1,1134,0,0),(1,1135,0,16),(1,1136,0,4),(1,1137,0,0),(1,1138,0,0),(1,1154,0,4),(1,1155,0,4),(1,1156,0,16),(1,1158,0,16),(1,1162,0,8),(1,1163,0,0),(1,1168,0,0),(1,1169,0,0),(1,1171,0,0),(1,1172,0,0),(1,1173,0,0),(1,1174,0,0),(1,1177,0,0),(1,1178,0,0),(1,1204,0,16),(1,1216,10,81),(1,1228,0,0),(1,1242,0,0),(1,1245,0,8),(1,1269,0,16),(1,1270,0,0),(1,1271,0,16),(1,1272,0,0),(1,1273,0,16),(1,1275,0,16),(1,1276,0,16),(1,1277,0,16),(1,1278,0,16),(1,1279,0,16),(1,1280,0,16),(1,1281,0,16),(1,1282,0,16),(1,1283,0,16),(1,1302,0,0),(1,1337,0,16),(1,1341,0,16),(1,1345,0,16),(1,1351,0,0),(1,1352,0,0),(1,1353,0,0),(1,1357,0,4),(1,1358,0,16),(1,1359,0,0),(1,1374,0,0),(1,1375,0,0),(1,1376,0,0),(1,1387,0,0),(1,1388,0,0),(1,1416,0,0),(1,1419,0,0),(1,1433,0,20),(1,1435,0,16),(1,1440,0,16),(1,1492,0,16),(2,21,0,64),(2,46,0,4),(2,47,0,6),(2,54,0,6),(2,59,0,16),(2,67,0,25),(2,68,0,17),(2,69,0,6),(2,70,0,2),(2,72,0,6),(2,76,0,17),(2,81,0,17),(2,83,0,0),(2,86,0,0),(2,87,0,2),(2,92,0,2),(2,93,0,2),(2,169,0,12),(2,270,0,16),(2,289,0,4),(2,349,0,0),(2,369,0,64),(2,469,0,14),(2,470,0,64),(2,471,0,0),(2,509,0,2),(2,510,0,16),(2,529,0,0),(2,530,0,17),(2,549,0,0),(2,550,0,0),(2,551,0,0),(2,569,0,0),(2,570,0,0),(2,571,0,0),(2,574,0,4),(2,576,0,0),(2,577,0,64),(2,589,0,6),(2,609,0,0),(2,729,0,16),(2,730,0,6),(2,749,0,0),(2,809,0,16),(2,889,0,16),(2,890,0,6),(2,891,0,14),(2,892,0,24),(2,909,0,16),(2,910,0,2),(2,911,0,17),(2,922,0,16),(2,930,0,6),(2,932,0,80),(2,933,0,16),(2,934,0,80),(2,935,0,16),(2,936,0,28),(2,941,0,16),(2,942,0,16),(2,946,0,2),(2,947,0,16),(2,948,0,8),(2,949,0,24),(2,952,0,0),(2,953,0,4),(2,967,0,16),(2,970,0,0),(2,978,0,2),(2,980,0,24),(2,989,0,16),(2,990,0,16),(2,1005,0,20),(2,1011,0,16),(2,1012,0,16),(2,1015,0,2),(2,1031,0,16),(2,1037,0,0),(2,1038,0,16),(2,1050,0,6),(2,1052,0,152),(2,1064,0,16),(2,1067,0,16),(2,1068,0,6),(2,1073,0,16),(2,1077,0,16),(2,1082,0,0),(2,1085,0,16),(2,1090,0,16),(2,1091,0,16),(2,1094,0,6),(2,1097,0,12),(2,1098,0,16),(2,1104,0,16),(2,1105,0,16),(2,1106,0,16),(2,1117,0,12),(2,1118,0,12),(2,1119,0,2),(2,1124,0,16),(2,1126,0,2),(2,1133,0,17),(2,1134,0,6),(2,1135,0,16),(2,1136,0,4),(2,1137,0,4),(2,1138,0,0),(2,1154,0,4),(2,1155,0,4),(2,1156,0,16),(2,1158,0,16),(2,1162,0,8),(2,1163,0,0),(2,1168,0,16),(2,1169,0,28),(2,1171,0,66),(2,1172,0,16),(2,1173,0,16),(2,1174,0,6),(2,1177,0,6),(2,1178,0,16),(2,1204,0,16),(2,1216,0,0),(2,1228,0,2),(2,1242,0,2),(2,1245,0,8),(2,1269,0,16),(2,1270,0,16),(2,1271,0,17),(2,1272,0,152),(2,1273,0,16),(2,1275,0,16),(2,1276,0,16),(2,1277,0,16),(2,1278,0,16),(2,1279,0,16),(2,1280,0,16),(2,1281,0,16),(2,1282,0,16),(2,1283,0,16),(2,1302,0,152),(2,1337,0,16),(2,1341,0,16),(2,1345,0,16),(2,1351,0,0),(2,1352,0,17),(2,1353,0,6),(2,1357,0,4),(2,1358,0,16),(2,1359,0,16),(2,1374,0,16),(2,1375,0,144),(2,1376,0,2),(2,1387,0,2),(2,1388,0,144),(2,1416,0,0),(2,1419,0,0),(2,1433,0,20),(2,1435,0,16),(2,1440,0,16),(2,1492,0,16),(3,21,0,64),(3,46,0,4),(3,47,0,17),(3,54,0,17),(3,59,0,16),(3,67,0,14),(3,68,0,6),(3,69,0,17),(3,70,0,2),(3,72,0,17),(3,76,0,6),(3,81,0,6),(3,83,0,0),(3,86,0,0),(3,87,0,2),(3,92,0,2),(3,93,0,2),(3,169,0,12),(3,270,0,16),(3,289,0,4),(3,349,0,0),(3,369,0,64),(3,469,0,25),(3,470,0,64),(3,471,0,0),(3,509,0,16),(3,510,0,2),(3,529,0,0),(3,530,0,6),(3,549,0,0),(3,550,0,0),(3,551,0,0),(3,569,0,0),(3,570,0,0),(3,571,0,0),(3,574,0,4),(3,576,0,0),(3,577,0,64),(3,589,0,0),(3,609,0,0),(3,729,0,6),(3,730,0,16),(3,749,0,0),(3,809,0,16),(3,889,0,6),(3,890,0,16),(3,891,0,24),(3,892,0,14),(3,909,0,16),(3,910,0,0),(3,911,0,6),(3,922,0,6),(3,930,0,17),(3,932,0,80),(3,933,0,16),(3,934,0,80),(3,935,0,16),(3,936,0,28),(3,941,0,6),(3,942,0,16),(3,946,0,16),(3,947,0,0),(3,948,0,0),(3,949,0,24),(3,952,0,0),(3,953,0,4),(3,967,0,16),(3,970,0,0),(3,978,0,16),(3,980,0,24),(3,989,0,16),(3,990,0,16),(3,1005,0,20),(3,1011,0,16),(3,1012,0,16),(3,1015,0,2),(3,1031,0,16),(3,1037,0,136),(3,1038,0,16),(3,1050,0,16),(3,1052,0,0),(3,1064,0,6),(3,1067,0,0),(3,1068,0,16),(3,1073,0,16),(3,1077,0,16),(3,1082,0,0),(3,1085,0,6),(3,1090,0,16),(3,1091,0,16),(3,1094,0,16),(3,1097,0,12),(3,1098,0,16),(3,1104,0,16),(3,1105,0,16),(3,1106,0,16),(3,1117,0,12),(3,1118,0,12),(3,1119,0,0),(3,1124,0,6),(3,1126,0,16),(3,1133,0,6),(3,1134,0,17),(3,1135,0,16),(3,1136,0,4),(3,1137,0,4),(3,1138,0,0),(3,1154,0,4),(3,1155,0,4),(3,1156,0,16),(3,1158,0,16),(3,1162,0,8),(3,1163,0,0),(3,1168,0,16),(3,1169,0,28),(3,1171,0,64),(3,1172,0,0),(3,1173,0,16),(3,1174,0,16),(3,1177,0,0),(3,1178,0,6),(3,1204,0,16),(3,1216,0,0),(3,1228,0,2),(3,1242,0,16),(3,1245,0,8),(3,1269,0,16),(3,1270,0,16),(3,1271,0,16),(3,1272,0,152),(3,1273,0,16),(3,1275,0,16),(3,1276,0,16),(3,1277,0,16),(3,1278,0,16),(3,1279,0,16),(3,1280,0,16),(3,1281,0,16),(3,1282,0,16),(3,1283,0,16),(3,1302,0,152),(3,1337,0,16),(3,1341,0,16),(3,1345,0,16),(3,1351,0,0),(3,1352,0,6),(3,1353,0,17),(3,1357,0,4),(3,1358,0,16),(3,1359,0,16),(3,1374,0,0),(3,1375,0,2),(3,1376,0,144),(3,1387,0,144),(3,1388,0,2),(3,1416,0,0),(3,1419,0,16),(3,1433,0,20),(3,1435,0,16),(3,1440,0,16),(3,1492,0,16),(4,21,0,64),(4,46,0,4),(4,47,0,6),(4,54,0,6),(4,59,0,16),(4,67,0,25),(4,68,0,17),(4,69,0,6),(4,70,0,2),(4,72,0,6),(4,76,0,17),(4,81,0,17),(4,83,0,4),(4,86,0,4),(4,87,0,2),(4,92,0,2),(4,93,0,2),(4,169,0,12),(4,270,0,16),(4,289,0,4),(4,349,0,0),(4,369,0,64),(4,469,0,14),(4,470,0,64),(4,471,0,22),(4,509,0,2),(4,510,0,16),(4,529,0,0),(4,530,0,17),(4,549,0,4),(4,550,0,4),(4,551,0,4),(4,569,0,4),(4,570,0,4),(4,571,0,4),(4,574,0,4),(4,576,0,0),(4,577,0,64),(4,589,0,6),(4,609,0,0),(4,729,0,16),(4,730,0,6),(4,749,0,0),(4,809,0,16),(4,889,0,16),(4,890,0,6),(4,891,0,14),(4,892,0,24),(4,909,0,16),(4,910,0,0),(4,911,0,17),(4,922,0,16),(4,930,0,6),(4,932,0,80),(4,933,0,16),(4,934,0,80),(4,935,0,16),(4,936,0,28),(4,941,0,16),(4,942,0,16),(4,946,0,0),(4,947,0,16),(4,948,0,8),(4,949,0,24),(4,952,0,0),(4,953,0,4),(4,967,0,16),(4,970,0,0),(4,978,0,0),(4,980,0,24),(4,989,0,16),(4,990,0,16),(4,1005,0,0),(4,1011,0,16),(4,1012,0,16),(4,1015,0,2),(4,1031,0,16),(4,1037,0,6),(4,1038,0,16),(4,1050,0,6),(4,1052,0,152),(4,1064,0,16),(4,1067,0,16),(4,1068,0,6),(4,1073,0,16),(4,1077,0,16),(4,1082,0,2),(4,1085,0,16),(4,1090,0,16),(4,1091,0,16),(4,1094,0,6),(4,1097,0,12),(4,1098,0,16),(4,1104,0,16),(4,1105,0,16),(4,1106,0,16),(4,1117,0,12),(4,1118,0,12),(4,1119,0,0),(4,1124,0,16),(4,1126,0,0),(4,1133,0,17),(4,1134,0,6),(4,1135,0,16),(4,1136,0,4),(4,1137,0,0),(4,1138,0,0),(4,1154,0,4),(4,1155,0,4),(4,1156,0,16),(4,1158,0,16),(4,1162,0,8),(4,1163,0,0),(4,1168,0,16),(4,1169,0,28),(4,1171,0,64),(4,1172,0,16),(4,1173,0,16),(4,1174,0,4),(4,1177,0,6),(4,1178,0,16),(4,1204,0,16),(4,1216,0,0),(4,1228,0,2),(4,1242,0,2),(4,1245,0,8),(4,1269,0,16),(4,1270,0,16),(4,1271,0,16),(4,1272,0,152),(4,1273,0,16),(4,1275,0,16),(4,1276,0,16),(4,1277,0,16),(4,1278,0,16),(4,1279,0,16),(4,1280,0,16),(4,1281,0,16),(4,1282,0,16),(4,1283,0,16),(4,1302,0,152),(4,1337,0,16),(4,1341,0,16),(4,1345,0,16),(4,1351,0,0),(4,1352,0,17),(4,1353,0,6),(4,1357,0,4),(4,1358,0,16),(4,1359,0,16),(4,1374,0,16),(4,1375,0,144),(4,1376,0,2),(4,1387,0,2),(4,1388,0,144),(4,1416,0,0),(4,1419,0,0),(4,1433,0,20),(4,1435,0,16),(4,1440,0,16),(4,1492,0,16),(5,21,0,64),(5,46,0,4),(5,47,0,0),(5,54,0,0),(5,59,0,16),(5,67,0,0),(5,68,0,0),(5,69,0,0),(5,70,0,2),(5,72,0,0),(5,76,0,0),(5,81,0,0),(5,83,0,0),(5,86,0,0),(5,87,0,2),(5,92,0,2),(5,93,0,2),(5,169,0,12),(5,270,0,16),(5,289,0,4),(5,349,0,0),(5,369,0,64),(5,469,0,0),(5,470,0,64),(5,471,0,0),(5,509,0,0),(5,510,0,0),(5,529,0,0),(5,530,0,0),(5,549,0,0),(5,550,0,0),(5,551,0,0),(5,569,0,0),(5,570,0,0),(5,571,0,0),(5,574,0,4),(5,576,0,0),(5,577,0,64),(5,589,0,0),(5,609,0,0),(5,729,0,0),(5,730,0,0),(5,749,0,0),(5,809,0,16),(5,889,0,0),(5,890,0,0),(5,891,0,0),(5,892,0,0),(5,909,0,16),(5,910,0,0),(5,911,0,0),(5,922,0,0),(5,930,0,0),(5,932,0,80),(5,933,0,16),(5,934,0,80),(5,935,0,16),(5,936,0,28),(5,941,0,0),(5,942,0,16),(5,946,0,0),(5,947,0,0),(5,948,0,8),(5,949,0,24),(5,952,0,0),(5,953,0,4),(5,967,0,16),(5,970,0,0),(5,978,0,0),(5,980,0,24),(5,989,0,16),(5,990,0,16),(5,1005,0,20),(5,1011,0,0),(5,1012,0,16),(5,1015,0,0),(5,1031,0,0),(5,1037,0,0),(5,1038,0,16),(5,1050,0,0),(5,1052,0,0),(5,1064,0,0),(5,1067,0,0),(5,1068,0,0),(5,1073,0,16),(5,1077,0,16),(5,1082,0,0),(5,1085,0,0),(5,1090,0,16),(5,1091,0,0),(5,1094,0,0),(5,1097,0,12),(5,1098,0,16),(5,1104,0,16),(5,1105,0,16),(5,1106,0,16),(5,1117,0,12),(5,1118,0,12),(5,1119,0,0),(5,1124,0,0),(5,1126,0,0),(5,1133,0,0),(5,1134,0,0),(5,1135,0,16),(5,1136,0,4),(5,1137,0,4),(5,1138,0,0),(5,1154,0,4),(5,1155,0,4),(5,1156,0,16),(5,1158,0,16),(5,1162,0,8),(5,1163,0,0),(5,1168,0,0),(5,1169,0,0),(5,1171,0,0),(5,1172,0,0),(5,1173,0,0),(5,1174,0,0),(5,1177,0,0),(5,1178,0,0),(5,1204,0,16),(5,1216,0,81),(5,1228,0,0),(5,1242,0,0),(5,1245,0,8),(5,1269,0,16),(5,1270,0,0),(5,1271,0,16),(5,1272,0,0),(5,1273,0,16),(5,1275,0,16),(5,1276,0,16),(5,1277,0,16),(5,1278,0,16),(5,1279,0,16),(5,1280,0,16),(5,1281,0,16),(5,1282,0,16),(5,1283,0,16),(5,1302,0,0),(5,1337,0,16),(5,1341,0,16),(5,1345,0,16),(5,1351,0,0),(5,1352,0,0),(5,1353,0,0),(5,1357,0,4),(5,1358,0,16),(5,1359,0,0),(5,1374,0,0),(5,1375,0,0),(5,1376,0,0),(5,1387,0,0),(5,1388,0,0),(5,1416,0,0),(5,1419,0,0),(5,1433,0,20),(5,1435,0,16),(5,1440,0,16),(5,1492,0,16);
/*!40000 ALTER TABLE `character_reputation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `character_research_digsites`
--

DROP TABLE IF EXISTS `character_research_digsites`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_research_digsites` (
  `guid` int(11) NOT NULL COMMENT 'Global Unique Identifier',
  `digsiteId` int(11) NOT NULL,
  `currentFindGUID` int(11) NOT NULL DEFAULT '0',
  `remainingFindCount` tinyint(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`digsiteId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_research_digsites`
--

LOCK TABLES `character_research_digsites` WRITE;
/*!40000 ALTER TABLE `character_research_digsites` DISABLE KEYS */;
/*!40000 ALTER TABLE `character_research_digsites` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `character_research_history`
--

DROP TABLE IF EXISTS `character_research_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_research_history` (
  `guid` int(11) NOT NULL COMMENT 'Global Unique Identifier',
  `projectId` int(11) NOT NULL,
  `researchCount` int(11) NOT NULL,
  `firstResearchTimestamp` int(11) NOT NULL,
  PRIMARY KEY (`guid`,`projectId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_research_history`
--

LOCK TABLES `character_research_history` WRITE;
/*!40000 ALTER TABLE `character_research_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `character_research_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `character_research_projects`
--

DROP TABLE IF EXISTS `character_research_projects`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_research_projects` (
  `guid` int(11) NOT NULL COMMENT 'Global Unique Identifier',
  `projectId` int(11) NOT NULL,
  PRIMARY KEY (`guid`,`projectId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_research_projects`
--

LOCK TABLES `character_research_projects` WRITE;
/*!40000 ALTER TABLE `character_research_projects` DISABLE KEYS */;
/*!40000 ALTER TABLE `character_research_projects` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `character_service`
--

DROP TABLE IF EXISTS `character_service`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_service` (
  `id` int(11) unsigned NOT NULL,
  `guid` int(10) unsigned NOT NULL DEFAULT '0',
  `service` int(10) unsigned NOT NULL DEFAULT '0',
  `data1` int(10) unsigned NOT NULL DEFAULT '0',
  `data2` int(10) unsigned NOT NULL DEFAULT '0',
  `data3` int(10) unsigned NOT NULL DEFAULT '0',
  `data4` text,
  `creation_date` int(11) unsigned NOT NULL,
  `execution_date` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `guid` (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_service`
--

LOCK TABLES `character_service` WRITE;
/*!40000 ALTER TABLE `character_service` DISABLE KEYS */;
/*!40000 ALTER TABLE `character_service` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `character_skills`
--

DROP TABLE IF EXISTS `character_skills`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_skills` (
  `guid` int(10) unsigned NOT NULL COMMENT 'Global Unique Identifier',
  `skill` smallint(5) unsigned NOT NULL,
  `value` smallint(5) unsigned NOT NULL,
  `max` smallint(5) unsigned NOT NULL,
  PRIMARY KEY (`guid`,`skill`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Player System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_skills`
--

LOCK TABLES `character_skills` WRITE;
/*!40000 ALTER TABLE `character_skills` DISABLE KEYS */;
INSERT INTO `character_skills` VALUES (1,43,1,5),(1,44,1,5),(1,54,1,5),(1,95,1,5),(1,136,1,5),(1,162,1,5),(1,183,1,1),(1,229,1,5),(1,414,1,1),(1,415,1,1),(1,473,1,5),(1,777,1,1),(1,810,1,1),(1,829,1,1),(1,899,1,1),(1,905,300,300),(1,934,1,1),(2,43,1,5),(2,44,1,5),(2,45,1,5),(2,46,1,5),(2,54,1,5),(2,95,1,5),(2,109,300,300),(2,118,5,5),(2,162,1,5),(2,173,1,5),(2,183,1,1),(2,226,1,5),(2,414,1,1),(2,415,1,1),(2,473,1,5),(2,777,1,1),(2,790,1,1),(2,792,300,300),(2,810,1,1),(2,921,1,1),(2,934,1,1),(3,43,1,5),(3,95,1,5),(3,98,300,300),(3,136,1,5),(3,162,1,5),(3,173,1,5),(3,183,1,1),(3,228,5,5),(3,415,1,1),(3,777,1,1),(3,789,1,1),(3,810,1,1),(3,904,1,1),(3,934,1,1),(4,43,1,5),(4,44,1,5),(4,54,1,5),(4,95,1,5),(4,109,300,300),(4,136,1,5),(4,162,1,5),(4,183,1,1),(4,220,1,1),(4,229,1,5),(4,414,1,1),(4,415,1,1),(4,473,1,5),(4,673,300,300),(4,777,1,1),(4,810,1,1),(4,829,1,1),(4,934,1,1),(5,43,1,5),(5,44,1,5),(5,45,1,5),(5,46,1,5),(5,55,1,5),(5,95,1,5),(5,118,5,5),(5,136,1,5),(5,162,1,5),(5,172,1,5),(5,173,1,5),(5,183,1,1),(5,226,1,5),(5,229,1,5),(5,414,1,1),(5,415,1,1),(5,473,1,5),(5,777,1,1),(5,795,1,1),(5,810,1,1),(5,899,1,1),(5,905,300,300),(5,934,1,1);
/*!40000 ALTER TABLE `character_skills` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `character_social`
--

DROP TABLE IF EXISTS `character_social`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_social` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier',
  `friend` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Friend Global Unique Identifier',
  `flags` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Friend Flags',
  `note` varchar(48) NOT NULL DEFAULT '' COMMENT 'Friend Note',
  PRIMARY KEY (`guid`,`friend`,`flags`),
  KEY `friend` (`friend`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Player System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_social`
--

LOCK TABLES `character_social` WRITE;
/*!40000 ALTER TABLE `character_social` DISABLE KEYS */;
/*!40000 ALTER TABLE `character_social` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `character_spell`
--

DROP TABLE IF EXISTS `character_spell`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_spell` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `spell` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell Identifier',
  `active` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `disabled` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`spell`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Player System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_spell`
--

LOCK TABLES `character_spell` WRITE;
/*!40000 ALTER TABLE `character_spell` DISABLE KEYS */;
INSERT INTO `character_spell` VALUES (2,122026,1,0),(2,125439,1,0);
/*!40000 ALTER TABLE `character_spell` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `character_spell_charges`
--

DROP TABLE IF EXISTS `character_spell_charges`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_spell_charges` (
  `guid` int(11) unsigned NOT NULL,
  `category` int(11) unsigned NOT NULL,
  `reset_time` bigint(20) unsigned NOT NULL,
  `used_charges` int(11) unsigned NOT NULL,
  PRIMARY KEY (`guid`,`category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_spell_charges`
--

LOCK TABLES `character_spell_charges` WRITE;
/*!40000 ALTER TABLE `character_spell_charges` DISABLE KEYS */;
/*!40000 ALTER TABLE `character_spell_charges` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `character_spell_cooldown`
--

DROP TABLE IF EXISTS `character_spell_cooldown`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_spell_cooldown` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier, Low part',
  `spell` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell Identifier',
  `item` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Item Identifier',
  `time` bigint(20) unsigned NOT NULL DEFAULT '0',
  `category_end` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`spell`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_spell_cooldown`
--

LOCK TABLES `character_spell_cooldown` WRITE;
/*!40000 ALTER TABLE `character_spell_cooldown` DISABLE KEYS */;
INSERT INTO `character_spell_cooldown` VALUES (2,125439,0,1636076897221,0);
/*!40000 ALTER TABLE `character_spell_cooldown` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `character_stats`
--

DROP TABLE IF EXISTS `character_stats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_stats` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier, Low part',
  `maxhealth` int(10) unsigned NOT NULL DEFAULT '0',
  `maxpower1` int(10) unsigned NOT NULL DEFAULT '0',
  `maxpower2` int(10) unsigned NOT NULL DEFAULT '0',
  `maxpower3` int(10) unsigned NOT NULL DEFAULT '0',
  `maxpower4` int(10) unsigned NOT NULL DEFAULT '0',
  `maxpower5` int(10) unsigned NOT NULL DEFAULT '0',
  `strength` int(10) unsigned NOT NULL DEFAULT '0',
  `agility` int(10) unsigned NOT NULL DEFAULT '0',
  `stamina` int(10) unsigned NOT NULL DEFAULT '0',
  `intellect` int(10) unsigned NOT NULL DEFAULT '0',
  `spirit` int(10) unsigned NOT NULL DEFAULT '0',
  `armor` int(10) unsigned NOT NULL DEFAULT '0',
  `resHoly` int(10) unsigned NOT NULL DEFAULT '0',
  `resFire` int(10) unsigned NOT NULL DEFAULT '0',
  `resNature` int(10) unsigned NOT NULL DEFAULT '0',
  `resFrost` int(10) unsigned NOT NULL DEFAULT '0',
  `resShadow` int(10) unsigned NOT NULL DEFAULT '0',
  `resArcane` int(10) unsigned NOT NULL DEFAULT '0',
  `blockPct` float unsigned NOT NULL DEFAULT '0',
  `dodgePct` float unsigned NOT NULL DEFAULT '0',
  `parryPct` float unsigned NOT NULL DEFAULT '0',
  `critPct` float unsigned NOT NULL DEFAULT '0',
  `rangedCritPct` float unsigned NOT NULL DEFAULT '0',
  `spellCritPct` float unsigned NOT NULL DEFAULT '0',
  `attackPower` int(10) unsigned NOT NULL DEFAULT '0',
  `rangedAttackPower` int(10) unsigned NOT NULL DEFAULT '0',
  `spellPower` int(10) unsigned NOT NULL DEFAULT '0',
  `resilience` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_stats`
--

LOCK TABLES `character_stats` WRITE;
/*!40000 ALTER TABLE `character_stats` DISABLE KEYS */;
/*!40000 ALTER TABLE `character_stats` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `character_talent`
--

DROP TABLE IF EXISTS `character_talent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_talent` (
  `guid` int(10) unsigned NOT NULL,
  `spell` mediumint(8) unsigned NOT NULL,
  `spec` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`spell`,`spec`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_talent`
--

LOCK TABLES `character_talent` WRITE;
/*!40000 ALTER TABLE `character_talent` DISABLE KEYS */;
/*!40000 ALTER TABLE `character_talent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `character_void_storage`
--

DROP TABLE IF EXISTS `character_void_storage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_void_storage` (
  `itemId` bigint(20) unsigned NOT NULL,
  `playerGuid` int(10) unsigned NOT NULL,
  `itemEntry` mediumint(8) unsigned NOT NULL,
  `slot` tinyint(3) unsigned NOT NULL,
  `creatorGuid` int(10) unsigned NOT NULL DEFAULT '0',
  `randomProperty` int(10) unsigned NOT NULL DEFAULT '0',
  `suffixFactor` int(10) unsigned NOT NULL DEFAULT '0',
  `upgradeId` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemId`),
  UNIQUE KEY `idx_player_slot` (`playerGuid`,`slot`),
  KEY `idx_player` (`playerGuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_void_storage`
--

LOCK TABLES `character_void_storage` WRITE;
/*!40000 ALTER TABLE `character_void_storage` DISABLE KEYS */;
/*!40000 ALTER TABLE `character_void_storage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `characters`
--

DROP TABLE IF EXISTS `characters`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `characters` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `account` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Account Identifier',
  `name` varchar(12) DEFAULT NULL,
  `slot` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `race` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `gender` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `xp` int(10) unsigned NOT NULL DEFAULT '0',
  `money` bigint(20) unsigned NOT NULL DEFAULT '0',
  `playerBytes` int(10) unsigned NOT NULL DEFAULT '0',
  `playerBytes2` int(10) unsigned NOT NULL DEFAULT '0',
  `playerFlags` int(10) unsigned NOT NULL DEFAULT '0',
  `position_x` float NOT NULL DEFAULT '0',
  `position_y` float NOT NULL DEFAULT '0',
  `position_z` float NOT NULL DEFAULT '0',
  `map` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Map Identifier',
  `instance_id` int(10) unsigned NOT NULL DEFAULT '0',
  `instance_mode_mask` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `orientation` float NOT NULL DEFAULT '0',
  `taximask` text NOT NULL,
  `online` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `cinematic` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `totaltime` int(10) unsigned NOT NULL DEFAULT '0',
  `leveltime` int(10) unsigned NOT NULL DEFAULT '0',
  `logout_time` int(10) unsigned NOT NULL DEFAULT '0',
  `is_logout_resting` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `rest_bonus` float NOT NULL DEFAULT '0',
  `resettalents_cost` int(10) unsigned NOT NULL DEFAULT '0',
  `resettalents_time` int(10) unsigned NOT NULL DEFAULT '0',
  `talentTree` varchar(10) NOT NULL DEFAULT '0 0',
  `trans_x` float NOT NULL DEFAULT '0',
  `trans_y` float NOT NULL DEFAULT '0',
  `trans_z` float NOT NULL DEFAULT '0',
  `trans_o` float NOT NULL DEFAULT '0',
  `transguid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `extra_flags` smallint(5) unsigned NOT NULL DEFAULT '0',
  `stable_slots` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `at_login` smallint(5) unsigned NOT NULL DEFAULT '0',
  `zone` smallint(5) unsigned NOT NULL DEFAULT '0',
  `death_expire_time` int(10) unsigned NOT NULL DEFAULT '0',
  `taxi_path` text,
  `totalKills` int(10) unsigned NOT NULL DEFAULT '0',
  `todayKills` smallint(5) unsigned NOT NULL DEFAULT '0',
  `yesterdayKills` smallint(5) unsigned NOT NULL DEFAULT '0',
  `chosenTitle` int(10) unsigned NOT NULL DEFAULT '0',
  `watchedFaction` int(10) unsigned NOT NULL DEFAULT '0',
  `drunk` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `health` int(10) unsigned NOT NULL DEFAULT '0',
  `power1` int(10) unsigned NOT NULL DEFAULT '0',
  `power2` int(10) unsigned NOT NULL DEFAULT '0',
  `power3` int(10) unsigned NOT NULL DEFAULT '0',
  `power4` int(10) unsigned NOT NULL DEFAULT '0',
  `power5` int(10) unsigned NOT NULL DEFAULT '0',
  `latency` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `speccount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `activespec` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `exploredZones` longtext,
  `equipmentCache` longtext,
  `knownTitles` longtext,
  `actionBars` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `grantableLevels` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `deleteInfos_Account` int(10) unsigned DEFAULT NULL,
  `deleteInfos_Name` varchar(12) DEFAULT NULL,
  `deleteDate` int(10) unsigned DEFAULT NULL,
  `lootspec` int(10) unsigned NOT NULL DEFAULT '0',
  `project_transfer` int(10) unsigned DEFAULT NULL,
  `project_original_cloned` int(10) unsigned DEFAULT NULL,
  `project_original_migrated` int(10) unsigned DEFAULT NULL,
  `project_original_realm_id` int(10) unsigned DEFAULT NULL,
  `project_original_guid` int(10) unsigned DEFAULT NULL,
  `project_clone_created` int(10) unsigned DEFAULT NULL,
  `project_clone_realm_id` int(10) unsigned DEFAULT NULL,
  `project_clone_guid` int(10) unsigned DEFAULT NULL,
  `project_migrant_created` int(10) unsigned DEFAULT NULL,
  `project_migrant_realm_id` int(10) unsigned DEFAULT NULL,
  `project_migrant_guid` int(10) unsigned DEFAULT NULL,
  `last_login` int(11) unsigned NOT NULL DEFAULT '0',
  `taxi_path_point` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`),
  KEY `idx_account` (`account`),
  KEY `idx_online` (`online`),
  KEY `idx_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Player System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `characters`
--

LOCK TABLES `characters` WRITE;
/*!40000 ALTER TABLE `characters` DISABLE KEYS */;
INSERT INTO `characters` VALUES (1,1,'Testeo',0,24,10,1,1,10,2,84546051,33554435,0,1448.53,3471.42,176.992,860,0,49,3.42536,'34 0 0 2 0 0 1 0 0 0 0 32 8 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 128 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 32 16 0 0 0 140 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,1,128,128,1636074755,0,1.28374,0,0,'0 0 ',0,0,0,0,0,0,0,0,5736,0,'',0,0,0,0,4294967295,0,133,50,100,0,0,0,193,1,0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1024 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','0 0 0 0 0 0 0 0 72019 0 77509 0 72020 0 0 0 77526 0 0 0 0 0 0 0 0 0 0 0 0 0 73209 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','0 0 0 0 0 0 0 0 ',0,0,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1636074632,0),(2,1,'Teste',0,9,4,0,90,0,227301,117440512,33554440,16777760,1734.59,-4473.41,35.1389,1,0,49,1.55518,'0 4 96 0 0 0 0 0 0 0 2 0 4 0 0 128 0 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 32 0 0 0 0 0 0 0 0 128 0 0 2 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 128 1 0 0 0 0 0 0 0 0 0 0 65 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,1,1818,1774,1636076696,1,0,0,0,'0 0 ',0,0,0,0,0,0,0,0,1637,0,'',0,0,0,0,4294967295,0,153445,0,100,0,0,0,195,1,0,'0 0 2147483648 2147483656 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 134217728 0 8 0 0 0 0 0 0 0 0 1024 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2048 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8388608 0 0 0 0 0 0 0 0 0 0 0 8208 0 0 32 0 0 0 0 0 0 0 0 0 0 0 0 262144 0 0 8391680 4194304 1536 1053952 0 48 1 0 0 0 2 0 0 0 0 0 536870912 0 320 0 0 0 0 0 0 536879104 0 16121856 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','0 0 0 0 0 0 0 0 49514 0 0 0 49515 0 49516 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 90322 0 50055 0 0 0 0 0 0 0 0 0 0 0 0 0 ','0 0 0 0 0 0 0 0 ',0,0,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1636075368,0),(3,1,'Ertre',0,22,8,0,1,0,0,33882368,33554439,0,-1451.53,1403.35,35.5561,654,0,49,0.333847,'34 0 0 2 0 0 1 0 0 0 0 32 8 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 128 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 32 16 0 0 0 140 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,1,0,0,1636071648,0,0.00137778,0,0,'0 0 ',0,0,0,0,0,0,0,0,4755,0,'',0,0,0,0,4294967295,0,103,50,0,0,0,0,0,1,0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','0 0 0 0 0 0 0 0 49399 0 0 0 49400 0 49401 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','0 0 0 0 0 0 0 0 ',0,0,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1636071648,0),(4,1,'Fea',0,5,10,0,1,0,0,67438336,33554438,0,1699.85,1706.56,135.928,0,0,49,4.88839,'0 4 96 0 0 0 0 0 0 0 2 0 4 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 32 0 0 0 0 0 0 0 0 128 0 0 2 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 128 1 0 0 0 0 0 0 0 0 0 0 65 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,1,0,0,1636071976,0,0.00172222,0,0,'0 0 ',0,0,0,0,0,0,0,0,6454,0,'',0,0,0,0,4294967295,0,113,50,100,0,0,0,0,1,0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','0 0 0 0 0 0 0 0 72019 0 77509 0 72020 0 0 0 77526 0 0 0 0 0 0 0 0 0 0 0 0 0 73209 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','0 0 0 0 0 0 0 0 ',0,0,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1636071976,0),(5,2,'Caza',0,24,3,1,1,0,0,33816578,33554432,0,1470.97,3466.06,181.64,860,0,49,2.78136,'34 0 0 2 0 0 1 0 0 0 0 32 8 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 128 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 32 16 0 0 0 140 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,1,1,1,1636072289,0,0.00155,0,0,'0 0 ',0,0,0,0,0,4,0,0,5736,0,'',0,0,0,0,4294967295,0,123,100,0,0,0,0,0,1,0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','0 0 0 0 0 0 0 0 72019 0 77509 0 72020 0 0 0 77526 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','0 0 0 0 0 0 0 0 ',0,0,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1636072288,0);
/*!40000 ALTER TABLE `characters` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `corpse`
--

DROP TABLE IF EXISTS `corpse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `corpse` (
  `corpseGuid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier',
  `posX` float NOT NULL DEFAULT '0',
  `posY` float NOT NULL DEFAULT '0',
  `posZ` float NOT NULL DEFAULT '0',
  `orientation` float NOT NULL DEFAULT '0',
  `mapId` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Map Identifier',
  `phaseMask` int(10) unsigned NOT NULL DEFAULT '1',
  `displayId` int(10) unsigned NOT NULL DEFAULT '0',
  `itemCache` text NOT NULL,
  `bytes1` int(10) unsigned NOT NULL DEFAULT '0',
  `bytes2` int(10) unsigned NOT NULL DEFAULT '0',
  `flags` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `dynFlags` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `time` int(10) unsigned NOT NULL DEFAULT '0',
  `corpseType` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `instanceId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Instance Identifier',
  PRIMARY KEY (`corpseGuid`),
  KEY `idx_type` (`corpseType`),
  KEY `idx_instance` (`instanceId`),
  KEY `idx_player` (`guid`),
  KEY `idx_time` (`time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Death System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `corpse`
--

LOCK TABLES `corpse` WRITE;
/*!40000 ALTER TABLE `corpse` DISABLE KEYS */;
/*!40000 ALTER TABLE `corpse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `creature_respawn`
--

DROP TABLE IF EXISTS `creature_respawn`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `creature_respawn` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `respawnTime` int(10) unsigned NOT NULL DEFAULT '0',
  `mapId` smallint(10) unsigned NOT NULL DEFAULT '0',
  `instanceId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Instance Identifier',
  PRIMARY KEY (`guid`,`instanceId`),
  KEY `idx_instance` (`instanceId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Grid Loading System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `creature_respawn`
--

LOCK TABLES `creature_respawn` WRITE;
/*!40000 ALTER TABLE `creature_respawn` DISABLE KEYS */;
INSERT INTO `creature_respawn` VALUES (62769,1635979388,530,0),(62774,1635979388,530,0),(62775,1635979388,530,0),(62780,1635979388,530,0),(62781,1635979388,530,0),(64585,1635979388,530,0),(64616,1635979388,530,0),(64617,1635979388,530,0),(64653,1635979388,530,0),(64654,1635979388,530,0),(64661,1635979388,530,0),(64662,1635979388,530,0),(64664,1635979388,530,0),(64665,1635979388,530,0),(64669,1635979388,530,0),(64670,1635979388,530,0),(64671,1635979388,530,0),(64673,1635979388,530,0),(64675,1635979388,530,0),(64676,1635979388,530,0),(64677,1635979388,530,0),(64678,1635979388,530,0),(64679,1635979388,530,0),(64680,1635979388,530,0),(64682,1635979388,530,0),(64685,1635979388,530,0),(64688,1635979388,530,0),(64689,1635979388,530,0),(64697,1635979388,530,0),(64699,1635979388,530,0),(64700,1635979388,530,0),(64702,1635979388,530,0),(64705,1635979388,530,0),(64707,1635979388,530,0),(65690,1635979388,530,0),(65691,1635979388,530,0),(65699,1635979388,530,0),(65704,1635979388,530,0),(67068,1635979482,530,0),(69027,1635979482,530,0),(69132,1635979395,530,0),(69135,1635979395,530,0),(72412,1635979388,530,0),(74534,1635979395,530,0),(74553,1635979482,530,0),(75751,1635979527,571,0),(75753,1635979508,571,0),(75754,1635979508,571,0),(75757,1635979508,571,0),(75758,1635979508,571,0),(75759,1635979508,571,0),(75760,1635979508,571,0),(75761,1635979508,571,0),(75762,1635979527,571,0),(75810,1635979712,571,0),(75811,1635979712,571,0),(75812,1635979712,571,0),(75955,1635979712,571,0),(76039,1635979712,571,0),(76653,1635979712,571,0),(76654,1635979712,571,0),(76655,1635979712,571,0),(84590,1665356767,0,0),(97823,1635979952,571,0),(97824,1635979952,571,0),(97825,1635979952,571,0),(97826,1635979952,571,0),(97827,1635979952,571,0),(97828,1635979952,571,0),(97829,1635979952,571,0),(97830,1635979952,571,0),(97831,1635979952,571,0),(97832,1635979952,571,0),(97833,1635979952,571,0),(97834,1635979952,571,0),(97835,1635979952,571,0),(97836,1635979952,571,0),(101206,1635979508,571,0),(101208,1635979666,571,0),(101209,1635979712,571,0),(101210,1635979666,571,0),(101213,1635979668,571,0),(101214,1635979728,571,0),(101218,1635979728,571,0),(101219,1635979668,571,0),(101222,1635979668,571,0),(101223,1635979728,571,0),(101224,1635979508,571,0),(101231,1635979728,571,0),(101233,1635979728,571,0),(101239,1635979728,571,0),(101242,1635979666,571,0),(101245,1635979666,571,0),(101248,1635979728,571,0),(101249,1635979508,571,0),(101250,1635979508,571,0),(101252,1635979666,571,0),(101253,1635979666,571,0),(101254,1635979666,571,0),(101255,1635979666,571,0),(101263,1635979666,571,0),(101264,1635979668,571,0),(101267,1635979668,571,0),(101268,1635979728,571,0),(101269,1635979666,571,0),(101270,1635979666,571,0),(101271,1635979666,571,0),(101272,1635979666,571,0),(101273,1635979666,571,0),(101274,1635979666,571,0),(101275,1635979666,571,0),(101276,1635979666,571,0),(101277,1635979666,571,0),(101416,1635979602,530,0),(101417,1635979602,530,0),(101433,1635979602,530,0),(103573,1635979508,571,0),(103586,1635979624,571,0),(103588,1635979508,571,0),(103589,1635979511,571,0),(103590,1635979508,571,0),(103593,1635979624,571,0),(103599,1635979642,571,0),(103601,1635979511,571,0),(103603,1635979624,571,0),(103604,1635979624,571,0),(103605,1635979508,571,0),(103610,1635979624,571,0),(103614,1635979624,571,0),(103617,1635979642,571,0),(103619,1635979511,571,0),(103622,1635979508,571,0),(103630,1635979508,571,0),(103631,1635979508,571,0),(103637,1635979624,571,0),(103638,1635979508,571,0),(103758,1635979720,571,0),(105908,1635979712,571,0),(105909,1635979712,571,0),(105910,1635979712,571,0),(105911,1635979712,571,0),(105918,1635979508,571,0),(105921,1635979508,571,0),(105923,1635979508,571,0),(105924,1635979614,571,0),(105926,1635979508,571,0),(105929,1635979508,571,0),(105931,1635979508,571,0),(105932,1635979508,571,0),(105933,1635979508,571,0),(105936,1635979508,571,0),(105938,1635979508,571,0),(105939,1635979508,571,0),(105941,1635979508,571,0),(105943,1635979508,571,0),(105945,1635979508,571,0),(105950,1635979508,571,0),(105952,1635979508,571,0),(105953,1635979614,571,0),(105964,1635979508,571,0),(105965,1635979508,571,0),(105966,1635979508,571,0),(105968,1635979508,571,0),(107057,1635979712,571,0),(107058,1635979712,571,0),(107059,1635979712,571,0),(107060,1635979712,571,0),(107061,1635979712,571,0),(107062,1635979712,571,0),(107063,1635979712,571,0),(107064,1635979712,571,0),(108796,1635979508,571,0),(108797,1635979508,571,0),(108805,1635979508,571,0),(108808,1635979508,571,0),(108822,1635979508,571,0),(108834,1635979508,571,0),(108837,1635979508,571,0),(108840,1635979508,571,0),(108851,1635979508,571,0),(108854,1635979508,571,0),(114243,1635979508,571,0),(139119,1635979527,571,0),(139131,1635979527,571,0),(139136,1635979527,571,0),(139139,1635979527,571,0),(139142,1635979527,571,0),(161937,1635979507,0,0),(165304,1635979508,0,0),(165458,1635979508,0,0),(165639,1635979508,0,0),(167665,1635979507,0,0),(167666,1635979507,0,0),(168095,1635979507,0,0),(168130,1635979507,0,0),(168140,1635979507,0,0),(168170,1635979507,0,0),(168193,1635979507,0,0),(168205,1635979507,0,0),(168208,1635979507,0,0),(168212,1635979507,0,0),(168215,1635979507,0,0),(168220,1635979507,0,0),(168221,1635979507,0,0),(168224,1635979507,0,0),(168227,1635979507,0,0),(168238,1635979507,0,0),(176326,1635979508,0,0),(177230,1665356887,0,0),(177231,1665356887,0,0),(177232,1665356887,0,0),(177234,1665356887,0,0),(177237,1665356887,0,0),(177256,1665356887,0,0),(177260,1665356887,0,0),(177264,1665356887,0,0),(177266,1665356887,0,0),(177267,1665356887,0,0),(177268,1665356887,0,0),(177275,1665356887,0,0),(177286,1665356887,0,0),(177287,1665356887,0,0),(177288,1665356887,0,0),(177293,1665356887,0,0),(177297,1665356887,0,0),(177302,1665356887,0,0),(177303,1665356887,0,0),(177306,1665356887,0,0),(177311,1665356887,0,0),(177327,1665356887,0,0),(177328,1665356887,0,0),(177329,1665356887,0,0),(177331,1665356887,0,0),(177332,1665356887,0,0),(177334,1665356887,0,0),(177335,1665356887,0,0),(177337,1665356887,0,0),(177341,1665356887,0,0),(177343,1665356887,0,0),(177344,1665356887,0,0),(177346,1665356887,0,0),(177349,1665356887,0,0),(177350,1665356887,0,0),(177351,1665356887,0,0),(177353,1665356887,0,0),(177371,1665356887,0,0),(177381,1665356887,0,0),(177387,1665356887,0,0),(177424,1665356887,0,0),(177425,1665356887,0,0),(177434,1665356887,0,0),(177442,1665356887,0,0),(177443,1665356887,0,0),(177444,1665356887,0,0),(177446,1665356887,0,0),(177447,1665356887,0,0),(177462,1665356887,0,0),(177464,1665356887,0,0),(177465,1665356887,0,0),(177471,1665356887,0,0),(177472,1665356887,0,0),(177476,1665356887,0,0),(177478,1665356887,0,0),(177482,1665356887,0,0),(177490,1665356887,0,0),(177495,1665356887,0,0),(177498,1665356887,0,0),(177539,1665356915,0,0),(177591,1665356887,0,0),(177722,1665356887,0,0),(177724,1665356887,0,0),(177751,1665356887,0,0),(177764,1665356887,0,0),(177787,1665356883,0,0),(177870,1665356887,0,0),(177876,1665356887,0,0),(177890,1665356887,0,0),(177891,1665356887,0,0),(177970,1665356883,0,0),(177973,1665356883,0,0),(177974,1665356883,0,0),(177976,1665356883,0,0),(177977,1665356883,0,0),(177979,1665356883,0,0),(177981,1665356883,0,0),(177983,1665356883,0,0),(177987,1665412215,0,0),(177990,1665356883,0,0),(177994,1665356883,0,0),(177995,1665356883,0,0),(177996,1665356883,0,0),(177997,1665356883,0,0),(177998,1665356883,0,0),(177999,1665356883,0,0),(178000,1665356883,0,0),(178001,1665356883,0,0),(178002,1665356883,0,0),(178003,1665356883,0,0),(178004,1665356883,0,0),(178005,1665356883,0,0),(178010,1665356883,0,0),(178014,1665356883,0,0),(178015,1665356883,0,0),(178026,1665356883,0,0),(178028,1665356883,0,0),(178029,1665356883,0,0),(178031,1665356883,0,0),(178033,1665356887,0,0),(178036,1665356883,0,0),(178037,1665356883,0,0),(178038,1665412161,0,0),(178040,1665356883,0,0),(178041,1665356883,0,0),(178043,1665356887,0,0),(178044,1665356883,0,0),(178047,1665356883,0,0),(178048,1665356883,0,0),(178060,1665356883,0,0),(178061,1665356883,0,0),(178065,1665356883,0,0),(178073,1665356883,0,0),(178081,1665356887,0,0),(178087,1665356887,0,0),(178096,1665356883,0,0),(178098,1665356883,0,0),(178100,1665356883,0,0),(178112,1665356883,0,0),(178114,1665356883,0,0),(178118,1665356883,0,0),(178119,1665356883,0,0),(178120,1665356883,0,0),(178143,1665356887,0,0),(178188,1665356883,0,0),(178189,1665356883,0,0),(178192,1665356883,0,0),(178259,1665356883,0,0),(178318,1665356883,0,0),(178319,1665356887,0,0),(178328,1665356883,0,0),(178455,1665356887,0,0),(178465,1665356887,0,0),(178491,1665356883,0,0),(178492,1665356883,0,0),(178498,1665356883,0,0),(178533,1665356883,0,0),(178612,1665356883,0,0),(178804,1665356883,0,0),(179580,1665356883,0,0),(179582,1665356883,0,0),(179610,1665356883,0,0),(179617,1665356883,0,0),(179655,1665356887,0,0),(179664,1665356883,0,0),(179747,1665356883,0,0),(179982,1665356887,0,0),(179997,1665356887,0,0),(180357,1665356887,0,0),(185757,1635979508,0,0),(185770,1635979508,0,0),(185779,1635979508,0,0),(185784,1635979508,0,0),(185785,1635979508,0,0),(185791,1635979508,0,0),(185793,1635979508,0,0),(185806,1635979508,0,0),(185816,1635979508,0,0),(186686,1635979508,0,0),(186687,1635979508,0,0),(187078,1635979508,0,0),(187112,1635979508,0,0),(187125,1635979508,0,0),(187136,1635979508,0,0),(187143,1635979508,0,0),(187150,1635979508,0,0),(187152,1635979508,0,0),(187157,1635979508,0,0),(187158,1635979508,0,0),(187159,1635979508,0,0),(187161,1635979508,0,0),(187162,1635979508,0,0),(187165,1635979508,0,0),(187166,1635979508,0,0),(187167,1635979508,0,0),(187186,1635979508,0,0),(187200,1635979508,0,0),(187205,1635979508,0,0),(187233,1635979508,0,0),(187235,1635979508,0,0),(187236,1635979508,0,0),(187252,1635979508,0,0),(187265,1635979508,0,0),(187269,1635979638,0,0),(187270,1635979638,0,0),(187343,1635979508,0,0),(187607,1635979508,0,0),(187610,1635979508,0,0),(187623,1635979508,0,0),(188937,1665356915,0,0),(188938,1665356887,0,0),(188944,1665356915,0,0),(188946,1665356887,0,0),(188949,1665356887,0,0),(188951,1665356887,0,0),(188952,1665356887,0,0),(188956,1665356887,0,0),(188973,1665356887,0,0),(188992,1665356887,0,0),(188996,1665356887,0,0),(189003,1665356887,0,0),(189005,1665356887,0,0),(189008,1665356887,0,0),(189009,1665356887,0,0),(189010,1665356915,0,0),(189015,1665356915,0,0),(189025,1665356887,0,0),(189032,1665356887,0,0),(189033,1665356887,0,0),(189034,1665356887,0,0),(189036,1665356887,0,0),(189044,1665356887,0,0),(189051,1665356887,0,0),(189052,1665356887,0,0),(189055,1665356887,0,0),(189057,1665356887,0,0),(189059,1665356887,0,0),(189060,1665356887,0,0),(189066,1665356887,0,0),(189069,1665356887,0,0),(189070,1665356887,0,0),(189071,1665356887,0,0),(189103,1665356915,0,0),(189104,1665356915,0,0),(189105,1665356915,0,0),(189316,1635979508,0,0),(189357,1635979508,0,0),(189395,1635979508,0,0),(189429,1635979508,0,0),(189436,1635979508,0,0),(189456,1635979508,0,0),(189459,1635979508,0,0),(189460,1665356915,0,0),(189461,1635979508,0,0),(189494,1665356915,0,0),(189495,1665356915,0,0),(189497,1665356915,0,0),(189501,1665356915,0,0),(189503,1665356915,0,0),(189504,1665357016,0,0),(189505,1665357016,0,0),(189507,1635979508,0,0),(189512,1635979508,0,0),(189513,1665356915,0,0),(189523,1665356915,0,0),(189524,1635979508,0,0),(189525,1635979508,0,0),(189538,1665356915,0,0),(189545,1635979508,0,0),(189558,1635979508,0,0),(189559,1635979508,0,0),(189564,1665356915,0,0),(189569,1665357016,0,0),(189570,1665357016,0,0),(189572,1635979508,0,0),(189573,1665357016,0,0),(189619,1665357016,0,0),(189621,1665356915,0,0),(189622,1665356915,0,0),(189624,1665356915,0,0),(189626,1665356915,0,0),(189628,1665356915,0,0),(189629,1635979508,0,0),(189631,1635979508,0,0),(189636,1635979508,0,0),(189638,1635979508,0,0),(189642,1635979508,0,0),(189643,1635979508,0,0),(189666,1665356915,0,0),(189673,1665357016,0,0),(189695,1635979508,0,0),(189697,1665356915,0,0),(189698,1665357016,0,0),(189717,1665357016,0,0),(189757,1665357016,0,0),(192519,1635979508,0,0),(192520,1635979801,0,0),(192521,1635979606,0,0),(192524,1635979638,0,0),(192831,1635979658,0,0),(192832,1635979638,0,0),(193015,1635979608,0,0),(193017,1635979658,0,0),(193120,1635979801,0,0),(193121,1635979658,0,0),(193122,1635979508,0,0),(193198,1635979608,0,0),(193240,1635979606,0,0),(193242,1635979508,0,0),(193267,1635979618,0,0),(193270,1635979606,0,0),(193290,1635979658,0,0),(193313,1635979606,0,0),(193325,1635979508,0,0),(193328,1635979608,0,0),(193329,1635979508,0,0),(193335,1635979618,0,0),(193336,1635979658,0,0),(193337,1635979658,0,0),(193340,1635979801,0,0),(193341,1635979606,0,0),(193342,1635979606,0,0),(193344,1635979508,0,0),(193347,1635979606,0,0),(193348,1635979638,0,0),(193349,1635979618,0,0),(193350,1635979801,0,0),(193354,1635979618,0,0),(193355,1635979618,0,0),(193356,1635979606,0,0),(193357,1635979606,0,0),(193360,1635979618,0,0),(193363,1635979658,0,0),(193364,1635979658,0,0),(193365,1635979658,0,0),(193367,1635979658,0,0),(193368,1635979618,0,0),(193369,1635979508,0,0),(193372,1635979658,0,0),(193376,1635979606,0,0),(193383,1635979606,0,0),(193384,1635979658,0,0),(193386,1635979618,0,0),(193389,1635979801,0,0),(193390,1635979618,0,0),(193392,1635979608,0,0),(193395,1635979658,0,0),(193400,1635980590,0,0),(193402,1635979618,0,0),(193403,1635979658,0,0),(193404,1635979608,0,0),(193412,1635979606,0,0),(193413,1635979608,0,0),(193417,1635979618,0,0),(193419,1635979606,0,0),(193420,1635979658,0,0),(193422,1635979608,0,0),(193425,1635979508,0,0),(193426,1635979638,0,0),(193430,1635979608,0,0),(193434,1635979508,0,0),(193437,1635979508,0,0),(193442,1635979608,0,0),(193443,1635979608,0,0),(193445,1635979606,0,0),(193448,1635979608,0,0),(193449,1635979638,0,0),(193469,1635979606,0,0),(193644,1635979618,0,0),(193645,1635979606,0,0),(193772,1635979618,0,0),(193778,1635979608,0,0),(193828,1635979618,0,0),(193835,1635979638,0,0),(193844,1635979606,0,0),(194127,1635979801,0,0),(194141,1635979638,0,0),(194158,1635979658,0,0),(194220,1635979608,0,0),(194221,1635979608,0,0),(194248,1635979618,0,0),(194272,1635979608,0,0),(194273,1635979608,0,0),(194284,1635979638,0,0),(194285,1635979638,0,0),(194287,1635979608,0,0),(194329,1635979608,0,0),(194350,1635979618,0,0),(194367,1635979608,0,0),(194422,1635979508,0,0),(194497,1635979658,0,0),(194569,1635979618,0,0),(194577,1635979608,0,0),(194612,1635979658,0,0),(194632,1635979618,0,0),(194646,1635979618,0,0),(194877,1635979508,1,0),(195504,1635979508,1,0),(195538,1635979508,1,0),(195539,1635979508,1,0),(195555,1635979508,1,0),(195561,1635979592,1,0),(195578,1636057723,1,0),(195579,1636057723,1,0),(195581,1635979508,1,0),(195583,1636057723,1,0),(195584,1635979508,1,0),(195587,1635979508,1,0),(195588,1635979515,1,0),(195591,1635979515,1,0),(195592,1635979515,1,0),(195593,1635979508,1,0),(195594,1636057723,1,0),(195596,1636057723,1,0),(195601,1636076723,1,0),(195602,1635979508,1,0),(195605,1635979508,1,0),(195607,1635979508,1,0),(195609,1635979508,1,0),(195616,1635979508,1,0),(195622,1635979508,1,0),(195623,1635979508,1,0),(195632,1635979508,1,0),(195633,1635979508,1,0),(195634,1635979508,1,0),(195635,1635979508,1,0),(195636,1635979508,1,0),(195638,1635979508,1,0),(195639,1635979508,1,0),(195640,1635979508,1,0),(195641,1635979508,1,0),(195645,1635979508,1,0),(195647,1635979508,1,0),(195648,1635979508,1,0),(195653,1635979508,1,0),(195659,1635979508,1,0),(195660,1635979508,1,0),(195666,1635979508,1,0),(195667,1635979508,1,0),(195668,1635979508,1,0),(195669,1635979508,1,0),(195670,1635979508,1,0),(195684,1635979508,1,0),(195685,1635979508,1,0),(195687,1635979508,1,0),(195690,1635979508,1,0),(195692,1635979508,1,0),(195693,1635979508,1,0),(195694,1635979508,1,0),(195695,1635979508,1,0),(195703,1635979508,1,0),(195707,1635979508,1,0),(195717,1635979508,1,0),(195719,1635979508,1,0),(195720,1635979508,1,0),(195733,1635979508,1,0),(195740,1635979508,1,0),(195743,1635979508,1,0),(195745,1635979508,1,0),(195747,1635979508,1,0),(195752,1635979508,1,0),(195753,1635979508,1,0),(195760,1635979508,1,0),(195761,1635979508,1,0),(195763,1635979508,1,0),(195764,1635979508,1,0),(195765,1635979508,1,0),(195766,1635979508,1,0),(195767,1635979508,1,0),(195771,1635979508,1,0),(195795,1635979508,1,0),(195812,1635979508,1,0),(195817,1635979508,1,0),(195819,1635979508,1,0),(195820,1635979508,1,0),(195821,1635979508,1,0),(195831,1635979508,1,0),(195838,1635979508,1,0),(195841,1635979508,1,0),(195843,1635979508,1,0),(195848,1635979508,1,0),(195851,1635979508,1,0),(196197,1635979508,0,0),(196208,1635979551,0,0),(196219,1635979551,0,0),(201190,1635979618,0,0),(201202,1635979508,0,0),(201204,1635979618,0,0),(201205,1635979508,0,0),(201226,1635979508,0,0),(201227,1635979618,0,0),(201228,1635979508,0,0),(201235,1635979618,0,0),(201241,1635979508,0,0),(201242,1635979508,0,0),(201243,1635979508,0,0),(201252,1635979508,0,0),(201258,1635980590,0,0),(201263,1635979508,0,0),(201264,1635979508,0,0),(201267,1635979508,0,0),(201271,1635979618,0,0),(201272,1636050114,0,0),(201275,1635979618,0,0),(201282,1635979618,0,0),(201286,1636050114,0,0),(201288,1635979618,0,0),(201296,1635979618,0,0),(201304,1635979618,0,0),(201306,1635979618,0,0),(201307,1635979508,0,0),(201308,1636051200,0,0),(201314,1635979508,0,0),(201315,1635979618,0,0),(201317,1635979618,0,0),(201322,1635979508,0,0),(201323,1635979618,0,0),(201325,1635979508,0,0),(201333,1635979618,0,0),(201338,1635979508,0,0),(204636,1635979508,1,0),(204690,1635979508,1,0),(204780,1635979508,1,0),(204827,1635979508,1,0),(204828,1635979508,1,0),(204843,1635979508,1,0),(204878,1635979508,1,0),(204885,1635979508,1,0),(204914,1635979508,1,0),(204918,1635979508,1,0),(204919,1635979508,1,0),(204921,1635979508,1,0),(204932,1635979508,1,0),(204933,1635979508,1,0),(204942,1635979508,1,0),(204949,1635979508,1,0),(205005,1635979508,1,0),(205007,1635979508,1,0),(205009,1635979730,1,0),(205010,1635979508,1,0),(205014,1635979508,1,0),(205031,1635979508,1,0),(205033,1636076722,1,0),(205034,1636076720,1,0),(205035,1636076717,1,0),(205038,1635979508,1,0),(205039,1635979508,1,0),(205043,1635979508,1,0),(205044,1635979508,1,0),(205045,1635979508,1,0),(205050,1636076723,1,0),(205056,1635979508,1,0),(205057,1635979508,1,0),(205059,1636076722,1,0),(205060,1636076719,1,0),(205061,1636076717,1,0),(205063,1635979508,1,0),(205065,1636076719,1,0),(205066,1635979508,1,0),(205072,1635979508,1,0),(205076,1635979508,1,0),(205082,1635979508,1,0),(205089,1636076727,1,0),(216648,1635979507,0,0),(216663,1635979507,0,0),(216939,1635979706,0,0),(217024,1635979507,0,0),(217030,1635979507,0,0),(217035,1635979507,0,0),(217037,1635979507,0,0),(217104,1635979507,0,0),(217115,1635979507,0,0),(217159,1635979507,0,0),(217165,1635979507,0,0),(217167,1635979507,0,0),(217227,1635979507,0,0),(217351,1635979507,0,0),(217355,1635979507,0,0),(217447,1635979507,0,0),(217516,1635979507,0,0),(217558,1635979507,0,0),(217950,1635979507,0,0),(218524,1635979507,0,0),(229693,1636075130,648,0),(229721,1636075133,648,0),(229737,1636075130,648,0),(229746,1636075134,648,0),(229752,1636075132,648,0),(229765,1636075127,648,0),(236721,1635979508,1,0),(236732,1635979508,1,0),(236739,1635979508,1,0),(236779,1635979508,1,0),(236780,1635979508,1,0),(236781,1635979508,1,0),(236812,1635979508,1,0),(236932,1635979508,1,0),(241703,1635979508,1,0),(241743,1635979508,1,0),(241774,1635979508,1,0),(241809,1635979508,1,0),(241829,1635979508,1,0),(241832,1635979508,1,0),(241833,1635979508,1,0),(241835,1635979508,1,0),(241839,1635979508,1,0),(241840,1635979508,1,0),(241843,1635979508,1,0),(241851,1635979508,1,0),(241863,1635979508,1,0),(241875,1635979508,1,0),(241876,1635979508,1,0),(241885,1635979508,1,0),(241894,1635979508,1,0),(241900,1635979508,1,0),(241909,1635979508,1,0),(241913,1635979508,1,0),(241914,1635979508,1,0),(241920,1635979508,1,0),(241921,1635979508,1,0),(241931,1635979508,1,0),(241932,1635979508,1,0),(241934,1635979508,1,0),(241937,1635979508,1,0),(241948,1635979508,1,0),(241949,1635979508,1,0),(241959,1635979508,1,0),(242015,1635979508,1,0),(242942,1635979508,1,0),(242968,1635979508,1,0),(243030,1635979508,1,0),(243143,1635979508,1,0),(243186,1635979508,1,0),(243187,1635979508,1,0),(243208,1635979508,1,0),(243226,1635979508,1,0),(243237,1635979508,1,0),(243247,1635979508,1,0),(243248,1635979592,1,0),(243261,1635979592,1,0),(243270,1635979508,1,0),(243271,1635979508,1,0),(243309,1635979508,1,0),(243321,1635979508,1,0),(243344,1635979508,1,0),(243346,1635979508,1,0),(243355,1635979508,1,0),(243365,1635979508,1,0),(243366,1635979508,1,0),(243396,1635979508,1,0),(243397,1635979508,1,0),(243398,1635979508,1,0),(243411,1635979616,1,0),(243412,1635979508,1,0),(243413,1635979508,1,0),(243421,1635979508,1,0),(243422,1636076735,1,0),(243431,1635979508,1,0),(243432,1635979508,1,0),(243433,1635979508,1,0),(243441,1635979508,1,0),(243451,1635979508,1,0),(243452,1635979508,1,0),(243469,1636076735,1,0),(243478,1636076735,1,0),(243480,1635979508,1,0),(243481,1635979508,1,0),(243492,1635979616,1,0),(243493,1635979508,1,0),(243495,1635979508,1,0),(243500,1636076735,1,0),(243501,1635979616,1,0),(243506,1635979508,1,0),(243514,1635979508,1,0),(243517,1636057723,1,0),(243521,1635979508,1,0),(243526,1635979508,1,0),(243528,1635979616,1,0),(243529,1636057723,1,0),(243531,1635979616,1,0),(243532,1635979508,1,0),(243535,1635979508,1,0),(243536,1636057723,1,0),(243537,1635979616,1,0),(243539,1635979508,1,0),(243547,1635979508,1,0),(243549,1636057723,1,0),(243554,1635979668,1,0),(243559,1635979668,1,0),(243561,1635979616,1,0),(243563,1635979508,1,0),(243566,1635979616,1,0),(243567,1635979508,1,0),(243570,1635979508,1,0),(243615,1635979508,1,0),(243620,1635979508,1,0),(243625,1635979508,1,0),(243630,1635979508,1,0),(243654,1635979508,1,0),(243667,1636057723,1,0),(243668,1635979508,1,0),(243746,1635979508,1,0),(243779,1635979508,1,0),(243783,1635979508,1,0),(244035,1635979592,1,0),(244056,1635979592,1,0),(244103,1635979592,1,0),(244115,1635979616,1,0),(244132,1635979616,1,0),(244133,1635979592,1,0),(244134,1635979616,1,0),(244135,1635979616,1,0),(244136,1635979592,1,0),(244137,1635979592,1,0),(244138,1635979592,1,0),(244139,1635979616,1,0),(244140,1635979616,1,0),(244300,1635979508,1,0),(244301,1635979508,1,0),(244361,1635979508,1,0),(244367,1635979508,1,0),(244376,1635979508,1,0),(244391,1635979508,1,0),(244394,1635979508,1,0),(244676,1635979508,1,0),(244777,1635979508,1,0),(244819,1635979508,1,0),(244820,1635979508,1,0),(244834,1635979508,1,0),(244835,1635979508,1,0),(244854,1635979508,1,0),(244876,1635979508,1,0),(244903,1635979508,1,0),(244917,1635979508,1,0),(245169,1635979508,1,0),(245249,1635979508,1,0),(245250,1635979508,1,0),(245274,1635979508,1,0),(245283,1635979508,1,0),(245295,1635979508,1,0),(245298,1635979508,1,0),(245302,1635979508,1,0),(245310,1635979508,1,0),(245312,1635979508,1,0),(245315,1635979508,1,0),(245323,1635979508,1,0),(245329,1635979508,1,0),(245335,1635979508,1,0),(245337,1635979508,1,0),(245339,1635979508,1,0),(245356,1635979508,1,0),(245383,1635979508,1,0),(245394,1635979508,1,0),(250678,1635979951,1,0),(250792,1635979951,1,0),(250805,1636076924,1,0),(250808,1635979951,1,0),(250810,1635979951,1,0),(250811,1635979951,1,0),(250812,1635979951,1,0),(250813,1635979951,1,0),(250816,1636076924,1,0),(250817,1635979730,1,0),(250818,1636076717,1,0),(250819,1635979951,1,0),(250820,1635979508,1,0),(250823,1636076717,1,0),(250824,1635979809,1,0),(250831,1636076924,1,0),(250832,1636076717,1,0),(250834,1635979730,1,0),(250835,1635979730,1,0),(250836,1635979508,1,0),(250837,1635979508,1,0),(250838,1635979730,1,0),(250840,1635979730,1,0),(250841,1635979508,1,0),(250842,1635979508,1,0),(250843,1635979809,1,0),(250844,1635979508,1,0),(250845,1635979730,1,0),(250847,1635979508,1,0),(250851,1635979508,1,0),(250855,1635979809,1,0),(250858,1635979508,1,0),(250863,1635979508,1,0),(250870,1635979508,1,0),(250871,1635979508,1,0),(250875,1635979809,1,0),(250876,1635979809,1,0),(250878,1635979508,1,0),(250879,1636076721,1,0),(250883,1635979508,1,0),(250895,1635979508,1,0),(250896,1635979508,1,0),(250910,1635979809,1,0),(250913,1635979508,1,0),(250961,1635979508,1,0),(250969,1636076718,1,0),(250992,1636076717,1,0),(250997,1636076718,1,0),(251000,1635979730,1,0),(251003,1635979508,1,0),(251007,1635979508,1,0),(251010,1636076719,1,0),(251011,1636076719,1,0),(251051,1635979508,1,0),(251061,1635979809,1,0),(251086,1635979951,1,0),(251087,1636076717,1,0),(251089,1635979951,1,0),(251091,1635979951,1,0),(251097,1636076920,1,0),(251102,1636076717,1,0),(251105,1636076717,1,0),(251109,1636076717,1,0),(251112,1636076924,1,0),(251113,1635979951,1,0),(251115,1636076717,1,0),(251116,1635979951,1,0),(251128,1635979951,1,0),(251130,1635979951,1,0),(251156,1635979951,1,0),(251157,1636076920,1,0),(251171,1635979951,1,0),(251177,1636076717,1,0),(251178,1636076717,1,0),(251179,1635979951,1,0),(251182,1635979951,1,0),(251183,1635979951,1,0),(251184,1636076924,1,0),(251199,1636076717,1,0),(251204,1636076717,1,0),(251207,1636076717,1,0),(251208,1636076717,1,0),(251209,1636076717,1,0),(251223,1636076717,1,0),(251225,1636076717,1,0),(251241,1636076717,1,0),(251246,1635979951,1,0),(251268,1636076717,1,0),(251272,1636076717,1,0),(251282,1636076924,1,0),(251365,1636076717,1,0),(251367,1636076717,1,0),(251368,1636076717,1,0),(251372,1636076717,1,0),(251373,1636076717,1,0),(251374,1635979508,1,0),(251375,1635979508,1,0),(251378,1635979508,1,0),(251380,1635979508,1,0),(251392,1636076717,1,0),(251393,1636076717,1,0),(251403,1636076717,1,0),(251404,1636076920,1,0),(251405,1636076717,1,0),(251408,1636076717,1,0),(251411,1636076717,1,0),(251412,1636076717,1,0),(251420,1636076717,1,0),(251432,1636076717,1,0),(251673,1636076924,1,0),(251836,1636076924,1,0),(251927,1636076924,1,0),(251947,1636076924,1,0),(251958,1636076924,1,0),(251959,1636076924,1,0),(251965,1636076924,1,0),(251966,1636076717,1,0),(251975,1636076924,1,0),(251977,1636076924,1,0),(251978,1636076924,1,0),(251980,1636076924,1,0),(251991,1636076924,1,0),(251999,1636076924,1,0),(252009,1636076717,1,0),(252011,1636076924,1,0),(252012,1636076924,1,0),(252019,1636076924,1,0),(252020,1636076924,1,0),(252037,1636076924,1,0),(252039,1636076924,1,0),(252041,1636076717,1,0),(252093,1635979508,1,0),(252221,1635979508,1,0),(252360,1635979508,1,0),(252989,1636076924,1,0),(253018,1636076924,1,0),(253019,1636076924,1,0),(253043,1636076924,1,0),(253092,1636076717,1,0),(253100,1636076717,1,0),(253131,1636076717,1,0),(253224,1636076717,1,0),(253233,1636076717,1,0),(253236,1636076717,1,0),(253242,1636076717,1,0),(253243,1636076717,1,0),(253278,1636076717,1,0),(253287,1636076717,1,0),(254100,1635979622,1,0),(254269,1635979622,1,0),(254451,1635979622,1,0),(255238,1635979622,1,0),(255268,1635979622,1,0),(255281,1635979622,1,0),(255283,1635979622,1,0),(255298,1635979622,1,0),(255299,1635979622,1,0),(255300,1635979622,1,0),(255303,1635979622,1,0),(255306,1635979622,1,0),(255307,1635979622,1,0),(255308,1635979622,1,0),(255309,1635979622,1,0),(255310,1635979622,1,0),(255312,1635979622,1,0),(255314,1635979622,1,0),(255349,1635979622,1,0),(255350,1635979622,1,0),(255352,1635979622,1,0),(260067,1635980071,1,0),(260311,1635979652,1,0),(260376,1635980071,1,0),(260441,1635979642,1,0),(260550,1635979642,1,0),(260554,1635979508,1,0),(260697,1635979660,1,0),(260709,1635979508,1,0),(260710,1635980071,1,0),(260711,1635980071,1,0),(261019,1635979642,1,0),(261035,1635979508,1,0),(261224,1635979642,1,0),(261283,1635979508,1,0),(261905,1635979660,1,0),(262102,1635979660,1,0),(262118,1635979508,1,0),(262125,1635980071,1,0),(262129,1635979642,1,0),(262131,1635979660,1,0),(262164,1635980071,1,0),(262174,1635979508,1,0),(262175,1635980071,1,0),(262194,1635979508,1,0),(262267,1635980071,1,0),(262274,1635979508,1,0),(262369,1635979761,1,0),(262426,1635979979,1,0),(262434,1635979979,1,0),(262472,1635979979,1,0),(262711,1635980011,1,0),(262722,1635979761,1,0),(262729,1635979724,1,0),(262737,1635980011,1,0),(262754,1635979761,1,0),(262755,1635979724,1,0),(262757,1635979743,1,0),(262766,1635980011,1,0),(262807,1635979724,1,0),(262825,1635979724,1,0),(262838,1635979724,1,0),(262844,1635979724,1,0),(262847,1635979761,1,0),(262871,1635980011,1,0),(262897,1635979761,1,0),(262945,1635979724,1,0),(262946,1635980011,1,0),(262948,1635980011,1,0),(263465,1635979761,1,0),(263525,1635979722,1,0),(263537,1635979722,1,0),(263543,1635979743,1,0),(263567,1635979722,1,0),(263568,1635979743,1,0),(263570,1635979761,1,0),(263572,1635979743,1,0),(263573,1635979722,1,0),(263577,1635979743,1,0),(263579,1635979724,1,0),(263583,1635979722,1,0),(263584,1635979743,1,0),(263592,1635979761,1,0),(263602,1635979761,1,0),(263606,1635979765,1,0),(263619,1635979722,1,0),(263631,1635979722,1,0),(263662,1635979722,1,0),(263724,1635979765,1,0),(263738,1635979722,1,0),(263847,1635979722,1,0),(263924,1635979702,1,0),(263928,1635979722,1,0),(263932,1635979722,1,0),(263953,1635979702,1,0),(263961,1635979702,1,0),(263964,1635979702,1,0),(263966,1635980051,1,0),(263970,1635979702,1,0),(263975,1635979722,1,0),(264047,1635979722,1,0),(264185,1635979702,1,0),(264380,1635979951,1,0),(264419,1635979785,1,0),(264420,1635979785,1,0),(264424,1635979785,1,0),(264437,1635979785,1,0),(264439,1635979785,1,0),(264443,1635979785,1,0),(264554,1635979951,1,0),(264588,1635979785,1,0),(264618,1635979765,1,0),(264671,1635979765,1,0),(264681,1635979765,1,0),(264686,1635979765,1,0),(264688,1635979765,1,0),(264696,1635979765,1,0),(264704,1635979765,1,0),(264712,1635979765,1,0),(264805,1635979765,1,0),(264807,1635979785,1,0),(264821,1635979765,1,0),(266003,1635979809,1,0),(266004,1635979809,1,0),(266122,1635979508,1,0),(266151,1635979508,1,0),(266164,1635979508,1,0),(266173,1635979508,1,0),(266191,1635979508,1,0),(266193,1635979508,1,0),(266195,1635979508,1,0),(266216,1635979508,1,0),(266259,1635979508,1,0),(266273,1635979508,1,0),(266274,1635979508,1,0),(266275,1635979508,1,0),(266277,1635979508,1,0),(266279,1635979508,1,0),(266284,1635979508,1,0),(266285,1635979508,1,0),(266292,1635979508,1,0),(269540,1635979702,1,0),(270096,1635979680,1,0),(270116,1635980051,1,0),(270117,1635979702,1,0),(270130,1635980051,1,0),(270139,1635979690,1,0),(270154,1635979702,1,0),(270155,1635979702,1,0),(270213,1635979702,1,0),(270571,1635979702,1,0),(272655,1635979702,1,0),(272658,1635979690,1,0),(272663,1635979702,1,0),(272666,1635980051,1,0),(273002,1635979508,1,0),(273260,1635979508,1,0),(273970,1635979508,1,0),(274004,1635979508,1,0),(274043,1635979508,1,0),(274048,1635979508,1,0),(274063,1635979508,1,0),(274095,1635979508,1,0),(277147,1635979738,1,0),(277148,1635979738,1,0),(277289,1635979626,1,0),(277311,1635979738,1,0),(277476,1635979738,1,0),(277503,1635979626,1,0),(277725,1635979626,1,0),(277928,1635979626,1,0),(278591,1635979626,1,0),(318776,1665356887,0,0),(352325,1635979508,571,0),(352331,1635979508,571,0),(352336,1635979508,571,0),(352341,1635979508,571,0),(352342,1635979508,571,0),(352353,1635979508,571,0),(352379,1635979508,571,0),(352390,1635979508,571,0),(352391,1635979614,571,0),(352392,1635979728,571,0),(352408,1635979614,571,0),(352414,1635979614,571,0),(352415,1635979614,571,0),(352417,1635979728,571,0),(352419,1635979508,571,0),(352432,1635979508,571,0),(352438,1635979614,571,0),(352439,1635979614,571,0),(400000,1636075966,870,0),(400001,1636075966,870,0),(400003,1636075966,870,0),(400004,1636075966,870,0),(400005,1636075966,870,0),(400006,1636075966,870,0),(400007,1636075966,870,0),(400008,1636075966,870,0),(400009,1636075966,870,0),(400010,1636075966,870,0),(400011,1636075966,870,0),(400012,1636075966,870,0),(400013,1636075966,870,0),(500181,1636076614,870,0),(500191,1636076614,870,0),(500238,1636076614,870,0),(500309,1636076483,870,0),(500315,1636076483,870,0),(500318,1636076483,870,0),(500322,1636076483,870,0),(500323,1636076497,870,0),(500330,1636076483,870,0),(500335,1636076614,870,0),(500352,1636076614,870,0),(500355,1636076614,870,0),(500361,1636076614,870,0),(500363,1636076626,870,0),(500395,1636076618,870,0),(500417,1636076626,870,0),(500424,1636076483,870,0),(500427,1636075907,870,0),(500431,1636075907,870,0),(500434,1636075377,870,0),(500436,1636075907,870,0),(500437,1636075907,870,0),(500445,1636076495,870,0),(500461,1636076495,870,0),(500463,1636076483,870,0),(500477,1636076495,870,0),(500480,1636076494,870,0),(500484,1636076495,870,0),(500510,1636076483,870,0),(500527,1636076483,870,0),(500534,1636076614,870,0),(500555,1636076614,870,0),(500556,1636076614,870,0),(500601,1636076614,870,0),(500602,1636076614,870,0),(500875,1636076629,870,0),(500877,1636076626,870,0),(500881,1636076626,870,0),(501338,1636076626,870,0),(501340,1636076626,870,0),(501349,1636076626,870,0),(501484,1636075377,870,0),(501510,1636075377,870,0),(501552,1636075907,870,0),(501866,1636075907,870,0),(501972,1636076483,870,0),(502018,1636076483,870,0),(502019,1636076483,870,0),(502023,1636076483,870,0),(502058,1636076463,870,0),(502059,1636076463,870,0),(502060,1636076463,870,0),(502061,1636076463,870,0),(502062,1636076463,870,0),(502064,1636076463,870,0),(502066,1636076463,870,0),(502067,1636076463,870,0),(502068,1636076463,870,0),(502069,1636076463,870,0),(502070,1636076465,870,0),(502071,1636076465,870,0),(502072,1636076465,870,0),(502076,1636076465,870,0),(502077,1636076463,870,0),(502080,1636076463,870,0),(502082,1636076463,870,0),(502083,1636076463,870,0),(502084,1636076463,870,0),(502120,1636075907,870,0),(502127,1636075907,870,0),(502145,1636076624,870,0),(502148,1636076624,870,0),(502151,1636076624,870,0),(502155,1636076624,870,0),(502160,1636076624,870,0),(502163,1636076624,870,0),(502174,1636075907,870,0),(502176,1636076624,870,0),(502220,1636076465,870,0),(502221,1636076483,870,0),(502222,1636076465,870,0),(502223,1636076483,870,0),(502228,1636076486,870,0),(502250,1636076483,870,0),(502261,1636076463,870,0),(502267,1636076483,870,0),(502289,1636076463,870,0),(502290,1636076463,870,0),(502333,1636075913,870,0),(502343,1636075907,870,0),(502345,1636075907,870,0),(502347,1636075907,870,0),(502350,1636075907,870,0),(502376,1636075913,870,0),(502408,1636075913,870,0),(502411,1636075913,870,0),(502458,1636076691,870,0),(502464,1636076691,870,0),(502466,1636076691,870,0),(502472,1636076691,870,0),(502495,1636076691,870,0),(502496,1636076691,870,0),(502499,1636076691,870,0),(502502,1636076691,870,0),(502507,1636076691,870,0),(502521,1636076691,870,0),(502617,1636075907,870,0),(502618,1636075377,870,0),(502621,1636075907,870,0),(502628,1636075907,870,0),(502632,1636075907,870,0),(502649,1636075907,870,0),(502651,1636075907,870,0),(502656,1636075907,870,0),(502657,1636075907,870,0),(502661,1636075907,870,0),(502665,1636075907,870,0),(502710,1636076483,870,0),(502714,1636076483,870,0),(502750,1636076483,870,0),(502760,1636076483,870,0),(502769,1636076483,870,0),(502778,1636076483,870,0),(502864,1636076475,870,0),(502909,1636076475,870,0),(502913,1636076475,870,0),(502926,1636076475,870,0),(502929,1636076475,870,0),(502939,1636076475,870,0),(503028,1636076475,870,0),(503035,1636076475,870,0),(503040,1636076475,870,0),(503049,1636076475,870,0),(503119,1636076475,870,0),(503153,1636076475,870,0),(503264,1636076483,870,0),(503266,1636076483,870,0),(503267,1636076483,870,0),(503268,1636076614,870,0),(503270,1636076498,870,0),(503276,1636076505,870,0),(503279,1636076517,870,0),(503281,1636076539,870,0),(503283,1636076483,870,0),(503311,1636076626,870,0),(503314,1636076626,870,0),(503315,1636076626,870,0),(503317,1636076626,870,0),(503318,1636076626,870,0),(503321,1636076626,870,0),(503518,1636076691,870,0),(503531,1636076691,870,0),(503591,1636076691,870,0),(504023,1636076614,870,0),(504037,1636076614,870,0),(504188,1636076624,870,0),(504197,1636076614,870,0),(504200,1636076614,870,0),(504201,1636076614,870,0),(504207,1636076618,870,0),(504209,1636076624,870,0),(504216,1636076614,870,0),(504218,1636076624,870,0),(504235,1636076262,870,0),(504236,1636076295,870,0),(504238,1636076371,870,0),(504240,1636076264,870,0),(504253,1636076297,870,0),(504256,1636076272,870,0),(504265,1636076299,870,0),(504274,1636076282,870,0),(504344,1636076327,870,0),(504350,1636076334,870,0),(504351,1636076309,870,0),(504370,1636076402,870,0),(504372,1636076358,870,0),(504407,1636076298,870,0),(504408,1636076308,870,0),(504409,1636076308,870,0),(504410,1636076298,870,0),(504412,1636076342,870,0),(504413,1636076307,870,0),(504414,1636076307,870,0),(504415,1636076349,870,0),(504416,1636076316,870,0),(504417,1636076307,870,0),(504418,1636076317,870,0),(504420,1636076307,870,0),(504421,1636076342,870,0),(504422,1636076308,870,0),(504423,1636076298,870,0),(504424,1636076314,870,0),(504425,1636076314,870,0),(504426,1636076311,870,0),(504427,1636076311,870,0),(504429,1636076303,870,0),(504430,1636076308,870,0),(504432,1636076304,870,0),(504433,1636076304,870,0),(504434,1636076304,870,0),(504435,1636076336,870,0),(504436,1636076298,870,0),(504437,1636076299,870,0),(504438,1636076299,870,0),(504442,1636076321,870,0),(504443,1636076325,870,0),(504448,1636076307,870,0),(504454,1636076299,870,0),(504461,1636076336,870,0),(504466,1636076348,870,0),(504471,1636076465,870,0),(504472,1636076465,870,0),(504474,1636076465,870,0),(504477,1636076465,870,0),(504479,1636076465,870,0),(504480,1636076465,870,0),(504481,1636076465,870,0),(504482,1636076465,870,0),(504484,1636076465,870,0),(504489,1636076465,870,0),(504492,1636076465,870,0),(504496,1636076465,870,0),(504497,1636076465,870,0),(504502,1636076465,870,0),(504507,1636076605,870,0),(504513,1636076465,870,0),(504518,1636076475,870,0),(504519,1636076475,870,0),(504520,1636076475,870,0),(504521,1636076475,870,0),(504524,1636076465,870,0),(504528,1636076465,870,0),(504529,1636076465,870,0),(504530,1636076465,870,0),(504531,1636076465,870,0),(504563,1636076475,870,0),(504599,1636076475,870,0),(504617,1636076606,870,0),(504626,1636076475,870,0),(504627,1636076475,870,0),(504628,1636076475,870,0),(504636,1636076475,870,0),(504652,1636076475,870,0),(504677,1636076614,870,0),(504689,1636076614,870,0),(504730,1636076614,870,0),(504737,1636076614,870,0),(504738,1636076614,870,0),(504739,1636076614,870,0),(504740,1636076614,870,0),(504751,1636076614,870,0),(504755,1636076614,870,0),(504766,1636076614,870,0),(504769,1636076614,870,0),(504774,1636076614,870,0),(504824,1636076614,870,0),(504849,1636076530,870,0),(505135,1636076614,870,0),(505196,1636075377,870,0),(505324,1636075907,870,0),(505856,1636076430,870,0),(505879,1636076663,870,0),(505901,1636075377,870,0),(505907,1636075377,870,0),(505914,1636075377,870,0),(505917,1636075377,870,0),(505970,1636075907,870,0),(506011,1636075377,870,0),(506072,1636075377,870,0),(506130,1636075377,870,0),(506177,1636075377,870,0),(506215,1636076431,870,0),(506260,1636076423,870,0),(506303,1636076449,870,0),(506337,1636076411,870,0),(506354,1636076415,870,0),(506391,1636076444,870,0),(506505,1665409943,870,0),(507670,1636076693,870,0),(507674,1636076693,870,0),(507678,1636076693,870,0),(507686,1636076693,870,0),(507701,1636076693,870,0),(509197,1636076693,870,0),(509203,1636076693,870,0),(509204,1636076693,870,0),(510545,1636078279,870,0),(517833,1636075966,870,0),(518106,1636075966,870,0),(518114,1636075966,870,0),(518127,1636075966,870,0),(518268,1636075966,870,0),(518290,1636075966,870,0),(518295,1636075966,870,0),(518299,1636075966,870,0),(518379,1636075966,870,0),(518402,1636075966,870,0),(523058,1635979508,870,0),(523092,1635979508,870,0),(523093,1635979508,870,0),(523094,1635979508,870,0),(523095,1635979508,870,0),(523174,1635979508,870,0),(523247,1635979508,870,0),(527909,1635979508,870,0),(527921,1635979508,870,0),(534183,1665409989,870,0),(534429,1665409988,870,0),(534436,1665409987,870,0),(534438,1665409950,870,0),(534439,1665409954,870,0),(534445,1665409959,870,0),(534446,1665409962,870,0),(534456,1665409984,870,0),(534458,1665409947,870,0),(534459,1665409978,870,0),(534464,1665409961,870,0),(534494,1665409984,870,0),(534507,1665409994,870,0),(534511,1665409958,870,0),(534524,1665409978,870,0),(534531,1665409947,870,0),(534534,1665409947,870,0),(534557,1665409947,870,0),(534563,1665409982,870,0),(534573,1665409980,870,0),(534580,1665409999,870,0),(535324,1665409976,870,0),(535351,1665410027,870,0),(535354,1665410017,870,0),(535362,1665409990,870,0),(536277,1636076296,870,0),(536401,1636076460,870,0),(536402,1636076460,870,0),(536403,1636078040,870,0),(536413,1636076449,870,0),(536414,1636076450,870,0),(537000,1636076481,870,0),(537015,1636076414,870,0),(537116,1636079340,870,0),(537126,1636076620,870,0),(561780,1636075357,860,0),(561792,1636075402,860,0),(561824,1636075367,860,0),(561828,1636075387,860,0),(561831,1636075340,860,0),(561854,1636075315,860,0),(561988,1636075329,860,0),(562007,1636075318,860,0),(562042,1636075366,860,0),(563990,1635979626,1,0),(564001,1635979626,1,0),(564002,1635979626,1,0),(564003,1635979626,1,0),(564004,1635979626,1,0),(581334,1636076243,870,0),(582289,1635979401,1064,0),(582376,1635979401,1064,0),(582382,1635979401,1064,0),(582391,1635979401,1064,0);
/*!40000 ALTER TABLE `creature_respawn` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `custom_solocraft_character_stats`
--

DROP TABLE IF EXISTS `custom_solocraft_character_stats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `custom_solocraft_character_stats` (
  `GUID` tinyint(3) unsigned NOT NULL,
  `Difficulty` float NOT NULL,
  `GroupSize` int(11) NOT NULL,
  `SpellPower` int(10) unsigned NOT NULL DEFAULT '0',
  `Stats` float NOT NULL DEFAULT '100',
  PRIMARY KEY (`GUID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `custom_solocraft_character_stats`
--

LOCK TABLES `custom_solocraft_character_stats` WRITE;
/*!40000 ALTER TABLE `custom_solocraft_character_stats` DISABLE KEYS */;
/*!40000 ALTER TABLE `custom_solocraft_character_stats` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `custom_transmogrification`
--

DROP TABLE IF EXISTS `custom_transmogrification`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `custom_transmogrification` (
  `GUID` int(10) unsigned NOT NULL COMMENT 'Item guidLow',
  `FakeEntry` int(10) unsigned NOT NULL COMMENT 'Item entry',
  `Owner` int(10) unsigned NOT NULL COMMENT 'Player guidLow',
  PRIMARY KEY (`GUID`),
  KEY `Owner` (`Owner`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='don''t work just yet.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `custom_transmogrification`
--

LOCK TABLES `custom_transmogrification` WRITE;
/*!40000 ALTER TABLE `custom_transmogrification` DISABLE KEYS */;
/*!40000 ALTER TABLE `custom_transmogrification` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `custom_transmogrification_sets`
--

DROP TABLE IF EXISTS `custom_transmogrification_sets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `custom_transmogrification_sets` (
  `Owner` int(10) unsigned NOT NULL COMMENT 'Player guidlow',
  `PresetID` tinyint(3) unsigned NOT NULL COMMENT 'Preset identifier',
  `SetName` text COMMENT 'SetName',
  `SetData` text COMMENT 'Slot1 Entry1 Slot2 Entry2',
  PRIMARY KEY (`Owner`,`PresetID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='6_1';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `custom_transmogrification_sets`
--

LOCK TABLES `custom_transmogrification_sets` WRITE;
/*!40000 ALTER TABLE `custom_transmogrification_sets` DISABLE KEYS */;
/*!40000 ALTER TABLE `custom_transmogrification_sets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `daily_players_reports`
--

DROP TABLE IF EXISTS `daily_players_reports`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `daily_players_reports` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0',
  `creation_time` int(10) unsigned NOT NULL DEFAULT '0',
  `average` float NOT NULL DEFAULT '0',
  `total_reports` bigint(20) unsigned NOT NULL DEFAULT '0',
  `speed_reports` bigint(20) unsigned NOT NULL DEFAULT '0',
  `fly_reports` bigint(20) unsigned NOT NULL DEFAULT '0',
  `jump_reports` bigint(20) unsigned NOT NULL DEFAULT '0',
  `waterwalk_reports` bigint(20) unsigned NOT NULL DEFAULT '0',
  `teleportplane_reports` bigint(20) unsigned NOT NULL DEFAULT '0',
  `climb_reports` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `daily_players_reports`
--

LOCK TABLES `daily_players_reports` WRITE;
/*!40000 ALTER TABLE `daily_players_reports` DISABLE KEYS */;
/*!40000 ALTER TABLE `daily_players_reports` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `executed_services`
--

DROP TABLE IF EXISTS `executed_services`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `executed_services` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `type` enum('rename','change_acc','customize','change_race','change_class','change_prof','char_restore','guild_rename','unban','level_down','marketplace','transfer','boost','item_restore','boost_profession','boost_profession_small') NOT NULL,
  `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '(player or guild)',
  `old_data` text NOT NULL,
  `new_data` text NOT NULL,
  `execute_date` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `executed_services`
--

LOCK TABLES `executed_services` WRITE;
/*!40000 ALTER TABLE `executed_services` DISABLE KEYS */;
/*!40000 ALTER TABLE `executed_services` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fake_items`
--

DROP TABLE IF EXISTS `fake_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fake_items` (
  `guid` int(11) NOT NULL,
  `fakeEntry` int(11) NOT NULL,
  PRIMARY KEY (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fake_items`
--

LOCK TABLES `fake_items` WRITE;
/*!40000 ALTER TABLE `fake_items` DISABLE KEYS */;
/*!40000 ALTER TABLE `fake_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `game_event_condition_save`
--

DROP TABLE IF EXISTS `game_event_condition_save`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `game_event_condition_save` (
  `eventEntry` tinyint(3) unsigned NOT NULL,
  `condition_id` int(10) unsigned NOT NULL DEFAULT '0',
  `done` float DEFAULT '0',
  PRIMARY KEY (`eventEntry`,`condition_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `game_event_condition_save`
--

LOCK TABLES `game_event_condition_save` WRITE;
/*!40000 ALTER TABLE `game_event_condition_save` DISABLE KEYS */;
/*!40000 ALTER TABLE `game_event_condition_save` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `game_event_save`
--

DROP TABLE IF EXISTS `game_event_save`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `game_event_save` (
  `eventEntry` tinyint(3) unsigned NOT NULL,
  `state` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `next_start` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`eventEntry`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `game_event_save`
--

LOCK TABLES `game_event_save` WRITE;
/*!40000 ALTER TABLE `game_event_save` DISABLE KEYS */;
/*!40000 ALTER TABLE `game_event_save` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gameobject_respawn`
--

DROP TABLE IF EXISTS `gameobject_respawn`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gameobject_respawn` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `respawnTime` int(10) unsigned NOT NULL DEFAULT '0',
  `mapId` smallint(10) unsigned NOT NULL DEFAULT '0',
  `instanceId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Instance Identifier',
  PRIMARY KEY (`guid`,`instanceId`),
  KEY `idx_instance` (`instanceId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Grid Loading System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gameobject_respawn`
--

LOCK TABLES `gameobject_respawn` WRITE;
/*!40000 ALTER TABLE `gameobject_respawn` DISABLE KEYS */;
INSERT INTO `gameobject_respawn` VALUES (540609,1636074748,860,0);
/*!40000 ALTER TABLE `gameobject_respawn` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gm_subsurveys`
--

DROP TABLE IF EXISTS `gm_subsurveys`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gm_subsurveys` (
  `surveyId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `subsurveyId` int(10) unsigned NOT NULL DEFAULT '0',
  `rank` int(10) unsigned NOT NULL DEFAULT '0',
  `comment` text NOT NULL,
  PRIMARY KEY (`surveyId`,`subsurveyId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Player System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gm_subsurveys`
--

LOCK TABLES `gm_subsurveys` WRITE;
/*!40000 ALTER TABLE `gm_subsurveys` DISABLE KEYS */;
/*!40000 ALTER TABLE `gm_subsurveys` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gm_surveys`
--

DROP TABLE IF EXISTS `gm_surveys`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gm_surveys` (
  `surveyId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `guid` int(10) unsigned NOT NULL DEFAULT '0',
  `mainSurvey` int(10) unsigned NOT NULL DEFAULT '0',
  `overallComment` longtext NOT NULL,
  `createTime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`surveyId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Player System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gm_surveys`
--

LOCK TABLES `gm_surveys` WRITE;
/*!40000 ALTER TABLE `gm_surveys` DISABLE KEYS */;
/*!40000 ALTER TABLE `gm_surveys` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gm_tickets`
--

DROP TABLE IF EXISTS `gm_tickets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gm_tickets` (
  `ticketId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier of ticket creator',
  `name` varchar(12) NOT NULL COMMENT 'Name of ticket creator',
  `message` text NOT NULL,
  `createTime` int(10) unsigned NOT NULL DEFAULT '0',
  `mapId` smallint(5) unsigned NOT NULL DEFAULT '0',
  `posX` float NOT NULL DEFAULT '0',
  `posY` float NOT NULL DEFAULT '0',
  `posZ` float NOT NULL DEFAULT '0',
  `lastModifiedTime` int(10) unsigned NOT NULL DEFAULT '0',
  `closedBy` int(10) NOT NULL DEFAULT '0',
  `assignedTo` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'GUID of admin to whom ticket is assigned',
  `comment` text NOT NULL,
  `response` text NOT NULL,
  `completed` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `escalated` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `viewed` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `haveTicket` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ticketId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Player System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gm_tickets`
--

LOCK TABLES `gm_tickets` WRITE;
/*!40000 ALTER TABLE `gm_tickets` DISABLE KEYS */;
/*!40000 ALTER TABLE `gm_tickets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `group_completed_challenges`
--

DROP TABLE IF EXISTS `group_completed_challenges`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `group_completed_challenges` (
  `map` int(10) unsigned NOT NULL,
  `attemptId` int(10) unsigned NOT NULL DEFAULT '0',
  `completion_time` int(10) unsigned NOT NULL DEFAULT '0',
  `completion_date` int(10) unsigned NOT NULL DEFAULT '0',
  `medal_earned` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `group_members` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `member_1_guid` int(10) unsigned NOT NULL DEFAULT '0',
  `member_1_spec` int(10) unsigned NOT NULL DEFAULT '0',
  `member_2_guid` int(10) unsigned NOT NULL DEFAULT '0',
  `member_2_spec` int(10) unsigned NOT NULL DEFAULT '0',
  `member_3_guid` int(10) unsigned NOT NULL DEFAULT '0',
  `member_3_spec` int(10) unsigned NOT NULL DEFAULT '0',
  `member_4_guid` int(10) unsigned NOT NULL DEFAULT '0',
  `member_4_spec` int(10) unsigned NOT NULL DEFAULT '0',
  `member_5_guid` int(10) unsigned NOT NULL DEFAULT '0',
  `member_5_spec` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`map`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `group_completed_challenges`
--

LOCK TABLES `group_completed_challenges` WRITE;
/*!40000 ALTER TABLE `group_completed_challenges` DISABLE KEYS */;
/*!40000 ALTER TABLE `group_completed_challenges` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `group_instance`
--

DROP TABLE IF EXISTS `group_instance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `group_instance` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0',
  `instance` int(10) unsigned NOT NULL DEFAULT '0',
  `permanent` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`instance`),
  KEY `instance` (`instance`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `group_instance`
--

LOCK TABLES `group_instance` WRITE;
/*!40000 ALTER TABLE `group_instance` DISABLE KEYS */;
/*!40000 ALTER TABLE `group_instance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `group_member`
--

DROP TABLE IF EXISTS `group_member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `group_member` (
  `guid` int(10) unsigned NOT NULL,
  `memberGuid` int(10) unsigned NOT NULL,
  `memberFlags` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `subgroup` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `roles` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`memberGuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Groups';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `group_member`
--

LOCK TABLES `group_member` WRITE;
/*!40000 ALTER TABLE `group_member` DISABLE KEYS */;
/*!40000 ALTER TABLE `group_member` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `groups`
--

DROP TABLE IF EXISTS `groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `groups` (
  `guid` int(10) unsigned NOT NULL,
  `leaderGuid` int(10) unsigned NOT NULL,
  `lootMethod` tinyint(3) unsigned NOT NULL,
  `looterGuid` int(10) unsigned NOT NULL,
  `lootThreshold` tinyint(3) unsigned NOT NULL,
  `icon1` int(10) unsigned NOT NULL,
  `icon2` int(10) unsigned NOT NULL,
  `icon3` int(10) unsigned NOT NULL,
  `icon4` int(10) unsigned NOT NULL,
  `icon5` int(10) unsigned NOT NULL,
  `icon6` int(10) unsigned NOT NULL,
  `icon7` int(10) unsigned NOT NULL,
  `icon8` int(10) unsigned NOT NULL,
  `groupType` tinyint(3) unsigned NOT NULL,
  `difficulty` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `raiddifficulty` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `slot` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`guid`),
  KEY `leaderGuid` (`leaderGuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Groups';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `groups`
--

LOCK TABLES `groups` WRITE;
/*!40000 ALTER TABLE `groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guild`
--

DROP TABLE IF EXISTS `guild`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild` (
  `guildid` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(24) NOT NULL DEFAULT '',
  `leaderguid` int(10) unsigned NOT NULL DEFAULT '0',
  `EmblemStyle` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `EmblemColor` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `BorderStyle` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `BorderColor` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `BackgroundColor` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `info` text NOT NULL,
  `motd` varchar(128) NOT NULL DEFAULT '',
  `createdate` int(10) unsigned NOT NULL DEFAULT '0',
  `BankMoney` bigint(20) unsigned NOT NULL DEFAULT '0',
  `level` int(10) unsigned DEFAULT '1',
  `experience` bigint(20) unsigned DEFAULT '0',
  PRIMARY KEY (`guildid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Guild System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild`
--

LOCK TABLES `guild` WRITE;
/*!40000 ALTER TABLE `guild` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guild_achievement`
--

DROP TABLE IF EXISTS `guild_achievement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild_achievement` (
  `guildId` int(10) unsigned NOT NULL,
  `achievement` smallint(5) unsigned NOT NULL,
  `date` int(10) unsigned NOT NULL DEFAULT '0',
  `guids` text NOT NULL,
  PRIMARY KEY (`guildId`,`achievement`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild_achievement`
--

LOCK TABLES `guild_achievement` WRITE;
/*!40000 ALTER TABLE `guild_achievement` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_achievement` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guild_achievement_progress`
--

DROP TABLE IF EXISTS `guild_achievement_progress`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild_achievement_progress` (
  `guildId` int(10) unsigned NOT NULL,
  `criteria` smallint(5) unsigned NOT NULL,
  `counter` bigint(20) unsigned NOT NULL,
  `date` int(10) unsigned NOT NULL DEFAULT '0',
  `completedGuid` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guildId`,`criteria`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild_achievement_progress`
--

LOCK TABLES `guild_achievement_progress` WRITE;
/*!40000 ALTER TABLE `guild_achievement_progress` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_achievement_progress` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guild_bank_eventlog`
--

DROP TABLE IF EXISTS `guild_bank_eventlog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild_bank_eventlog` (
  `guildid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Guild Identificator',
  `LogGuid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Log record identificator - auxiliary column',
  `TabId` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Guild bank TabId',
  `EventType` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Event type',
  `PlayerGuid` int(10) unsigned NOT NULL DEFAULT '0',
  `ItemOrMoney` int(10) unsigned NOT NULL DEFAULT '0',
  `ItemStackCount` smallint(5) unsigned NOT NULL DEFAULT '0',
  `DestTabId` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Destination Tab Id',
  `TimeStamp` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Event UNIX time',
  PRIMARY KEY (`guildid`,`LogGuid`,`TabId`),
  KEY `guildid_key` (`guildid`),
  KEY `Idx_PlayerGuid` (`PlayerGuid`),
  KEY `Idx_LogGuid` (`LogGuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild_bank_eventlog`
--

LOCK TABLES `guild_bank_eventlog` WRITE;
/*!40000 ALTER TABLE `guild_bank_eventlog` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_bank_eventlog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guild_bank_item`
--

DROP TABLE IF EXISTS `guild_bank_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild_bank_item` (
  `guildid` int(10) unsigned NOT NULL DEFAULT '0',
  `TabId` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `SlotId` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `item_guid` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guildid`,`TabId`,`SlotId`),
  KEY `guildid_key` (`guildid`),
  KEY `Idx_item_guid` (`item_guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild_bank_item`
--

LOCK TABLES `guild_bank_item` WRITE;
/*!40000 ALTER TABLE `guild_bank_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_bank_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guild_bank_right`
--

DROP TABLE IF EXISTS `guild_bank_right`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild_bank_right` (
  `guildid` int(10) unsigned NOT NULL DEFAULT '0',
  `TabId` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `rid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `gbright` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `SlotPerDay` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guildid`,`TabId`,`rid`),
  KEY `guildid_key` (`guildid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild_bank_right`
--

LOCK TABLES `guild_bank_right` WRITE;
/*!40000 ALTER TABLE `guild_bank_right` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_bank_right` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guild_bank_tab`
--

DROP TABLE IF EXISTS `guild_bank_tab`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild_bank_tab` (
  `guildid` int(10) unsigned NOT NULL DEFAULT '0',
  `TabId` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `TabName` varchar(16) NOT NULL DEFAULT '',
  `TabIcon` varchar(100) NOT NULL DEFAULT '',
  `TabText` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`guildid`,`TabId`),
  KEY `guildid_key` (`guildid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild_bank_tab`
--

LOCK TABLES `guild_bank_tab` WRITE;
/*!40000 ALTER TABLE `guild_bank_tab` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_bank_tab` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guild_challenges`
--

DROP TABLE IF EXISTS `guild_challenges`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild_challenges` (
  `guild_id` int(11) unsigned NOT NULL,
  `dungeon` smallint(3) unsigned NOT NULL DEFAULT '0',
  `raid` smallint(3) unsigned NOT NULL DEFAULT '0',
  `rated_bg` smallint(3) unsigned NOT NULL DEFAULT '0',
  `scenario` smallint(3) unsigned NOT NULL DEFAULT '0',
  `dungeon_challenge` smallint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guild_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild_challenges`
--

LOCK TABLES `guild_challenges` WRITE;
/*!40000 ALTER TABLE `guild_challenges` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_challenges` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guild_completed_challenges`
--

DROP TABLE IF EXISTS `guild_completed_challenges`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild_completed_challenges` (
  `map` int(10) unsigned NOT NULL,
  `guildId` int(10) unsigned NOT NULL,
  `attemptId` int(10) unsigned NOT NULL DEFAULT '0',
  `completion_time` int(10) unsigned NOT NULL DEFAULT '0',
  `completion_date` int(10) unsigned NOT NULL DEFAULT '0',
  `medal_earned` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `guild_members` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `member_1_guid` int(10) unsigned NOT NULL DEFAULT '0',
  `member_1_spec` int(10) unsigned NOT NULL DEFAULT '0',
  `member_2_guid` int(10) unsigned NOT NULL DEFAULT '0',
  `member_2_spec` int(10) unsigned NOT NULL DEFAULT '0',
  `member_3_guid` int(10) unsigned NOT NULL DEFAULT '0',
  `member_3_spec` int(10) unsigned NOT NULL DEFAULT '0',
  `member_4_guid` int(10) unsigned NOT NULL DEFAULT '0',
  `member_4_spec` int(10) unsigned NOT NULL DEFAULT '0',
  `member_5_guid` int(10) unsigned NOT NULL DEFAULT '0',
  `member_5_spec` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`map`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild_completed_challenges`
--

LOCK TABLES `guild_completed_challenges` WRITE;
/*!40000 ALTER TABLE `guild_completed_challenges` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_completed_challenges` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guild_eventlog`
--

DROP TABLE IF EXISTS `guild_eventlog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild_eventlog` (
  `guildid` int(10) unsigned NOT NULL COMMENT 'Guild Identificator',
  `LogGuid` int(10) unsigned NOT NULL COMMENT 'Log record identificator - auxiliary column',
  `EventType` tinyint(3) unsigned NOT NULL COMMENT 'Event type',
  `PlayerGuid1` int(10) unsigned NOT NULL COMMENT 'Player 1',
  `PlayerGuid2` int(10) unsigned NOT NULL COMMENT 'Player 2',
  `NewRank` tinyint(3) unsigned NOT NULL COMMENT 'New rank(in case promotion/demotion)',
  `TimeStamp` int(10) unsigned NOT NULL COMMENT 'Event UNIX time',
  PRIMARY KEY (`guildid`,`LogGuid`),
  KEY `Idx_PlayerGuid1` (`PlayerGuid1`),
  KEY `Idx_PlayerGuid2` (`PlayerGuid2`),
  KEY `Idx_LogGuid` (`LogGuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Guild Eventlog';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild_eventlog`
--

LOCK TABLES `guild_eventlog` WRITE;
/*!40000 ALTER TABLE `guild_eventlog` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_eventlog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guild_finder_applicant`
--

DROP TABLE IF EXISTS `guild_finder_applicant`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild_finder_applicant` (
  `guildId` int(10) unsigned DEFAULT NULL,
  `playerGuid` int(10) unsigned DEFAULT NULL,
  `availability` tinyint(3) unsigned DEFAULT '0',
  `classRole` tinyint(3) unsigned DEFAULT '0',
  `interests` tinyint(3) unsigned DEFAULT '0',
  `comment` varchar(255) DEFAULT NULL,
  `submitTime` int(10) unsigned DEFAULT NULL,
  UNIQUE KEY `guildId` (`guildId`,`playerGuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild_finder_applicant`
--

LOCK TABLES `guild_finder_applicant` WRITE;
/*!40000 ALTER TABLE `guild_finder_applicant` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_finder_applicant` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guild_finder_guild_settings`
--

DROP TABLE IF EXISTS `guild_finder_guild_settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild_finder_guild_settings` (
  `guildId` int(10) unsigned NOT NULL,
  `availability` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `classRoles` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `interests` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `listed` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `comment` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`guildId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild_finder_guild_settings`
--

LOCK TABLES `guild_finder_guild_settings` WRITE;
/*!40000 ALTER TABLE `guild_finder_guild_settings` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_finder_guild_settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guild_member`
--

DROP TABLE IF EXISTS `guild_member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild_member` (
  `guildid` int(10) unsigned NOT NULL COMMENT 'Guild Identificator',
  `guid` int(10) unsigned NOT NULL,
  `rank` tinyint(3) unsigned NOT NULL,
  `pnote` varchar(31) NOT NULL DEFAULT '',
  `offnote` varchar(31) NOT NULL DEFAULT '',
  `achievement_points` smallint(5) unsigned NOT NULL DEFAULT '0',
  `first_prof_skill` smallint(5) unsigned NOT NULL DEFAULT '0',
  `first_prof_value` smallint(5) unsigned NOT NULL DEFAULT '0',
  `first_prof_rank` smallint(5) unsigned NOT NULL DEFAULT '0',
  `first_prof_recipes` text,
  `second_prof_skill` smallint(5) unsigned NOT NULL DEFAULT '0',
  `second_prof_value` smallint(5) unsigned NOT NULL DEFAULT '0',
  `second_prof_rank` smallint(5) unsigned NOT NULL DEFAULT '0',
  `second_prof_recipes` text,
  UNIQUE KEY `guid_key` (`guid`),
  KEY `guildid_key` (`guildid`),
  KEY `guildid_rank_key` (`guildid`,`rank`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Guild System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild_member`
--

LOCK TABLES `guild_member` WRITE;
/*!40000 ALTER TABLE `guild_member` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_member` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guild_member_withdraw`
--

DROP TABLE IF EXISTS `guild_member_withdraw`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild_member_withdraw` (
  `guid` int(10) unsigned NOT NULL,
  `tab0` int(10) unsigned NOT NULL DEFAULT '0',
  `tab1` int(10) unsigned NOT NULL DEFAULT '0',
  `tab2` int(10) unsigned NOT NULL DEFAULT '0',
  `tab3` int(10) unsigned NOT NULL DEFAULT '0',
  `tab4` int(10) unsigned NOT NULL DEFAULT '0',
  `tab5` int(10) unsigned NOT NULL DEFAULT '0',
  `tab6` int(10) unsigned NOT NULL DEFAULT '0',
  `tab7` int(10) unsigned NOT NULL DEFAULT '0',
  `money` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Guild Member Daily Withdraws';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild_member_withdraw`
--

LOCK TABLES `guild_member_withdraw` WRITE;
/*!40000 ALTER TABLE `guild_member_withdraw` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_member_withdraw` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guild_newslog`
--

DROP TABLE IF EXISTS `guild_newslog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild_newslog` (
  `guildid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Guild Identificator',
  `LogGuid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Log record identificator - auxiliary column',
  `EventType` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Event type',
  `PlayerGuid` int(10) unsigned NOT NULL DEFAULT '0',
  `Flags` int(10) unsigned NOT NULL DEFAULT '0',
  `Value` int(10) unsigned NOT NULL DEFAULT '0',
  `TimeStamp` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Event UNIX time',
  PRIMARY KEY (`guildid`,`LogGuid`),
  KEY `guildid_key` (`guildid`),
  KEY `Idx_PlayerGuid` (`PlayerGuid`),
  KEY `Idx_LogGuid` (`LogGuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild_newslog`
--

LOCK TABLES `guild_newslog` WRITE;
/*!40000 ALTER TABLE `guild_newslog` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_newslog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guild_rank`
--

DROP TABLE IF EXISTS `guild_rank`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild_rank` (
  `guildid` int(10) unsigned NOT NULL DEFAULT '0',
  `rindex` tinyint(3) unsigned NOT NULL,
  `rid` tinyint(3) unsigned NOT NULL,
  `rname` varchar(20) NOT NULL DEFAULT '',
  `rights` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `BankMoneyPerDay` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guildid`,`rid`),
  KEY `Idx_rid` (`rid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Guild System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild_rank`
--

LOCK TABLES `guild_rank` WRITE;
/*!40000 ALTER TABLE `guild_rank` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_rank` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guild_reputation`
--

DROP TABLE IF EXISTS `guild_reputation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild_reputation` (
  `guid` int(10) unsigned NOT NULL,
  `guild` int(10) unsigned NOT NULL,
  `reputation` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild_reputation`
--

LOCK TABLES `guild_reputation` WRITE;
/*!40000 ALTER TABLE `guild_reputation` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_reputation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `instance`
--

DROP TABLE IF EXISTS `instance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `instance` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `map` smallint(5) unsigned NOT NULL DEFAULT '0',
  `resettime` int(10) unsigned NOT NULL DEFAULT '0',
  `difficulty` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `lfg` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `completedEncounters` int(10) unsigned NOT NULL DEFAULT '0',
  `data` tinytext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `map` (`map`),
  KEY `resettime` (`resettime`),
  KEY `difficulty` (`difficulty`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `instance`
--

LOCK TABLES `instance` WRITE;
/*!40000 ALTER TABLE `instance` DISABLE KEYS */;
/*!40000 ALTER TABLE `instance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `instance_reset`
--

DROP TABLE IF EXISTS `instance_reset`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `instance_reset` (
  `mapid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `difficulty` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `resettime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`mapid`,`difficulty`),
  KEY `difficulty` (`difficulty`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `instance_reset`
--

LOCK TABLES `instance_reset` WRITE;
/*!40000 ALTER TABLE `instance_reset` DISABLE KEYS */;
INSERT INTO `instance_reset` VALUES (33,2,1665471600),(36,2,1665471600),(249,3,1665558000),(249,4,1665558000),(269,2,1665471600),(409,9,1665558000),(469,9,1665558000),(509,3,1665471600),(531,9,1665558000),(532,3,1665558000),(533,3,1665558000),(533,4,1665558000),(534,4,1665558000),(540,2,1665471600),(542,2,1665471600),(543,2,1665471600),(544,4,1665558000),(545,2,1665471600),(546,2,1665471600),(547,2,1665471600),(548,4,1665558000),(550,4,1665558000),(552,2,1665471600),(553,2,1665471600),(554,2,1665471600),(555,2,1665471600),(556,2,1665471600),(557,2,1665471600),(558,2,1665471600),(560,2,1665471600),(564,4,1665558000),(565,4,1665558000),(568,2,1665471600),(574,2,1665471600),(575,2,1665471600),(576,2,1665471600),(578,2,1665471600),(580,4,1665558000),(585,2,1665471600),(595,2,1665471600),(598,2,1665471600),(599,2,1665471600),(600,2,1665471600),(601,2,1665471600),(602,2,1665471600),(603,3,1665558000),(603,4,1665558000),(604,2,1665471600),(608,2,1665471600),(615,3,1665558000),(615,4,1665558000),(616,3,1665558000),(616,4,1665558000),(619,2,1665471600),(624,3,1665558000),(624,4,1665558000),(631,3,1665558000),(631,4,1665558000),(631,5,1665558000),(631,6,1665558000),(632,2,1665471600),(643,2,1665471600),(644,2,1665471600),(645,2,1665471600),(649,3,1665558000),(649,4,1665558000),(649,5,1665558000),(649,6,1665558000),(650,2,1665471600),(657,2,1665471600),(658,2,1665471600),(668,2,1665471600),(669,3,1665558000),(669,4,1665558000),(669,5,1665558000),(669,6,1665558000),(670,2,1665471600),(671,3,1665558000),(671,4,1665558000),(671,5,1665558000),(671,6,1665558000),(720,3,1665558000),(720,4,1665558000),(720,5,1665558000),(720,6,1665558000),(724,3,1665558000),(724,4,1665558000),(724,5,1665558000),(724,6,1665558000),(725,2,1665471600),(754,3,1665558000),(754,4,1665558000),(754,5,1665558000),(754,6,1665558000),(755,2,1665471600),(757,3,1665558000),(757,4,1665558000),(757,5,1665558000),(757,6,1665558000),(859,2,1665471600),(938,2,1665471600),(939,2,1665471600),(940,2,1665471600),(959,2,1665471600),(960,2,1665471600),(961,2,1665471600),(962,2,1665471600),(967,3,1665558000),(967,4,1665558000),(967,5,1665558000),(967,6,1665558000),(994,2,1665471600),(996,3,1665558000),(996,4,1665558000),(996,5,1665558000),(996,6,1665558000),(1001,2,1665471600),(1004,2,1665471600),(1007,2,1665471600),(1008,3,1665558000),(1008,4,1665558000),(1008,5,1665558000),(1008,6,1665558000),(1009,3,1665558000),(1009,4,1665558000),(1009,5,1665558000),(1009,6,1665558000),(1011,2,1665471600),(1098,3,1665558000),(1098,4,1665558000),(1098,5,1665558000),(1098,6,1665558000),(1136,3,1665558000),(1136,4,1665558000),(1136,5,1665558000),(1136,6,1665558000);
/*!40000 ALTER TABLE `instance_reset` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `item_deleted`
--

DROP TABLE IF EXISTS `item_deleted`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `item_deleted` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `owner_guid` int(11) NOT NULL,
  `old_item_guid` int(11) NOT NULL,
  `item_entry` int(11) NOT NULL,
  `item_count` int(11) NOT NULL,
  `delete_date` int(11) NOT NULL,
  `delete_type` int(11) NOT NULL,
  `restored` tinyint(1) NOT NULL DEFAULT '0',
  `restore_date` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `owner_guid_old_item_guid` (`owner_guid`,`old_item_guid`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item_deleted`
--

LOCK TABLES `item_deleted` WRITE;
/*!40000 ALTER TABLE `item_deleted` DISABLE KEYS */;
INSERT INTO `item_deleted` VALUES (1,6,88,9999112,1,1665409370,0,0,0);
/*!40000 ALTER TABLE `item_deleted` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `item_instance`
--

DROP TABLE IF EXISTS `item_instance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `item_instance` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0',
  `itemEntry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `owner_guid` int(10) unsigned NOT NULL DEFAULT '0',
  `creatorGuid` int(10) unsigned NOT NULL DEFAULT '0',
  `giftCreatorGuid` int(10) unsigned NOT NULL DEFAULT '0',
  `count` int(10) unsigned NOT NULL DEFAULT '1',
  `duration` int(10) NOT NULL DEFAULT '0',
  `charges` tinytext,
  `flags` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `enchantments` text NOT NULL,
  `randomPropertyId` smallint(5) NOT NULL DEFAULT '0',
  `reforgeID` int(10) NOT NULL DEFAULT '0',
  `transmogrifyId` int(10) NOT NULL DEFAULT '0',
  `upgradeID` int(10) NOT NULL DEFAULT '0',
  `durability` smallint(5) unsigned NOT NULL DEFAULT '0',
  `playedTime` int(10) unsigned NOT NULL DEFAULT '0',
  `text` text,
  `pet_species` int(11) unsigned NOT NULL,
  `pet_breed` int(11) unsigned NOT NULL,
  `pet_quality` int(11) unsigned NOT NULL,
  `pet_level` int(11) unsigned NOT NULL,
  PRIMARY KEY (`guid`),
  KEY `idx_owner_guid` (`owner_guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Item System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item_instance`
--

LOCK TABLES `item_instance` WRITE;
/*!40000 ALTER TABLE `item_instance` DISABLE KEYS */;
INSERT INTO `item_instance` VALUES (2,77509,1,0,0,1,0,'0 0 0 0 0 ',1,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,0,20,0,'',0,0,0,0),(4,72019,1,0,0,1,0,'0 0 0 0 0 ',1,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,0,55,0,'',0,0,0,0),(6,72020,1,0,0,1,0,'0 0 0 0 0 ',1,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,0,40,0,'',0,0,0,0),(8,77272,1,0,0,4,0,'-1 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,0,0,0,'',0,0,0,0),(10,6948,1,0,0,1,0,'0 0 0 0 0 ',1,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,0,0,0,'',0,0,0,0),(12,77526,1,0,0,1,0,'0 0 0 0 0 ',1,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,0,20,0,'',0,0,0,0),(14,49514,2,0,0,1,0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,0,55,0,'',0,0,0,0),(16,49515,2,0,0,1,0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,0,40,0,'',0,0,0,0),(18,49516,2,0,0,1,0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,0,25,0,'',0,0,0,0),(20,36,2,0,0,1,0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,0,35,0,'',0,0,0,0),(22,6948,2,0,0,1,0,'0 0 0 0 0 ',1,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,0,0,0,'',0,0,0,0),(24,50055,2,0,0,1,0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,0,25,0,'',0,0,0,0),(26,49399,3,0,0,1,0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,0,55,0,'',0,0,0,0),(28,49400,3,0,0,1,0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,0,40,0,'',0,0,0,0),(30,49401,3,0,0,1,0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,0,25,0,'',0,0,0,0),(32,35,3,0,0,1,0,'0 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,0,40,0,'',0,0,0,0),(34,6948,3,0,0,1,0,'0 0 0 0 0 ',1,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,0,0,0,'',0,0,0,0),(36,72019,4,0,0,1,0,'0 0 0 0 0 ',1,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,0,55,0,'',0,0,0,0),(38,72020,4,0,0,1,0,'0 0 0 0 0 ',1,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,0,40,0,'',0,0,0,0),(40,77526,4,0,0,1,0,'0 0 0 0 0 ',1,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,0,20,0,'',0,0,0,0),(42,73209,4,0,0,1,0,'0 0 0 0 0 ',1,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,0,40,0,'',0,0,0,0),(44,77509,4,0,0,1,0,'0 0 0 0 0 ',1,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,0,20,0,'',0,0,0,0),(46,6948,4,0,0,1,0,'0 0 0 0 0 ',1,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,0,0,0,'',0,0,0,0),(48,77509,5,0,0,1,0,'0 0 0 0 0 ',1,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,0,20,0,'',0,0,0,0),(50,72019,5,0,0,1,0,'0 0 0 0 0 ',1,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,0,55,0,'',0,0,0,0),(52,72020,5,0,0,1,0,'0 0 0 0 0 ',1,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,0,40,0,'',0,0,0,0),(54,77272,5,0,0,4,0,'-1 0 0 0 0 ',0,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,0,0,0,'',0,0,0,0),(56,77526,5,0,0,1,0,'0 0 0 0 0 ',1,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,0,20,0,'',0,0,0,0),(58,6948,5,0,0,1,0,'0 0 0 0 0 ',1,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,0,0,0,'',0,0,0,0),(59,73209,1,0,0,1,0,'0 0 0 0 0 ',1,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,0,40,61,'',0,0,0,0),(62,90322,2,0,0,1,0,'0 0 0 0 0 ',1,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,0,55,665,'',0,0,0,0),(63,89605,2,0,0,1,0,'0 0 0 0 0 ',1,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,0,0,868,'',0,0,0,0),(65,102277,2,0,0,1,0,'0 0 0 0 0 ',1,'0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ',0,0,0,0,0,1100,'',0,0,0,0);
/*!40000 ALTER TABLE `item_instance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `item_loot_items`
--

DROP TABLE IF EXISTS `item_loot_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `item_loot_items` (
  `container_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'guid of container (item_instance.guid)',
  `item_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'loot item entry (item_instance.itemEntry)',
  `item_count` int(10) NOT NULL DEFAULT '0' COMMENT 'stack size',
  `follow_rules` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'follow loot rules',
  `ffa` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'free-for-all',
  `blocked` tinyint(1) NOT NULL DEFAULT '0',
  `counted` tinyint(1) NOT NULL DEFAULT '0',
  `under_threshold` tinyint(1) NOT NULL DEFAULT '0',
  `needs_quest` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'quest drop',
  `rnd_prop` int(10) NOT NULL DEFAULT '0' COMMENT 'random enchantment added when originally rolled',
  `rnd_suffix` int(10) NOT NULL DEFAULT '0' COMMENT 'random suffix added when originally rolled'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item_loot_items`
--

LOCK TABLES `item_loot_items` WRITE;
/*!40000 ALTER TABLE `item_loot_items` DISABLE KEYS */;
/*!40000 ALTER TABLE `item_loot_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `item_loot_money`
--

DROP TABLE IF EXISTS `item_loot_money`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `item_loot_money` (
  `container_id` int(10) NOT NULL DEFAULT '0' COMMENT 'guid of container (item_instance.guid)',
  `money` int(10) NOT NULL DEFAULT '0' COMMENT 'money loot (in copper)'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item_loot_money`
--

LOCK TABLES `item_loot_money` WRITE;
/*!40000 ALTER TABLE `item_loot_money` DISABLE KEYS */;
/*!40000 ALTER TABLE `item_loot_money` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `item_refund_instance`
--

DROP TABLE IF EXISTS `item_refund_instance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `item_refund_instance` (
  `item_guid` int(10) unsigned NOT NULL COMMENT 'Item GUID',
  `player_guid` int(10) unsigned NOT NULL COMMENT 'Player GUID',
  `paidMoney` int(10) unsigned NOT NULL DEFAULT '0',
  `paidExtendedCost` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`item_guid`,`player_guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Item Refund System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item_refund_instance`
--

LOCK TABLES `item_refund_instance` WRITE;
/*!40000 ALTER TABLE `item_refund_instance` DISABLE KEYS */;
/*!40000 ALTER TABLE `item_refund_instance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `item_soulbound_trade_data`
--

DROP TABLE IF EXISTS `item_soulbound_trade_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `item_soulbound_trade_data` (
  `itemGuid` int(10) unsigned NOT NULL COMMENT 'Item GUID',
  `allowedPlayers` text NOT NULL COMMENT 'Space separated GUID list of players who can receive this item in trade',
  PRIMARY KEY (`itemGuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Item Refund System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item_soulbound_trade_data`
--

LOCK TABLES `item_soulbound_trade_data` WRITE;
/*!40000 ALTER TABLE `item_soulbound_trade_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `item_soulbound_trade_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lag_reports`
--

DROP TABLE IF EXISTS `lag_reports`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lag_reports` (
  `reportId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `guid` int(10) unsigned NOT NULL DEFAULT '0',
  `lagType` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mapId` smallint(5) unsigned NOT NULL DEFAULT '0',
  `posX` float NOT NULL DEFAULT '0',
  `posY` float NOT NULL DEFAULT '0',
  `posZ` float NOT NULL DEFAULT '0',
  `latency` int(10) unsigned NOT NULL DEFAULT '0',
  `createTime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`reportId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Player System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lag_reports`
--

LOCK TABLES `lag_reports` WRITE;
/*!40000 ALTER TABLE `lag_reports` DISABLE KEYS */;
/*!40000 ALTER TABLE `lag_reports` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lfg_data`
--

DROP TABLE IF EXISTS `lfg_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lfg_data` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `dungeon` int(10) unsigned NOT NULL DEFAULT '0',
  `state` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='LFG Data';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lfg_data`
--

LOCK TABLES `lfg_data` WRITE;
/*!40000 ALTER TABLE `lfg_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `lfg_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail`
--

DROP TABLE IF EXISTS `mail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail` (
  `id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier',
  `messageType` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `stationery` tinyint(3) NOT NULL DEFAULT '41',
  `mailTemplateId` smallint(5) unsigned NOT NULL DEFAULT '0',
  `sender` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier',
  `receiver` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier',
  `subject` longtext,
  `body` longtext,
  `has_items` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `expire_time` int(10) unsigned NOT NULL DEFAULT '0',
  `deliver_time` int(10) unsigned NOT NULL DEFAULT '0',
  `money` bigint(20) unsigned NOT NULL DEFAULT '0',
  `cod` bigint(20) unsigned NOT NULL DEFAULT '0',
  `checked` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `idx_receiver` (`receiver`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Mail System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail`
--

LOCK TABLES `mail` WRITE;
/*!40000 ALTER TABLE `mail` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_items`
--

DROP TABLE IF EXISTS `mail_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_items` (
  `mail_id` int(10) unsigned NOT NULL DEFAULT '0',
  `item_guid` int(10) unsigned NOT NULL DEFAULT '0',
  `receiver` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier',
  PRIMARY KEY (`item_guid`),
  KEY `idx_receiver` (`receiver`),
  KEY `idx_mail_id` (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_items`
--

LOCK TABLES `mail_items` WRITE;
/*!40000 ALTER TABLE `mail_items` DISABLE KEYS */;
INSERT INTO `mail_items` VALUES (1,61,2);
/*!40000 ALTER TABLE `mail_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pet_aura`
--

DROP TABLE IF EXISTS `pet_aura`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pet_aura` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0',
  `slot` tinyint(3) unsigned NOT NULL,
  `caster_guid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `item_guid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `spell` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `effect_mask` int(10) unsigned NOT NULL DEFAULT '0',
  `recalculate_mask` int(10) unsigned DEFAULT '0',
  `stackcount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `maxduration` int(11) NOT NULL DEFAULT '0',
  `remaintime` int(11) NOT NULL DEFAULT '0',
  `remaincharges` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`caster_guid`,`item_guid`,`spell`,`effect_mask`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pet_aura`
--

LOCK TABLES `pet_aura` WRITE;
/*!40000 ALTER TABLE `pet_aura` DISABLE KEYS */;
/*!40000 ALTER TABLE `pet_aura` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pet_aura_effect`
--

DROP TABLE IF EXISTS `pet_aura_effect`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pet_aura_effect` (
  `guid` int(10) unsigned NOT NULL,
  `slot` tinyint(3) unsigned NOT NULL,
  `effect` tinyint(3) unsigned NOT NULL,
  `base_amount` int(10) NOT NULL DEFAULT '0',
  `amount` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`slot`,`effect`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pet_aura_effect`
--

LOCK TABLES `pet_aura_effect` WRITE;
/*!40000 ALTER TABLE `pet_aura_effect` DISABLE KEYS */;
/*!40000 ALTER TABLE `pet_aura_effect` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pet_spell`
--

DROP TABLE IF EXISTS `pet_spell`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pet_spell` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `spell` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell Identifier',
  `active` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`spell`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Pet System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pet_spell`
--

LOCK TABLES `pet_spell` WRITE;
/*!40000 ALTER TABLE `pet_spell` DISABLE KEYS */;
INSERT INTO `pet_spell` VALUES (3,2649,129),(3,17253,129);
/*!40000 ALTER TABLE `pet_spell` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pet_spell_cooldown`
--

DROP TABLE IF EXISTS `pet_spell_cooldown`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pet_spell_cooldown` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier, Low part',
  `spell` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell Identifier',
  `time` bigint(20) unsigned NOT NULL DEFAULT '0',
  `category_end` bigint(20) unsigned DEFAULT '0',
  PRIMARY KEY (`guid`,`spell`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pet_spell_cooldown`
--

LOCK TABLES `pet_spell_cooldown` WRITE;
/*!40000 ALTER TABLE `pet_spell_cooldown` DISABLE KEYS */;
/*!40000 ALTER TABLE `pet_spell_cooldown` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `petition`
--

DROP TABLE IF EXISTS `petition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `petition` (
  `ownerguid` int(10) unsigned NOT NULL,
  `petitionguid` int(10) unsigned DEFAULT '0',
  `name` varchar(24) NOT NULL,
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ownerguid`,`type`),
  UNIQUE KEY `index_ownerguid_petitionguid` (`ownerguid`,`petitionguid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Guild System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `petition`
--

LOCK TABLES `petition` WRITE;
/*!40000 ALTER TABLE `petition` DISABLE KEYS */;
/*!40000 ALTER TABLE `petition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `petition_sign`
--

DROP TABLE IF EXISTS `petition_sign`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `petition_sign` (
  `ownerguid` int(10) unsigned NOT NULL,
  `petitionguid` int(10) unsigned NOT NULL DEFAULT '0',
  `playerguid` int(10) unsigned NOT NULL DEFAULT '0',
  `player_account` int(10) unsigned NOT NULL DEFAULT '0',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`petitionguid`,`playerguid`),
  KEY `Idx_playerguid` (`playerguid`),
  KEY `Idx_ownerguid` (`ownerguid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Guild System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `petition_sign`
--

LOCK TABLES `petition_sign` WRITE;
/*!40000 ALTER TABLE `petition_sign` DISABLE KEYS */;
/*!40000 ALTER TABLE `petition_sign` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_reports_status`
--

DROP TABLE IF EXISTS `players_reports_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_reports_status` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0',
  `creation_time` int(10) unsigned NOT NULL DEFAULT '0',
  `average` float NOT NULL DEFAULT '0',
  `total_reports` bigint(20) unsigned NOT NULL DEFAULT '0',
  `speed_reports` bigint(20) unsigned NOT NULL DEFAULT '0',
  `fly_reports` bigint(20) unsigned NOT NULL DEFAULT '0',
  `jump_reports` bigint(20) unsigned NOT NULL DEFAULT '0',
  `waterwalk_reports` bigint(20) unsigned NOT NULL DEFAULT '0',
  `teleportplane_reports` bigint(20) unsigned NOT NULL DEFAULT '0',
  `climb_reports` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_reports_status`
--

LOCK TABLES `players_reports_status` WRITE;
/*!40000 ALTER TABLE `players_reports_status` DISABLE KEYS */;
/*!40000 ALTER TABLE `players_reports_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pool_quest_save`
--

DROP TABLE IF EXISTS `pool_quest_save`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pool_quest_save` (
  `pool_id` int(10) unsigned NOT NULL DEFAULT '0',
  `quest_id` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`pool_id`,`quest_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pool_quest_save`
--

LOCK TABLES `pool_quest_save` WRITE;
/*!40000 ALTER TABLE `pool_quest_save` DISABLE KEYS */;
INSERT INTO `pool_quest_save` VALUES (334,30474),(349,14104),(350,13904),(351,13914),(352,11379),(353,11665),(354,13422),(356,11372),(357,11387),(358,25159),(359,25154),(360,29364),(361,26235),(362,29332),(363,26192),(364,29355),(365,29313),(366,26543),(367,29348),(368,29361),(369,26414),(370,29347),(371,29323),(372,28063),(372,28130),(373,27949),(373,28046),(374,27975),(374,27978),(375,27944),(375,27972),(376,28687),(376,28721),(377,28678),(377,28683),(378,28698),(378,28700),(379,28690),(379,28692),(380,12726),(381,12762),(382,12741),(383,12760),(500,13674),(501,13763),(502,13768),(503,13774),(504,13780),(505,13783),(506,13666),(507,13616),(508,13741),(509,13746),(510,13757),(511,13752),(512,13101),(513,13115),(514,13830),(515,12960),(516,24579),(523,14077),(524,14076),(525,14136),(526,14145),(527,14107),(528,26488),(529,29334),(530,29365),(531,29355),(532,29318),(533,29319),(534,29349),(535,29350),(536,29325),(537,30613),(537,30658),(537,30763),(538,31527),(539,32003),(540,26235),(541,26153),(542,26572),(543,25160),(544,25155),(600,31701),(601,31716),(602,31714),(603,31719),(606,31231),(606,31232),(606,31233),(606,31234),(606,31235),(606,31237),(606,31238),(608,31216),(5662,13673),(5663,13762),(5664,13769),(5665,13774),(5666,13779),(5667,13783),(5668,13669),(5669,13600),(5670,13741),(5671,13746),(5672,13759),(5673,13752),(5674,13101),(5675,13112),(5676,13834),(5677,12962),(5678,24584),(12001,31523),(12002,31706),(12003,31271),(30136,32215),(30136,32217),(30136,32227),(30136,32729),(30137,32538),(30137,32540),(30137,32542),(30137,32733),(30138,32274),(30138,32489),(30138,32491),(30139,32535),(30139,32545),(30139,32606),(30140,32219),(30140,32220),(30140,32224),(30140,32728),(30141,32528),(30141,32532),(30141,32533),(30141,32731),(30142,32520),(30143,32576),(30145,32627),(30145,32632),(30145,32635),(30145,32636),(30145,32637),(30145,32638),(30146,32264),(30146,32265),(30146,32266),(30146,32288),(30146,32300),(30146,32305),(30147,32572),(30147,32573),(30148,32287),(30148,32506),(30149,32551),(30149,32552),(30149,32554),(30150,32283),(30150,32297),(30150,32298),(30151,32555),(30151,32556),(30151,32559),(30152,32233),(30152,32234),(30152,32493),(30153,32208),(30154,32588),(30155,32676),(30156,32607),(30184,40313);
/*!40000 ALTER TABLE `pool_quest_save` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rated_pvp_info`
--

DROP TABLE IF EXISTS `rated_pvp_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rated_pvp_info` (
  `guid` int(10) unsigned NOT NULL,
  `slot` tinyint(3) unsigned NOT NULL,
  `season` smallint(5) unsigned NOT NULL,
  `rank` smallint(5) unsigned DEFAULT '0',
  `rating` smallint(5) unsigned DEFAULT '0',
  `matchmaker_rating` smallint(5) unsigned DEFAULT '0',
  `week_best` smallint(5) unsigned DEFAULT '0',
  `week_games` smallint(5) unsigned DEFAULT '0',
  `week_wins` smallint(5) unsigned DEFAULT '0',
  `season_best` smallint(5) unsigned DEFAULT '0',
  `season_games` smallint(5) unsigned DEFAULT '0',
  `season_wins` smallint(5) unsigned DEFAULT '0',
  `last_week_best` smallint(5) unsigned DEFAULT '0',
  `bonus_reward` tinyint(1) NOT NULL DEFAULT '0',
  `win_streak` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`slot`,`season`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rated_pvp_info`
--

LOCK TABLES `rated_pvp_info` WRITE;
/*!40000 ALTER TABLE `rated_pvp_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `rated_pvp_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reserved_name`
--

DROP TABLE IF EXISTS `reserved_name`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reserved_name` (
  `name` varchar(12) NOT NULL DEFAULT '',
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Player Reserved Names';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reserved_name`
--

LOCK TABLES `reserved_name` WRITE;
/*!40000 ALTER TABLE `reserved_name` DISABLE KEYS */;
/*!40000 ALTER TABLE `reserved_name` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ticket_bug`
--

DROP TABLE IF EXISTS `ticket_bug`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ticket_bug` (
  `ticketId` int(10) unsigned NOT NULL,
  `playerGuid` bigint(20) unsigned NOT NULL,
  `bugNote` text NOT NULL,
  `ticketCreateTime` int(10) unsigned NOT NULL DEFAULT '0',
  `mapId` smallint(5) unsigned NOT NULL DEFAULT '0',
  `posX` float NOT NULL DEFAULT '0',
  `posY` float NOT NULL DEFAULT '0',
  `posZ` float NOT NULL DEFAULT '0',
  `orientation` float NOT NULL DEFAULT '0',
  `closedBy` bigint(20) NOT NULL DEFAULT '0',
  `assignedTo` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'GUID of admin to whom ticket is assigned',
  `comment` text NOT NULL,
  PRIMARY KEY (`ticketId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ticket_bug`
--

LOCK TABLES `ticket_bug` WRITE;
/*!40000 ALTER TABLE `ticket_bug` DISABLE KEYS */;
/*!40000 ALTER TABLE `ticket_bug` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `warden_action`
--

DROP TABLE IF EXISTS `warden_action`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `warden_action` (
  `wardenId` smallint(5) unsigned NOT NULL,
  `action` tinyint(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`wardenId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `warden_action`
--

LOCK TABLES `warden_action` WRITE;
/*!40000 ALTER TABLE `warden_action` DISABLE KEYS */;
/*!40000 ALTER TABLE `warden_action` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `worldstates`
--

DROP TABLE IF EXISTS `worldstates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `worldstates` (
  `entry` int(10) unsigned NOT NULL DEFAULT '0',
  `value` int(10) unsigned NOT NULL DEFAULT '0',
  `comment` tinytext,
  PRIMARY KEY (`entry`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Variable Saves';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `worldstates`
--

LOCK TABLES `worldstates` WRITE;
/*!40000 ALTER TABLE `worldstates` DISABLE KEYS */;
INSERT INTO `worldstates` VALUES (3781,1712765,NULL),(3801,0,NULL),(3802,1,NULL),(20001,1665831600,'NextArenaPointDistributionTime'),(20002,1665960745,'NextWeeklyQuestResetTime'),(20003,1665478800,'NextBGRandomDailyResetTime'),(20004,0,'cleaning_flags'),(20006,1665478800,NULL),(20007,1667271600,NULL),(20008,49,NULL),(20009,15,NULL),(20050,6,NULL);
/*!40000 ALTER TABLE `worldstates` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-10 11:57:31
