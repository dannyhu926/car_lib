﻿# Host: 211.162.234.226:3309  (Version 5.7.20-log)
# Date: 2018-01-04 14:07:58
# Generator: MySQL-Front 6.0  (Build 2.20)


#
# Structure for table "base_yiche_car_brand"
#

CREATE TABLE `base_yiche_car_brand` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `third_id` int(10) DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `initial` char(2) DEFAULT NULL,
  `remote_logo` varchar(255) DEFAULT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `created_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_time` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_third_id` (`third_id`)
) ENGINE=InnoDB AUTO_INCREMENT=147 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=COMPACT;

#
# Data for table "base_yiche_car_brand"
#

INSERT INTO `base_yiche_car_brand` VALUES (1,9,'奥迪',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_9_100.png','full/dd33420d199b9897c2562a6f3a9de0da8aaecf9a.jpg','2017-12-28 09:06:50',NULL),(2,92,'阿尔法·罗密欧',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_92_100.png','full/79e7b2f19fff4ca314bd76d1ad97b5c693f42826.jpg','2017-12-28 09:06:50',NULL),(3,97,'阿斯顿·马丁',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_97_100.png','full/e827cfdad8c4650408ffb0d358068fbda9aeaa16.jpg','2017-12-28 09:06:50',NULL),(4,268,'ALPINA',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_268_100.png','full/d1f6ef0f31898c198d675bd0dccfe60341799324.jpg','2017-12-28 09:06:50',NULL),(5,289,'ARCFOX',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_289_100.png','full/c9383f73cbada8861104577be53f0d75e8afdc4f.jpg','2017-12-28 09:06:50',NULL),(6,157,'宝骏',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_157_100.png','full/c239cc4b2e9f7cae4bbe84455e622191a6fa4a32.jpg','2017-12-28 09:06:50',NULL),(7,3,'宝马',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_3_100.png','full/d3a25be405bc0d7809660edb92187d8a79b28d0b.jpg','2017-12-28 09:06:50',NULL),(8,2,'奔驰',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_2_100.png','full/a15390179ceb7c2fa4e0726abadbe35c5cdbe13b.jpg','2017-12-28 09:06:50',NULL),(9,26,'本田',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_26_100.png','full/2cbc64e3de73cddcd0c8f94c6711c1f55fa5b2a1.jpg','2017-12-28 09:06:50',NULL),(10,5,'标致',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_5_100.png','full/c137c033a544401d70323da55af4b4741a8dc166.jpg','2017-12-28 09:06:50',NULL),(11,127,'别克',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_127_100.png','full/ae293bdcf09695d116013f445adb8b00f460ae48.jpg','2017-12-28 09:06:50',NULL),(12,15,'比亚迪',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_15_100.png','full/ae17cededc904c65f337d80e62a9c716188e9c08.jpg','2017-12-28 09:06:50',NULL),(13,82,'保时捷',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_82_100.png','full/33c636d497b93a5ec5c11277e6d1c446fe8fcf7f.jpg','2017-12-28 09:06:50',NULL),(14,236,'宝沃',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_236_100.png','full/15fc164ec9ee45843f3079f52ced71bc92c7664a.jpg','2017-12-28 09:06:50',NULL),(15,59,'奔腾',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_59_100.png','full/c8ec96d27d3159fa9fc3a32bdae35cae4d417b87.jpg','2017-12-28 09:06:50',NULL),(16,263,'比速',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_263_100.png','full/fbca5993a583729e69450294aa553a8245a4669b.jpg','2017-12-28 09:06:50',NULL),(17,282,'北汽道达',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_282_100.png','full/89819a115a6cc18dbd725c0fd760a9d52782695e.jpg','2017-12-28 09:06:50',NULL),(18,211,'北汽幻速',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_211_100.png','full/95c5bda57b1d9a59d4ded030d7382a11132a92b9.jpg','2017-12-28 09:06:50',NULL),(19,195,'北汽绅宝',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_195_100.png','full/823d4e44a206e21366ec7964fbab4963f2918c7c.jpg','2017-12-28 09:06:50',NULL),(20,168,'北汽威旺',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_168_100.png','full/feed97886bb5728262fc05584686952210051ccd.jpg','2017-12-28 09:06:50',NULL),(21,14,'北汽制造',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_14_100.png','full/d273ced2ed4f96ac917d38a57f9310c9f65e1fb5.jpg','2017-12-28 09:06:50',NULL),(22,216,'北汽新能源',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_216_100.png','full/0cfb2b32c0331bc69c14e02e37a3dfcae0a96be6.jpg','2017-12-28 09:06:50',NULL),(23,163,'北京',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_163_100.png','full/0efeb2fd47613a7d7bec848c750653e17d44e610.jpg','2017-12-28 09:06:50',NULL),(24,85,'宾利',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_85_100.png','full/d269257caa19e35832cc1a7d6fc5e0eb8f122672.jpg','2017-12-28 09:06:50',NULL),(25,172,'巴博斯',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_172_100.png','full/f4421b7b2acf7f2ab99da269786740f002d877b4.jpg','2017-12-28 09:06:50',NULL),(26,136,'长安',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_136_100.png','full/de94ffcf03734652b741cc2e6488e1c561861e61.jpg','2017-12-28 09:06:50',NULL),(27,159,'长安欧尚',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_159_100.png','full/4ff01567090493c6101766b8b064bbb4f438c13c.jpg','2017-12-28 09:06:50',NULL),(28,281,'长安轻型车',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_281_100.png','full/9d004680b50604d5ee9e05aba4865dafafb661b4.jpg','2017-12-28 09:06:50',NULL),(29,283,'长安跨越',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_283_100.png','full/979598fd8e24bd200113412ab4c9204510fd7d3c.jpg','2017-12-28 09:06:50',NULL),(30,21,'长城',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_21_100.png','full/9c41b0efecbbf1e510c69abbdb03577920924280.jpg','2017-12-28 09:06:50',NULL),(31,129,'昌河',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_129_100.png','full/f20835ab01cd9323c8e368c2e297a770d3053b41.jpg','2017-12-28 09:06:50',NULL),(32,221,'成功',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_221_100.png','full/a6008869fa436d9eeeb44ff50d6fe0e3930de6dc.jpg','2017-12-28 09:06:50',NULL),(33,8,'大众',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_8_100.png','full/43f91ff949860226756b09a6ccd3ad8c9dcbc270.jpg','2017-12-28 09:06:50',NULL),(34,197,'东风风度',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_197_100.png','full/8729258bb1b7c32c36879587541013b7b6ec1197.jpg','2017-12-28 09:06:50',NULL),(35,253,'东风风光',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_253_100.png','full/e8c5a8c55468c2faa507bed8488f95fe213bacbf.jpg','2017-12-28 09:06:50',NULL),(36,141,'东风风神',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_141_100.png','full/87c4c3533ca800699e05496f0083dba288f9cc4c.jpg','2017-12-28 09:06:50',NULL),(37,115,'东风风行',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_115_100.png','full/82d5c43bd3ac0b11c3b77fd9cd39b5b9c3c82169.jpg','2017-12-28 09:06:50',NULL),(38,205,'东风小康',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_205_100.png','full/d67c4a6edf814ccfe11ca840be25609374a4da80.jpg','2017-12-28 09:06:50',NULL),(39,27,'东风',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_27_100.png','full/91e1908d467c5b58411b37cafd42935d8c52b44a.jpg','2017-12-28 09:06:50',NULL),(40,29,'东南',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_29_100.png','full/970ddf5b7e201172b6654f2bc7ee9498cde7f594.jpg','2017-12-28 09:06:50',NULL),(41,113,'道奇',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_113_100.png','full/ed38584cbfe0e1abc3a4c762f75739bf9cce0d8e.jpg','2017-12-28 09:06:50',NULL),(42,179,'DS',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_179_100.png','full/e6991e62874e7dbfdd31082bf05a131ef019c314.jpg','2017-12-28 09:06:50',NULL),(43,294,'电咖',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_294_100.png','full/260a909420ee6573ca216031ebbb1cb4f029c757.jpg','2017-12-28 09:06:50',NULL),(44,7,'丰田',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_7_100.png','full/b82ef52258f8a945531ff66049d340228d6ed9c0.jpg','2017-12-28 09:06:50',NULL),(45,17,'福特',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_17_100.png','full/70e6fb9f6383acd79efe6a75584d0d35ba7f10a3.jpg','2017-12-28 09:06:50',NULL),(46,40,'菲亚特',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_40_100.png','full/85f77bb3c1c0a1ea4975be9581d3a1c2c8404832.jpg','2017-12-28 09:06:50',NULL),(47,91,'法拉利',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_91_100.png','full/ad7e291c29bcbdfb3b262a170f4fffa715979537.jpg','2017-12-28 09:06:50',NULL),(48,199,'飞驰商务车',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_199_100.png','full/8949341e4564fb14d00c7232e82ddb5ddb354944.jpg','2017-12-28 09:06:50',NULL),(49,67,'福迪',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_67_100.png','full/2cdd53b84eeb2666f5f8bda01e696341a9941ed7.jpg','2017-12-28 09:06:50',NULL),(50,208,'福汽启腾',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_208_100.png','full/b96d08c15f7590699818e30bbdbde21c2125cb38.jpg','2017-12-28 09:06:50',NULL),(51,128,'福田',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_128_100.png','full/b79e70b0acf7ae0dcdef052c1c34a515926ac329.jpg','2017-12-28 09:06:50',NULL),(52,257,'Faraday Future',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_257_100.png','full/503a60c1af3ee7964b9b24740d2ede84d33c0c92.jpg','2017-12-28 09:06:50',NULL),(53,147,'广汽传祺',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_147_100.png','full/69d5dcf370faa66aaaf7d355bd21285463805755.jpg','2017-12-28 09:06:50',NULL),(54,63,'广汽吉奥',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_63_100.png','full/f7ffc19ee2db519a85797e19c792544ccc1fe4c5.jpg','2017-12-28 09:06:50',NULL),(55,182,'观致',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_182_100.png','full/0a26527b2dac8927f35199cf80e70a5cebe298b5.jpg','2017-12-28 09:06:50',NULL),(56,290,'国金',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_290_100.png','full/2b067536c2bb57c09e8b01d7ae5937820e414d7d.jpg','2017-12-28 09:06:50',NULL),(57,109,'GMC',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_109_100.png','full/bd8cc7225bfa4ab09962a622acf17e1949a90d54.jpg','2017-12-28 09:06:50',NULL),(58,196,'哈弗',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_196_100.png','full/1c8da56e96a25628d2ac427599c06de5ebaf1ec1.jpg','2017-12-28 09:06:50',NULL),(59,32,'海马',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_32_100.png','full/97506240c7c67cd720479a5cbee62a73006d0d37.jpg','2017-12-28 09:06:50',NULL),(60,259,'汉腾',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_259_100.png','full/4a33e7541365859eb8a5cccd3b91f1ee57eb8063.jpg','2017-12-28 09:06:50',NULL),(61,58,'红旗',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_58_100.png','full/d07b595e554e87a31c100c5ae743e3425f42901d.jpg','2017-12-28 09:06:50',NULL),(62,112,'华泰',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_112_100.png','full/0a892920885b65c4b16905042961d40c498cc320.jpg','2017-12-28 09:06:50',NULL),(63,170,'海格',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_170_100.png','full/a32386450bead4e70fe9b10ae0c0cfc1a335681d.jpg','2017-12-28 09:06:50',NULL),(64,52,'黄海',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_52_100.png','full/ceca482068ee95b2caf2a2e79e733ca42098c63d.jpg','2017-12-28 09:06:50',NULL),(65,31,'哈飞',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_31_100.png','full/fda54245f28af1b4163634bcf2f7006affc0383c.jpg','2017-12-28 09:06:50',NULL),(66,292,'华骐',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_292_100.png','full/2c0bc22f699256521ef395fa4d2dd5b3876db6df.jpg','2017-12-28 09:06:50',NULL),(67,225,'华颂',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_225_100.png','full/e060c2b5179fe1bd68f919bf14594e093910649d.jpg','2017-12-28 09:06:50',NULL),(68,34,'吉利',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_34_100.png','full/7ffa3381b52fa0fb5a079845b0ae159313070bc1.jpg','2017-12-28 09:06:50',NULL),(69,35,'江淮',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_35_100.png','full/b39c012e7ddc803d78c48550ffac127ea03f4f6d.jpg','2017-12-28 09:06:50',NULL),(70,98,'捷豹',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_98_100.png','full/5e5327ecf6a3e9b6994e80f51e4cac8be5b4ad52.jpg','2017-12-28 09:06:50',NULL),(71,4,'Jeep',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_4_100.png','full/7460f1ea4f34760902f6aee5147e12b92d235690.jpg','2017-12-28 09:06:50',NULL),(72,37,'江铃',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_37_100.png','full/1406f923561325ed9235522471926dfed7ff27cb.jpg','2017-12-28 09:06:50',NULL),(73,39,'金杯',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_39_100.png','full/92123e2650f5bd9348465dd1db944ca56b4572f5.jpg','2017-12-28 09:06:50',NULL),(74,57,'金龙',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_57_100.png','full/4fab789c0f609cf45ff1bf02b4766cdb4363b52c.jpg','2017-12-28 09:06:50',NULL),(75,152,'九龙',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_152_100.png','full/1619cc092c0a14f0d76da157f0e8763bf0c4d32a.jpg','2017-12-28 09:06:50',NULL),(76,277,'吉威新能源',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_277_100.png','full/8a03c23f94a049ef103a2ce177a7f5c75bdc1c4f.jpg','2017-12-28 09:06:50',NULL),(77,279,'君马',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_279_100.png','full/ac30bb4c8f57a2f02ab274238a9968e5688c5470.jpg','2017-12-28 09:06:50',NULL),(78,107,'凯迪拉克',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_107_100.png','full/a8a0938eefc55eff82b441be35cb5cbe3ad90abb.jpg','2017-12-28 09:06:50',NULL),(79,220,'凯翼',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_220_100.png','full/9c21cac85a11acc454ccdf9bfed5130b0442164c.jpg','2017-12-28 09:06:50',NULL),(80,51,'克莱斯勒',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_51_100.png','full/b5b4c340258727d799aff4b35406204edb6d8fe5.jpg','2017-12-28 09:06:50',NULL),(81,150,'开瑞',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_150_100.png','full/de8564e45a865c5213e122dacbe87d21d36a7ffd.jpg','2017-12-28 09:06:50',NULL),(82,214,'卡升',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_214_100.png','full/d88fbd7b24c055cf2cd946127dc7040859f1d230.jpg','2017-12-28 09:06:50',NULL),(83,213,'卡威',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_213_100.png','full/f5e9f6e2c0a199303109f56e51bf549650e9869e.jpg','2017-12-28 09:06:50',NULL),(84,218,'科瑞斯的',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_218_100.png','full/134d970060f62b96986f12855b274dfcbfd0512b.jpg','2017-12-28 09:06:50',NULL),(85,94,'雷克萨斯',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_94_100.png','full/5b79884c233f5fedb05e0b411fff3a0c49bd1a67.jpg','2017-12-28 09:06:50',NULL),(86,99,'雷诺',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_99_100.png','full/9c3e91f48f5428ca4911f8db367af577a9bc3721.jpg','2017-12-28 09:06:50',NULL),(87,267,'领克',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_267_100.png','full/7e5ba4b79a123f0cb983e24826c7e640a6fc581b.jpg','2017-12-28 09:06:50',NULL),(88,95,'林肯',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_95_100.png','full/c1a53a2159ff87c1ced771a8b65d8e8207ae70a3.jpg','2017-12-28 09:06:50',NULL),(89,36,'陆风',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_36_100.png','full/56f612d192cd96f76ff7506b3896d831d8233ff6.jpg','2017-12-28 09:06:50',NULL),(90,96,'路虎',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_96_100.png','full/9c8033ddb9234023fa5336cad11befa7da9e2df0.jpg','2017-12-28 09:06:50',NULL),(91,76,'力帆',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_76_100.png','full/549e80ceb1cda495510186e429f3c2ee48e5d955.jpg','2017-12-28 09:06:50',NULL),(92,16,'铃木',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_16_100.png','full/fff1b8ab3b88d3803f2dac693d7e12c61117ef16.jpg','2017-12-28 09:06:50',NULL),(93,80,'劳斯莱斯',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_80_100.png','full/ccff84da69d766ae1d9fee399db3ff6d95647bf5.jpg','2017-12-28 09:06:50',NULL),(94,86,'兰博基尼',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_86_100.png','full/437e4868a239c5ea5a69f0ad7d9ca79f0a88b31d.jpg','2017-12-28 09:06:50',NULL),(95,153,'猎豹',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_153_100.png','full/34ab891389b7a84aefed210a683dc8878eebdf6a.jpg','2017-12-28 09:06:50',NULL),(96,166,'理念',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_166_100.png','full/5ebbe23bfa8d13f99df2f142efff8d273b8fb79e.jpg','2017-12-28 09:06:50',NULL),(97,278,'罗伦士',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_278_100.png','full/76fcf2640e9c2a2ffcc6466aaa385e52decc0e6a.jpg','2017-12-28 09:06:50',NULL),(98,18,'马自达',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_18_100.png','full/af4792c55f4ac8538fb3fcb027b10f8d8fef940f.jpg','2017-12-28 09:06:50',NULL),(99,79,'名爵',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_79_100.png','full/7c8ca69fb549e53aa001b41451d27b941b1a143b.jpg','2017-12-28 09:06:50',NULL),(100,81,'MINI',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_81_100.png','full/8a561f615a5f28840b117dd989713c5428b5fb1c.jpg','2017-12-28 09:06:50',NULL),(101,183,'迈凯伦',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_183_100.png','full/827ef6c7fe62494504b6bded79d7991e93585f78.jpg','2017-12-28 09:06:50',NULL),(102,93,'玛莎拉蒂',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_93_100.png','full/a8812acf8c243b46ed5404aa87c701c3b5025fc8.jpg','2017-12-28 09:06:50',NULL),(103,155,'纳智捷',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_155_100.png','full/74f75ff4a9200ebc6fc25da7f238f0714b4cffc8.jpg','2017-12-28 09:06:50',NULL),(104,84,'讴歌',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_84_100.png','full/17d738bc804cd0419607873041571b48e07612d7.jpg','2017-12-28 09:06:50',NULL),(105,293,'Polestar',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_293_100.png','full/0f18a1a4a4325f63d394405f3338b91c3d28f006.jpg','2017-12-28 09:06:50',NULL),(106,42,'奇瑞',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_42_100.png','full/b192bf16a9a0cebd2ffc95f5772fc95f7930eaf8.jpg','2017-12-28 09:06:50',NULL),(107,156,'启辰',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_156_100.png','full/7e5ae05a4ca83acbed89761b28a9bbfdb22f9da9.jpg','2017-12-28 09:06:50',NULL),(108,28,'起亚',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_28_100.png','full/3e250a5378d16e6bf678fa6d74ac9889bf0c8aad.jpg','2017-12-28 09:06:50',NULL),(109,231,'前途',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_231_100.png','full/a390373f23c73f0fa4e868cbaa518e186878eb5d.jpg','2017-12-28 09:06:50',NULL),(110,287,'奇点汽车',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_287_100.png','full/fb356015e0c420f5dcd0ac90e0c582b2d734bd7c.jpg','2017-12-28 09:06:50',NULL),(111,43,'庆铃',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_43_100.png','full/6bcf899546e2c3fbb2c635576f487738c0f6c3cf.jpg','2017-12-28 09:06:50',NULL),(112,30,'日产',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_30_100.png','full/8b44889fa9e29f03eb6343680d60278b6eb3eb59.jpg','2017-12-28 09:06:50',NULL),(113,78,'荣威',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_78_100.png','full/e834d4fa8b0d0b9b237f3a9c5057a122b2761b37.jpg','2017-12-28 09:06:50',NULL),(114,10,'斯柯达',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_10_100.png','full/8db2493782663082c89d2b5ce72111d4833ab477.jpg','2017-12-28 09:06:50',NULL),(115,111,'斯巴鲁',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_111_100.png','full/9bc911f52b11d751e4930e4f8f2816771a85e3b0.jpg','2017-12-28 09:06:50',NULL),(116,89,'smart',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_89_100.png','full/9a1e895f53851d891b4bc8c94f75ec76c4bc7395.jpg','2017-12-28 09:06:50',NULL),(117,260,'SWM斯威',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_260_100.png','full/22e11f7c35d7af896d9d68c5d5d08fe16e106373.jpg','2017-12-28 09:06:50',NULL),(118,25,'三菱',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_25_100.png','full/a2308e1924c2cbee10239f9a471de8100163ecb9.jpg','2017-12-28 09:06:50',NULL),(119,165,'上汽大通',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_165_100.png','full/ca691a584841a91975ee68465ac768abe393fbec.jpg','2017-12-28 09:06:50',NULL),(120,102,'双龙',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_102_100.png','full/d8be8491d0b8363afa0a63c695329943fd35f2e3.jpg','2017-12-28 09:06:50',NULL),(121,209,'山姆',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_209_100.png','full/fc529fa780a11cf9e9fcb66968700d81dbf138fb.jpg','2017-12-28 09:06:50',NULL),(122,189,'特斯拉',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_189_100.png','full/fdb50ce3a0acdfd628c5c53885ed2c0bc3c1a59b.jpg','2017-12-28 09:06:50',NULL),(123,175,'腾势',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_175_100.png','full/62d97bda528c9b11eb7befda4327e58440293972.jpg','2017-12-28 09:06:50',NULL),(124,48,'五菱',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_48_100.png','full/47e79acc635d24a0e7d8b821ae8ab99a6534f4ac.jpg','2017-12-28 09:06:50',NULL),(125,19,'沃尔沃',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_19_100.png','full/6e1dc08fa5ae718a31f53437fe631b279b6e2ac5.jpg','2017-12-28 09:06:50',NULL),(126,270,'WEY',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_270_100.png','full/47f79a3aa292879a0863d46c420a16682b241008.jpg','2017-12-28 09:06:50',NULL),(127,132,'五十铃',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_132_100.png','full/32eb6ed5018e3b9e56873985288b79a7f1fce82e.jpg','2017-12-28 09:06:50',NULL),(128,207,'潍柴英致',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_207_100.png','full/16e6052b1b8d83e08b8a94e23130b6d4e3e38b83.jpg','2017-12-28 09:06:50',NULL),(129,266,'蔚来',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_266_100.png','full/a2533fe226bbd85315bbfb4c9854a0d8e4282763.jpg','2017-12-28 09:06:50',NULL),(130,49,'雪佛兰',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_49_100.png','full/a2ee3a421c071ee1fca937193bef102405ccb661.jpg','2017-12-28 09:06:50',NULL),(131,6,'雪铁龙',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_6_100.png','full/a8526c68cc7a14d56e3499aaf8fdfaf8467c4afe.jpg','2017-12-28 09:06:50',NULL),(132,13,'现代',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_13_100.png','full/d2220d4fd4c7e786a56143da8ccc6532cef18283.jpg','2017-12-28 09:06:50',NULL),(133,286,'星驰',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_286_100.png','full/3c1fe9b155760d0d9433f652766dea1cc18de27b.jpg','2017-12-28 09:06:50',NULL),(134,100,'英菲尼迪',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_100_100.png','full/4c68b060aaa29e35d29633eb40f38e32b4633134.jpg','2017-12-28 09:06:50',NULL),(135,258,'驭胜',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_258_100.png','full/75a85cd599deb9ac3fd4fffbdfb452f3190f541f.jpg','2017-12-28 09:06:50',NULL),(136,138,'野马',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_138_100.png','full/2bf680f6dbdbd655f15d58d777c0f3e38ebcde71.jpg','2017-12-28 09:06:50',NULL),(137,53,'一汽',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_53_100.png','full/e8db96be84a686351870c5929cc85c3e0d6391e5.jpg','2017-12-28 09:06:50',NULL),(138,41,'依维柯',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_41_100.png','full/a665b25dcea147a03e72cb7cbf0629297e2904a8.jpg','2017-12-28 09:06:50',NULL),(139,291,'裕路',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_291_100.png','full/59fa34d6be63ef532cb1532aa6413491161fa94d.jpg','2017-12-28 09:06:50',NULL),(140,285,'云度',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_285_100.png','full/8fc1e12eea3f3a8839ffd2644352b9118a95a75f.jpg','2017-12-28 09:06:50',NULL),(141,77,'众泰',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_77_100.png','full/d322fa8e4c37f7e4c4bb8f9b52b4d681997d31d0.jpg','2017-12-28 09:06:50',NULL),(142,60,'中华',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_60_100.png','full/7bc8bfd6d3bce89d4eca9509725b36c03f31c0e5.jpg','2017-12-28 09:06:50',NULL),(143,233,'知豆',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_233_100.png','full/5815cf5bc231f95a63f75a6ad84fc3f9e342ae13.jpg','2017-12-28 09:06:50',NULL),(144,203,'之诺',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_203_100.png','full/a54781ecc2c39e0d5200eae859e2c20147512f38.jpg','2017-12-28 09:06:50',NULL),(145,33,'中兴',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_33_100.png','full/98a6be45ff24a9a98f7940b2672405cb58930417.jpg','2017-12-28 09:06:50',NULL),(146,167,'中欧房车',NULL,'http://image.bitautoimg.com/bt/car/default/images/logo/masterbrand/png/100/m_167_100.png','full/0a5f0bfdb3fa2ab4e05db8d3236f6204b9e883ac.jpg','2017-12-28 09:06:50',NULL);
