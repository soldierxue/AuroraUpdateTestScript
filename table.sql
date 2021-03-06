CREATE TABLE `charbase` (
  `platformid` int(10) unsigned NOT NULL DEFAULT '0',
  `zoneid` int(10) unsigned NOT NULL DEFAULT '0',
  `destzoneid` int(10) unsigned NOT NULL DEFAULT '0',
  `originalzoneid` int(10) unsigned NOT NULL DEFAULT '0',
  `accid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `charid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `guildid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `sequence` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(64) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `mapid` int(10) unsigned NOT NULL DEFAULT '0',
  `gender` int(10) unsigned NOT NULL DEFAULT '0',
  `profession` int(10) unsigned NOT NULL DEFAULT '0',
  `destprofession` int(10) unsigned NOT NULL DEFAULT '0',
  `rolelv` int(10) unsigned NOT NULL DEFAULT '0',
  `roleexp` bigint(20) unsigned NOT NULL DEFAULT '0',
  `charge` int(10) unsigned NOT NULL DEFAULT '0',
  `diamond` int(10) unsigned NOT NULL DEFAULT '0',
  `silver` bigint(20) NOT NULL DEFAULT '0',
  `gold` int(10) unsigned NOT NULL DEFAULT '0',
  `garden` int(10) unsigned NOT NULL DEFAULT '0',
  `friendship` int(10) unsigned NOT NULL DEFAULT '0',
  `createtime` int(10) unsigned NOT NULL DEFAULT '0',
  `onlinetime` int(10) unsigned NOT NULL DEFAULT '0',
  `offlinetime` int(10) unsigned NOT NULL DEFAULT '0',
  `addict` int(10) unsigned NOT NULL DEFAULT '0',
  `battletime` int(10) unsigned NOT NULL DEFAULT '0',
  `rebattletime` int(10) unsigned NOT NULL DEFAULT '0',
  `usedbattletime` int(10) unsigned NOT NULL DEFAULT '0',
  `body` int(10) unsigned NOT NULL DEFAULT '0',
  `hair` int(10) unsigned NOT NULL DEFAULT '0',
  `haircolor` int(10) unsigned NOT NULL DEFAULT '0',
  `lefthand` int(10) unsigned NOT NULL DEFAULT '0',
  `righthand` int(10) unsigned NOT NULL DEFAULT '0',
  `head` int(10) unsigned NOT NULL DEFAULT '0',
  `back` int(10) unsigned NOT NULL DEFAULT '0',
  `face` int(10) unsigned NOT NULL DEFAULT '0',
  `tail` int(10) unsigned NOT NULL DEFAULT '0',
  `mount` int(10) unsigned NOT NULL DEFAULT '0',
  `title` int(10) unsigned NOT NULL DEFAULT '0',
  `eye` int(10) unsigned NOT NULL DEFAULT '0',
  `partnerid` int(10) unsigned NOT NULL DEFAULT '0',
  `mouth` int(10) unsigned NOT NULL DEFAULT '0',
  `portrait` int(10) unsigned NOT NULL DEFAULT '0',
  `addicttipstime` int(10) unsigned NOT NULL DEFAULT '0',
  `gagtime` int(10) unsigned NOT NULL DEFAULT '0',
  `nologintime` int(10) unsigned NOT NULL DEFAULT '0',
  `data` longblob,
  PRIMARY KEY (`charid`),
  UNIQUE KEY `charbase_name` (`name`),
  UNIQUE KEY `charbase_accid_sequence` (`accid`,`sequence`),
  KEY `charbase_accid` (`accid`),
  KEY `index_offlinetime` (`offlinetime`),
  KEY `index_onlinetime` (`onlinetime`),
  KEY `index_zoneid` (`zoneid`)
) ENGINE=InnoDB AUTO_INCREMENT=4294967595 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;