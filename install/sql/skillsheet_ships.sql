-- ----------------------------
-- Table structure for `skillsheet_ships`
-- ----------------------------
DROP TABLE IF EXISTS `skillsheet_ships`;
CREATE TABLE `skillsheet_ships` (
  `typeID` smallint(5) NOT NULL DEFAULT '0',
  `groupID` smallint(5) DEFAULT NULL,
  `typeName` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `description` text CHARACTER SET utf8,
  `graphicID` smallint(5) DEFAULT NULL,
  `radius` double DEFAULT NULL,
  `mass` double DEFAULT NULL,
  `volume` double DEFAULT NULL,
  `capacity` double DEFAULT NULL,
  `portionSize` int(10) DEFAULT NULL,
  `raceID` tinyint(3) unsigned DEFAULT NULL,
  `basePrice` decimal(19,4) DEFAULT NULL,
  `published` tinyint(4) DEFAULT NULL,
  `marketGroupID` smallint(5) DEFAULT NULL,
  `chanceOfDuplicating` double DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of skillsheet_ships
-- ----------------------------
INSERT INTO `skillsheet_ships` VALUES ('582', '25', 'Bantam', null, '38', null, null, null, null, null, '1', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('583', '25', 'Condor', null, '39', null, null, null, null, null, '1', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('584', '25', 'Griffin', null, '40', null, null, null, null, null, '1', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('585', '25', 'Slasher', null, '44', null, null, null, null, null, '2', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('586', '25', 'Probe', null, '45', null, null, null, null, null, '2', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('587', '25', 'Rifter', null, '46', null, null, null, null, null, '2', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('589', '25', 'Executioner', null, '54', null, null, null, null, null, '4', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('590', '25', 'Inquisitor', null, '55', null, null, null, null, null, '4', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('591', '25', 'Tormentor', null, '56', null, null, null, null, null, '4', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('592', '25', 'Navitas', null, '59', null, null, null, null, null, '8', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('593', '25', 'Tristan', null, '60', null, null, null, null, null, '8', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('594', '25', 'Incursus', null, '61', null, null, null, null, null, '8', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('597', '25', 'Punisher', null, '300', null, null, null, null, null, '4', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('598', '25', 'Breacher', null, '305', null, null, null, null, null, '2', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('599', '25', 'Burst', null, '306', null, null, null, null, null, '2', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('602', '25', 'Kestrel', null, '313', null, null, null, null, null, '1', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('603', '25', 'Merlin', null, '314', null, null, null, null, null, '1', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('605', '25', 'Heron', null, '316', null, null, null, null, null, '1', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('607', '25', 'Imicus', null, '322', null, null, null, null, null, '8', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('608', '25', 'Atron', null, '323', null, null, null, null, null, '8', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('609', '25', 'Maulus', null, '324', null, null, null, null, null, '8', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('620', '26', 'Osprey', null, '41', null, null, null, null, null, '1', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('621', '26', 'Caracal', null, '42', null, null, null, null, null, '1', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('622', '26', 'Stabber', null, '47', null, null, null, null, null, '2', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('623', '26', 'Moa', null, '49', null, null, null, null, null, '1', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('624', '26', 'Maller', null, '57', null, null, null, null, null, '4', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('625', '26', 'Augoror', null, '58', null, null, null, null, null, '4', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('626', '26', 'Vexor', null, '62', null, null, null, null, null, '8', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('627', '26', 'Thorax', null, '63', null, null, null, null, null, '8', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('628', '26', 'Arbitrator', null, '298', null, null, null, null, null, '4', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('629', '26', 'Rupture', null, '302', null, null, null, null, null, '2', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('630', '26', 'Bellicose', null, '303', null, null, null, null, null, '2', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('631', '26', 'Scythe', null, '304', null, null, null, null, null, '2', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('632', '26', 'Blackbird', null, '311', null, null, null, null, null, '1', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('633', '26', 'Celestis', null, '319', null, null, null, null, null, '8', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('634', '26', 'Exequror', null, '320', null, null, null, null, null, '8', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('638', '27', 'Raven', null, '43', null, null, null, null, null, '1', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('639', '27', 'Tempest', null, '48', null, null, null, null, null, '2', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('640', '27', 'Scorpion', null, '50', null, null, null, null, null, '1', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('641', '27', 'Megathron', null, '64', null, null, null, null, null, '8', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('642', '27', 'Apocalypse', null, '296', null, null, null, null, null, '4', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('643', '27', 'Armageddon', null, '297', null, null, null, null, null, '4', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('644', '27', 'Typhoon', null, '301', null, null, null, null, null, '2', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('645', '27', 'Dominix', null, '318', null, null, null, null, null, '8', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('648', '28', 'Badger', null, '51', null, null, null, null, null, '1', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('649', '28', 'Badger Mark II', null, '52', null, null, null, null, null, '1', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('650', '28', 'Iteron', null, '65', null, null, null, null, null, '8', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('651', '28', 'Hoarder', null, '308', null, null, null, null, null, '2', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('652', '28', 'Mammoth', null, '309', null, null, null, null, null, '2', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('653', '28', 'Wreathe', null, '310', null, null, null, null, null, '2', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('654', '28', 'Iteron Mark II', null, '325', null, null, null, null, null, '8', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('655', '28', 'Iteron Mark III', null, '326', null, null, null, null, null, '8', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('656', '28', 'Iteron Mark IV', null, '327', null, null, null, null, null, '8', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('657', '28', 'Iteron Mark V', null, '328', null, null, null, null, null, '8', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('671', '30', 'Erebus', null, '2942', null, null, null, null, null, '8', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('1944', '28', 'Bestower', null, '1064', null, null, null, null, null, '4', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('2006', '26', 'Omen', null, '1065', null, null, null, null, null, '4', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('2161', '25', 'Crucifier', null, '1066', null, null, null, null, null, '4', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('3764', '30', 'Leviathan', null, '2930', null, null, null, null, null, '1', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('3766', '25', 'Vigil', null, '1240', null, null, null, null, null, '2', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('11011', '26', 'Guardian-Vexor', null, '62', null, null, null, null, null, '8', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('11172', '830', 'Helios', null, '1841', null, null, null, null, null, '8', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('11174', '893', 'Keres', null, '1913', null, null, null, null, null, '8', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('11176', '831', 'Crow', null, '1848', null, null, null, null, null, '1', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('11178', '831', 'Raptor', null, '1878', null, null, null, null, null, '1', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('11182', '830', 'Cheetah', null, '1948', null, null, null, null, null, '2', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('11184', '831', 'Crusader', null, '1921', null, null, null, null, null, '4', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('11186', '831', 'Malediction', null, '1861', null, null, null, null, null, '4', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('11188', '830', 'Anathema', null, '3424', null, null, null, null, null, '4', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('11190', '893', 'Sentinel', null, '3365', null, null, null, null, null, '4', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('11192', '830', 'Buzzard', null, '1902', null, null, null, null, null, '1', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('11194', '893', 'Kitsune', null, '3364', null, null, null, null, null, '1', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('11196', '831', 'Claw', null, '1928', null, null, null, null, null, '2', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('11198', '831', 'Stiletto', null, '1779', null, null, null, null, null, '2', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('11200', '831', 'Taranis', null, '1912', null, null, null, null, null, '8', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('11202', '831', 'Ares', null, '1773', null, null, null, null, null, '8', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('11365', '324', 'Vengeance', null, '1860', null, null, null, null, null, '4', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('11371', '324', 'Wolf', null, '1931', null, null, null, null, null, '2', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('11377', '834', 'Nemesis', null, '1909', null, null, null, null, null, '8', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('11379', '324', 'Hawk', null, '1882', null, null, null, null, null, '1', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('11381', '324', 'Harpy', null, '1901', null, null, null, null, null, '1', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('11387', '893', 'Hyena', null, '1973', null, null, null, null, null, '2', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('11393', '324', 'Retribution', null, '1920', null, null, null, null, null, '4', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('11400', '324', 'Jaguar', null, '1950', null, null, null, null, null, '2', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('11567', '30', 'Avatar', null, '2910', null, null, null, null, null, '4', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('11936', '27', 'Apocalypse Imperial Issue', null, '2239', null, null, null, null, null, '4', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('11938', '27', 'Armageddon Imperial Issue', null, '2240', null, null, null, null, null, '4', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('11940', '25', 'Gold Magnate', null, '2242', null, null, null, null, null, '4', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('11942', '25', 'Silver Magnate', null, '2241', null, null, null, null, null, '4', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('11957', '833', 'Falcon', null, '1896', null, null, null, null, null, '1', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('11959', '833', 'Rook', null, '1847', null, null, null, null, null, '1', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('11961', '833', 'Huginn', null, '1945', null, null, null, null, null, '2', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('11963', '833', 'Rapier', null, '1777', null, null, null, null, null, '2', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('11965', '833', 'Pilgrim', null, '1914', null, null, null, null, null, '4', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('11969', '833', 'Arazu', null, '1903', null, null, null, null, null, '8', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('11971', '833', 'Lachesis', null, '2140', null, null, null, null, null, '8', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('11978', '832', 'Scimitar', null, '1778', null, null, null, null, null, '2', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('11985', '832', 'Basilisk', null, '1823', null, null, null, null, null, '1', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('11987', '832', 'Guardian', null, '1916', null, null, null, null, null, '4', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('11989', '832', 'Oneiros', null, '2141', null, null, null, null, null, '8', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('11993', '358', 'Cerberus', null, '1825', null, null, null, null, null, '1', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('11995', '894', 'Onyx', null, '3362', null, null, null, null, null, '1', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('11999', '358', 'Vagabond', null, '1943', null, null, null, null, null, '2', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('12003', '358', 'Zealot', null, '1751', null, null, null, null, null, '4', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('12005', '358', 'Ishtar', null, '1835', null, null, null, null, null, '8', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('12011', '358', 'Eagle', null, '1894', null, null, null, null, null, '1', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('12013', '894', 'Broadsword', null, '1776', null, null, null, null, null, '2', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('12015', '358', 'Muninn', null, '1925', null, null, null, null, null, '2', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('12017', '894', 'Devoter', null, '3363', null, null, null, null, null, '4', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('12019', '358', 'Sacrilege', null, '1855', null, null, null, null, null, '4', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('12021', '894', 'Phobos', null, '3361', null, null, null, null, null, '8', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('12023', '358', 'Deimos', null, '1804', null, null, null, null, null, '8', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('12032', '834', 'Manticore', null, '1881', null, null, null, null, null, '1', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('12034', '834', 'Hound', null, '1966', null, null, null, null, null, '2', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('12038', '834', 'Purifier', null, '1872', null, null, null, null, null, '4', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('12042', '324', 'Ishkur', null, '1840', null, null, null, null, null, '8', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('12044', '324', 'Enyo', null, '1771', null, null, null, null, null, '8', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('12729', '380', 'Crane', null, '2709', null, null, null, null, null, '1', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('12731', '380', 'Bustard', null, '3020', null, null, null, null, null, '1', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('12733', '380', 'Prorator', null, '2716', null, null, null, null, null, '4', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('12735', '380', 'Prowler', null, '2714', null, null, null, null, null, '2', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('12743', '380', 'Viator', null, '2712', null, null, null, null, null, '8', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('12745', '380', 'Occator', null, '2711', null, null, null, null, null, '8', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('12747', '380', 'Mastodon', null, '2713', null, null, null, null, null, '2', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('12753', '380', 'Impel', null, '2710', null, null, null, null, null, '4', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('13202', '27', 'Megathron Federate Issue', null, '2354', null, null, null, null, null, '8', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('16227', '419', 'Ferox', null, '2382', null, null, null, null, null, '1', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('16229', '419', 'Brutix', null, '2383', null, null, null, null, null, '8', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('16231', '419', 'Cyclone', null, '2384', null, null, null, null, null, '2', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('16233', '419', 'Prophecy', null, '2385', null, null, null, null, null, '4', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('16236', '420', 'Coercer', null, '2387', null, null, null, null, null, '4', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('16238', '420', 'Cormorant', null, '2388', null, null, null, null, null, '1', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('16240', '420', 'Catalyst', null, '2389', null, null, null, null, null, '8', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('16242', '420', 'Thrasher', null, '2390', null, null, null, null, null, '2', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('17476', '463', 'Covetor', null, '2522', null, null, null, null, null, '10', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('17478', '463', 'Retriever', null, '2523', null, null, null, null, null, '10', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('17480', '463', 'Procurer', null, '2524', null, null, null, null, null, '10', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('17619', '25', 'Caldari Navy Hookbill', null, '2633', null, null, null, null, null, '1', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('17634', '26', 'Caracal Navy Issue', null, '2637', null, null, null, null, null, '1', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('17636', '27', 'Raven Navy Issue', null, '2638', null, null, null, null, null, '1', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('17703', '25', 'Imperial Navy Slicer', null, '1067', null, null, null, null, null, '4', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('17709', '26', 'Omen Navy Issue', null, '1731', null, null, null, null, null, '4', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('17713', '26', 'Stabber Fleet Issue', null, '2639', null, null, null, null, null, '2', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('17715', '26', 'Gila', null, '1824', null, null, null, null, null, '32', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('17718', '26', 'Phantasm', null, '2643', null, null, null, null, null, '32', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('17720', '26', 'Cynabal', null, '337', null, null, null, null, null, '32', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('17722', '26', 'Vigilant', null, '1815', null, null, null, null, null, '32', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('17726', '27', 'Apocalypse Navy Issue', null, '2239', null, null, null, null, null, '4', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('17728', '27', 'Megathron Navy Issue', null, '2354', null, null, null, null, null, '8', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('17732', '27', 'Tempest Fleet Issue', null, '2642', null, null, null, null, null, '2', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('17736', '27', 'Nightmare', null, '2641', null, null, null, null, null, '32', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('17738', '27', 'Machariel', null, '335', null, null, null, null, null, '32', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('17740', '27', 'Vindicator', null, '2157', null, null, null, null, null, '32', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('17812', '25', 'Republic Fleet Firetail', null, '2635', null, null, null, null, null, '2', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('17841', '25', 'Gallente Navy Comet', null, '2634', null, null, null, null, null, '8', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('17843', '26', 'Vexor Navy Issue', null, '1803', null, null, null, null, null, '8', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('17918', '27', 'Rattlesnake', null, '2159', null, null, null, null, null, '32', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('17920', '27', 'Bhaalgorn', null, '2644', null, null, null, null, null, '32', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('17922', '26', 'Ashimmu', null, '2636', null, null, null, null, null, '32', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('17924', '25', 'Succubus', null, '2640', null, null, null, null, null, '32', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('17926', '25', 'Cruor', null, '2632', null, null, null, null, null, '32', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('17928', '25', 'Daredevil', null, '339', null, null, null, null, null, '32', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('17930', '25', 'Worm', null, '1831', null, null, null, null, null, '32', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('17932', '25', 'Dramiel', null, '338', null, null, null, null, null, '32', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('19720', '485', 'Revelation', null, '2743', null, null, null, null, null, '4', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('19722', '485', 'Naglfar', null, '2755', null, null, null, null, null, '2', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('19724', '485', 'Moros', null, '2744', null, null, null, null, null, '8', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('19726', '485', 'Phoenix', null, '2786', null, null, null, null, null, '1', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('19744', '28', 'Sigil', null, '2715', null, null, null, null, null, '4', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('20125', '833', 'Curse', null, '1854', null, null, null, null, null, '4', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('20183', '513', 'Providence', null, '2738', null, null, null, null, null, '4', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('20185', '513', 'Charon', null, '2740', null, null, null, null, null, '1', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('20187', '513', 'Obelisk', null, '2739', null, null, null, null, null, '8', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('20189', '513', 'Fenrir', null, '2737', null, null, null, null, null, '2', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('22428', '898', 'Redeemer', null, '3356', null, null, null, null, null, '4', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('22430', '898', 'Sin', null, '3350', null, null, null, null, null, '8', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('22436', '898', 'Widow', null, '3349', null, null, null, null, null, '1', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('22440', '898', 'Panther', null, '3355', null, null, null, null, null, '2', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('22442', '540', 'Eos', null, '2925', null, null, null, null, null, '8', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('22444', '540', 'Sleipnir', null, '2912', null, null, null, null, null, '2', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('22446', '540', 'Vulture', null, '2807', null, null, null, null, null, '1', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('22448', '540', 'Absolution', null, '2926', null, null, null, null, null, '4', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('22452', '541', 'Heretic', null, '2805', null, null, null, null, null, '4', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('22456', '541', 'Sabre', null, '2814', null, null, null, null, null, '2', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('22460', '541', 'Eris', null, '2811', null, null, null, null, null, '8', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('22464', '541', 'Flycatcher', null, '2802', null, null, null, null, null, '1', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('22466', '540', 'Astarte', null, '2798', null, null, null, null, null, '8', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('22468', '540', 'Claymore', null, '2794', null, null, null, null, null, '2', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('22470', '540', 'Nighthawk', null, '2801', null, null, null, null, null, '1', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('22474', '540', 'Damnation', null, '2804', null, null, null, null, null, '4', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('22544', '543', 'Hulk', null, '2938', null, null, null, null, null, '10', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('22546', '543', 'Skiff', null, '2940', null, null, null, null, null, '10', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('22548', '543', 'Mackinaw', null, '2939', null, null, null, null, null, '10', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('22852', '547', 'Hel', null, '2894', null, null, null, null, null, '2', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('23757', '547', 'Archon', null, '2905', null, null, null, null, null, '4', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('23773', '30', 'Ragnarok', null, '2906', null, null, null, null, null, '2', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('23911', '547', 'Thanatos', null, '2932', null, null, null, null, null, '8', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('23913', '547', 'Nyx', null, '2909', null, null, null, null, null, '8', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('23915', '547', 'Chimera', null, '2931', null, null, null, null, null, '1', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('23917', '547', 'Wyvern', null, '2928', null, null, null, null, null, '1', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('23919', '547', 'Aeon', null, '2911', null, null, null, null, null, '4', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('24483', '547', 'Nidhoggur', null, '2929', null, null, null, null, null, '2', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('24688', '27', 'Rokh', null, '3170', null, null, null, null, null, '1', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('24690', '27', 'Hyperion', null, '3207', null, null, null, null, null, '8', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('24692', '27', 'Abaddon', null, '3132', null, null, null, null, null, '4', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('24694', '27', 'Maelstrom', null, '3134', null, null, null, null, null, '2', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('24696', '419', 'Harbinger', null, '3133', null, null, null, null, null, '4', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('24698', '419', 'Drake', null, '3169', null, null, null, null, null, '1', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('24700', '419', 'Myrmidon', null, '3168', null, null, null, null, null, '8', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('24702', '419', 'Hurricane', null, '3135', null, null, null, null, null, '2', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('26840', '27', 'Raven State Issue', null, '3204', null, null, null, null, null, '1', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('26842', '27', 'Tempest Tribal Issue', null, '3205', null, null, null, null, null, '2', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('28352', '941', 'Rorqual', null, '3331', null, null, null, null, null, '10', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('28606', '941', 'Orca', null, '3466', null, null, null, null, null, '10', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('28659', '900', 'Paladin', null, '3351', null, null, null, null, null, '4', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('28661', '900', 'Kronos', null, '3353', null, null, null, null, null, '8', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('28665', '900', 'Vargur', null, '3354', null, null, null, null, null, '2', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('28710', '900', 'Golem', null, '3352', null, null, null, null, null, '1', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('28844', '902', 'Rhea', null, '3358', null, null, null, null, null, '1', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('28846', '902', 'Nomad', null, '3360', null, null, null, null, null, '2', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('28848', '902', 'Anshar', null, '3359', null, null, null, null, null, '8', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('28850', '902', 'Ark', null, '3357', null, null, null, null, null, '4', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('29248', '25', 'Magnate', null, '3367', null, null, null, null, null, '4', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('29336', '26', 'Scythe Fleet Issue', null, '1887', null, null, null, null, null, '2', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('29337', '26', 'Augoror Navy Issue', null, '1730', null, null, null, null, null, '4', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('29340', '26', 'Osprey Navy Issue', null, '1784', null, null, null, null, null, '1', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('29344', '26', 'Exequror Navy Issue', null, '1802', null, null, null, null, null, '8', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('29984', '963', 'Tengu', null, '3762', null, null, null, null, null, '1', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('29986', '963', 'Legion', null, '3763', null, null, null, null, null, '4', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('29988', '963', 'Proteus', null, '3765', null, null, null, null, null, '8', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('29990', '963', 'Loki', null, '3764', null, null, null, null, null, '2', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('32305', '27', 'Armageddon Navy Issue', null, '3814', null, null, null, null, null, '4', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('32307', '27', 'Dominix Navy Issue', null, '3816', null, null, null, null, null, '8', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('32309', '27', 'Scorpion Navy Issue', null, '3815', null, null, null, null, null, '1', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('32311', '27', 'Typhoon Fleet Issue', null, '3817', null, null, null, null, null, '2', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('2998', '28', 'Noctis', null, '3815', null, null, null, null, null, '10', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('2834', '324', 'Utu', null, '10005', null, null, null, null, null, '8', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('32207', '324', 'Freki', null, '3799', null, null, null, null, null, '2', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('2836', '358', 'Adrestia', null, '10006', null, null, null, null, null, '8', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('32209', '358', 'Mimir', null, '3800', null, null, null, null, null, '2', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('3514', '547', 'Revenant', null, '10038', null, null, null, null, null, '32', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('3516', '324', 'Malice', null, '32764', null, null, null, null, null, '4', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('3518', '358', 'Vangel', null, '32765', null, null, null, null, null, '4', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('4302', '419', 'Oracle', null, '4302', null, null, null, null, null, '4', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('4306', '419', 'Naga', null, '4306', null, null, null, null, null, '1', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('4308', '419', 'Talos', null, '4308', null, null, null, null, null, '8', null, '1', null, null);
INSERT INTO `skillsheet_ships` VALUES ('4310', '419', 'Tornado', null, '4310', null, null, null, null, null, '2', null, '1', null, null);
