/*
Navicat MySQL Data Transfer

Source Server         : wb
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : wbuser

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2020-07-03 16:27:54
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for guess
-- ----------------------------
DROP TABLE IF EXISTS `guess`;
CREATE TABLE `guess` (
  `goodsid` int(10) NOT NULL AUTO_INCREMENT,
  `src` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `pb` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `price` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`goodsid`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of guess
-- ----------------------------
INSERT INTO `guess` VALUES ('1', 'https://img.alicdn.com/bao/uploaded/i3/749901026/O1CN018gKZwT1JRwxpGvY7u_!!0-item_pic.jpg', '德国莫勒', 'Sporty Instrument Watches 运动系列自动机械中�?', '¥9590');
INSERT INTO `guess` VALUES ('2', 'https://img.alicdn.com/bao/uploaded/i3/2979767348/O1CN01CPKmxN249QtkUlbf5_!!0-item_pic.jpg', '德国莫勒', 'Limited Special Editions 特别限量版系列手动机械男�?', '¥62730');
INSERT INTO `guess` VALUES ('3', 'https://img.alicdn.com/bao/uploaded/i4/749901026/O1CN01l4NvlY1JRwxk3ZVXE_!!0-item_pic.jpg', '德国莫勒', 'Nautical Wristwatches 航海系列自动机械男表', '¥19920');
INSERT INTO `guess` VALUES ('4', 'https://img.alicdn.com/bao/uploaded/i4/632846530/O1CN01EKIaCm1y6mv06efuW_!!0-item_pic.jpg', '德国莫勒', 'Nautical Wristwatches 航海系列自动机械男表', '¥20500');
INSERT INTO `guess` VALUES ('5', 'https://img.alicdn.com/bao/uploaded/i1/1048613947/O1CN013Pi6dS1f1lqqt3uOe_!!0-item_pic.jpg', '德国莫勒', 'Nautical Wristwatches 航海系列自动机械男表', '¥19760');
INSERT INTO `guess` VALUES ('6', 'https://img.alicdn.com/bao/uploaded/i3/2107975731/O1CN01vImTLk1sCqP9D2rQI_!!0-item_pic.jpg', '瑞士柏高', 'FIRSHIRE 梦想家系列自动机械男�?', '¥12160');
INSERT INTO `guess` VALUES ('7', 'https://img.alicdn.com/bao/uploaded/i3/2620545230/O1CN01J1T8wH1oVO21IXaQ4_!!0-item_pic.jpg', '德国莫勒', 'Classical Timepieces 经典系列自动机械男表', '¥15490');
INSERT INTO `guess` VALUES ('8', 'https://img.alicdn.com/bao/uploaded/i4/632846530/O1CN01EKIaCm1y6mv06efuW_!!0-item_pic.jpg', '瑞士爱宝�?', 'Originale原创系列自动机械男表', '¥7600');
INSERT INTO `guess` VALUES ('9', 'https://img.alicdn.com/bao/uploaded/i4/749901026/O1CN01l4NvlY1JRwxk3ZVXE_!!0-item_pic.jpg', '瑞士浪琴', '博雅系列自动机械男表', '¥12100');
INSERT INTO `guess` VALUES ('10', 'https://img.alicdn.com/bao/uploaded/i3/749901026/O1CN018gKZwT1JRwxpGvY7u_!!0-item_pic.jpg', '瑞士摩纹', 'Malton（莫尔顿�?60系列机械女表', '¥4886');
INSERT INTO `guess` VALUES ('11', 'https://img.alicdn.com/bao/uploaded/i1/1125378539/O1CN01jByAxY2Cwuc7qM46Q_!!2-item_pic.png', '瑞士萨克莱斯', '施雷克系列石英男�?', '¥4380');
INSERT INTO `guess` VALUES ('12', 'https://img.alicdn.com/bao/uploaded/i3/1978783381/O1CN01KCJMna1aqXhmRsVwR_!!1978783381-0-lubanu-s.jpg', '德国莫勒', 'Nautical Wristwatches 航海系列自动机械男表', '¥19760');
INSERT INTO `guess` VALUES ('13', 'https://img.alicdn.com/bao/uploaded/i2/2620545230/O1CN01osrklb1oVO25f0dxt_!!0-item_pic.jpg', '瑞士泰格豪雅', '竞潜AQUARACER系列自动机械男表', '¥19400');
INSERT INTO `guess` VALUES ('14', 'https://img.alicdn.com/bao/uploaded/i4/632846530/O1CN01EKIaCm1y6mv06efuW_!!0-item_pic.jpg', '德国莫勒', 'Nautical Wristwatches 航海系列自动机械男表', '¥20500');
INSERT INTO `guess` VALUES ('15', 'https://img.alicdn.com/bao/uploaded/i2/699724610/O1CN013Tagb41jvQTI5tv7m_!!699724610-0-lubanu-s.jpg', '瑞士柏高', 'FIRSHIRE 梦想家系列自动机械男�?', '¥12160');
INSERT INTO `guess` VALUES ('16', 'https://img.alicdn.com/bao/uploaded/i3/2107975731/O1CN01vImTLk1sCqP9D2rQI_!!0-item_pic.jpg', '中国海鸥', '多功能系列自动机械男�?', '¥1120');
INSERT INTO `guess` VALUES ('17', 'https://img.alicdn.com/bao/uploaded/i4/704862361/O1CN010J5qlN1TJNibt9N0T_!!704862361-0-lubanu-s.jpg', '瑞士欧米�?', '碟飞系列机械男表', '¥25600');
INSERT INTO `guess` VALUES ('18', 'https://img.alicdn.com/bao/uploaded/i3/1714315597/O1CN01CjWysc1rDTLpLL6AN_!!0-item_pic.jpg', '德国莫勒', 'Classical Timepieces 经典系列自动机械男表', '¥15490');
INSERT INTO `guess` VALUES ('19', 'https://img.alicdn.com/bao/uploaded/i3/3439921580/O1CN014driR11NXgOHQfEdi_!!3439921580.jpg', '瑞士爱宝�?', 'Originale原创系列自动机械男表', '¥7600');
INSERT INTO `guess` VALUES ('20', 'https://img.alicdn.com/bao/uploaded/i1/762526146/O1CN01QldZio1vGupQtFw8S_!!762526146.jpg', '瑞士浪琴', '博雅系列自动机械男表', '¥12100');

-- ----------------------------
-- Table structure for shop
-- ----------------------------
DROP TABLE IF EXISTS `shop`;
CREATE TABLE `shop` (
  `goodsid` int(50) NOT NULL,
  `htmlsrc` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `pb` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `xl` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `price` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `smsrc1` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `smsrc2` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`goodsid`)
) ENGINE=MyISAM AUTO_INCREMENT=31 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of shop
-- ----------------------------
INSERT INTO `shop` VALUES ('1', 'https://img11.360buyimg.com/n7/jfs/t1/102269/4/6869/128704/5df763dbEb315446f/d0ff69c7af03e7da.jpg', '艾戈勒手表官方旗舰店', '1万+', '艾戈勒(agelocer)瑞士手表 陀飞轮系列时尚镂空机械表 全景背透真陀飞轮轻奢男士腕表 镶钻版玫瑰金蓝盘 9004F2 【热卖爆款】', '10999.00', null, null);
INSERT INTO `shop` VALUES ('2', 'https://img14.360buyimg.com/n7/jfs/t1/106540/26/17965/188785/5e8e9986E764384e1/c91987a552115e8a.jpg', '时象手表旗舰店', '4700+', '【百亿补贴】2020爆款手表男 44mm大表盘全自动夜光日历运动钢带防水时尚机械风手环学生名表礼物 【机械风格-终身质保】霸气黑（此款主推送皮带）', '188.00', null, null);
INSERT INTO `shop` VALUES ('3', 'https://img11.360buyimg.com/n7/jfs/t1/86455/38/18766/298024/5e995ef8Ec97b7ca9/bd134e0c843466b9.jpg', '奥德森手表专营店', '9400+', 'mno梦梭手表男学生创意个性运动防水机械风电子石英男表男士青少年中学生初中生高中生ins男生简约腕表 黑壳蓝针钢带【夜光休闲潮款、蓝光镜面、...', '89.00', null, null);
INSERT INTO `shop` VALUES ('4', 'https://img14.360buyimg.com/n7/jfs/t1/143780/9/1788/226944/5efae383Edc2945e5/f378a79b2eabab03.jpg', '天王表京东自营旗舰店', '4.7万+', '天王表(TIANWANG)手表 昆仑系列钢带机械表商务男士手表情侣表白色GS5876S/D-A-2', '1369.00', null, null);
INSERT INTO `shop` VALUES ('5', 'https://img12.360buyimg.com/n7/jfs/t1/146933/6/1703/187313/5ef9d101Edbc9e4db/d75b3417385e637f.jpg', '天梭京东自营品牌授权旗舰店', '10万+', '【京选尚品x天梭】天梭(TISSOT)瑞士手表 力洛克系列钢带机械男士手表T006.407.11.033.00', '4624.00', null, null);
INSERT INTO `shop` VALUES ('6', 'https://img11.360buyimg.com/n7/jfs/t1/142841/26/1644/149328/5ef9c121E5b44fca3/6f553c8de52d8094.jpg', 'EmporioArmani腕表京东自营旗舰店', '6万+', '阿玛尼（ Emporio Armani）手表 商务时尚全自动机械镂空男士机械腕表 AR1981', '2769.00', null, null);
INSERT INTO `shop` VALUES ('7', 'https://img10.360buyimg.com/n7/jfs/t1/131789/22/3332/161346/5ef9c1e0E4ec8294c/14fe23dff83c78d9.jpg', 'EmporioArmani腕表京东自营旗舰店', '3600+', '阿玛尼(EmporioArmani)手表机械表男 皮质表带全自动镂空休闲机械男士商务休闲腕表 AR60007', '3790.00', null, null);
INSERT INTO `shop` VALUES ('8', 'https://img13.360buyimg.com/n7/jfs/t1/103675/19/9940/203111/5e1443caE238844a3/6e751c6dad483767.jpg', '雷诺表京东自营旗舰店', '1.8万+', '雷诺(RARONE)手表 男士全自动镂空机械表【贾乃亮同款】钢带防水 星际系列', '1599.00', null, null);
INSERT INTO `shop` VALUES ('9', 'https://img10.360buyimg.com/n7/jfs/t1/141292/22/1631/291344/5ef84798Edd5e770b/c615fb3f4e63a18b.jpg', '奥德森手表专营店', '2000+', '阿帕琦(IK)手表男机械表全自动双面镂空学生创意概念黑洞防水腕表简约时尚男士商务手表 黑面银壳黑圈黑皮带【迷彩蓝光镜面、搭配备用皮表带】', '188.00', null, null);
INSERT INTO `shop` VALUES ('10', 'https://img13.360buyimg.com/n7/jfs/t1/87951/27/14897/126084/5e6bacebEa04ec315/4718e9f9e364ec95.jpg', '卡梭臻金旗舰店', '600+', '【品牌爆款】KASSAW品牌卡梭手表男士全自动机械表男女手表镶真钻石名表瑞士风格超薄皮带钢带商务防水 K865G间金白面（附带钻石珠宝鉴定证书）皮...', '1780.00', null, null);
INSERT INTO `shop` VALUES ('11', 'https://img12.360buyimg.com/n7/jfs/t1/113174/23/11026/277199/5ef86b2cEbad9e04f/242b3a9289597ace.jpg', '罗西尼腕表京东自营旗舰店', '9.9万+', '罗西尼(ROSSINI) 手表 启迪系列简约百搭自动机械男表双日历黑盘钢带515701W04E', '939.00', null, null);
INSERT INTO `shop` VALUES ('12', 'https://img12.360buyimg.com/n7/jfs/t1/131368/11/3392/251174/5efae3c3E30be4284/c968a67e2074556a.jpg', '天王表京东自营旗舰店', '4.7万+', '天王表(TIANWANG)手表 昆仑系列钢带机械表商务男士手表情侣表玫瑰金色GS5876TP/D', '1369.00', null, null);
INSERT INTO `shop` VALUES ('13', 'https://img13.360buyimg.com/n7/jfs/t1/119795/12/7259/175826/5ed209b4Ec8d1a5ff/fa4a087a29544886.jpg', '卡罗莱旗舰店', '1100+', '卡罗莱（CALUOLA）手表 男士手表 全自动机械表真皮带防水商务六针运动多功能男表潮流腕表1121 银壳黑面 CA1121【热卖款】', '1198.00', null, null);
INSERT INTO `shop` VALUES ('14', 'https://img14.360buyimg.com/n7/jfs/t1/100444/5/19433/189673/5e9fd0c4Eb37b269b/65a5dc9f9b5299a0.jpg', '佳比婷钟表专营店', '3900+', '迪塔(DITA) 手表男士防水夜光石英表运动时尚男款 腕表多功能星辰精钢带手表男钟表全自动机械表 （热卖款）经典黑面钢带【刻字送潮手链+皮表带】', '188.00', null, null);
INSERT INTO `shop` VALUES ('15', 'https://img12.360buyimg.com/n7/jfs/t1/77309/2/5936/257412/5d4067d9E4acb7a1c/1d984a1303281ec9.jpg', 'AILANG艾浪旗舰店', '1.1万+', '艾浪瑞士全自动机械男 2020新概念虫洞手表男 夜光时尚飞轮防水精钢带手表男士 多功能运动腕表机械表 金壳黑面咖皮带-主图款', '428.00', null, null);
INSERT INTO `shop` VALUES ('16', 'https://img13.360buyimg.com/n7/jfs/t1/124278/39/5956/154796/5efb7010Ed3a5b52f/3683be4290d21910.jpg', '天王手表旗舰店', '3.4万+', '天王表（TIAN WANG）手表 昆仑系列爆款经典 时尚商务休闲钢带男士手表钟表 自动机械表情侣表 黑色表盘钢带男表5876【爆款日销1000+】', '1369.00', null, null);
INSERT INTO `shop` VALUES ('17', 'https://img14.360buyimg.com/n7/jfs/t1/137219/19/3325/254575/5efae3c5Ef143043b/ce131b2660df7203.jpg', '天王表京东自营旗舰店', '2.5万+', '天王表(TIANWANG)手表 昆仑系列钢带机械表商务男士手表黑色GS51003S.D.S.B', '1469.00', null, null);
INSERT INTO `shop` VALUES ('18', 'https://img11.360buyimg.com/n7/jfs/t1/128645/34/2357/194459/5ec570bbE16391bce/276db2dcd35ef5ba.jpg', '奥德森手表专营店', '3000+', 'MNO手表男学生简约潮流石英表青少年中学生男孩初中生高中生男生夜光防水机械风男表男士腕表 黑面黑壳黑皮带', '68.00', null, null);
INSERT INTO `shop` VALUES ('19', 'https://img14.360buyimg.com/n7/jfs/t1/78024/22/10136/117579/5d7a1c10Eb7ba7d6d/42190e62684cbd35.jpg', '艾戈勒手表官方旗舰店', '1.7万+', '艾戈勒(agelocer)瑞士手表 新款时尚全自动镂空机械表 防水轻奢男士腕表 纯黑黑皮 5802J1 44MM【明星同款】', '2499.00', null, null);
INSERT INTO `shop` VALUES ('20', 'https://img11.360buyimg.com/n7/jfs/t1/90670/21/9895/189234/5e19a592E9e9b760a/25d3e372eb64416f.jpg', '嘉实华钟表专营店', '1000+', '威斯凯（WEISIKAI）2020新款时尚潮流男士手表全自动机械表防水夜光镂空陀飞轮男神精钢表 黑钢黑面玫金刻度', '168.00', null, null);
INSERT INTO `shop` VALUES ('21', 'https://img12.360buyimg.com/n7/jfs/t1/104983/40/9451/285237/5e102e25Ee2b826c3/f0ef1c7763038380.jpg', 'AILANG艾浪旗舰店', '3100+', '艾浪 2020新款飞轮全自动机械表手表男士表 夜光瑞士防水潮流时尚腕表 星辰多功能商务精钢带男表运动 【第8代升级版机芯】钢带间金蓝面', '298.00', null, null);
INSERT INTO `shop` VALUES ('22', 'https://img11.360buyimg.com/n7/jfs/t1/108143/28/3390/302643/5e102e24E46b15f52/b3b56fea93222277.jpg', 'AILANG艾浪旗舰店', '3100+', '艾浪 2020新款飞轮全自动机械表手表男士表 夜光瑞士防水潮流时尚腕表 星辰多功能商务精钢带男表运动 【第8代升级版机芯】钢带银壳蓝面', '298.00', null, null);
INSERT INTO `shop` VALUES ('23', 'https://img10.360buyimg.com/n7/jfs/t1/132108/3/3275/182605/5ef9d14cEd9b9c6e4/3a716fbab9aaabc4.jpg', '天梭京东自营品牌授权旗舰店', '7.8万+', '天梭(TISSOT)瑞士手表 力洛克系列皮带机械男士手表T006.407.16.033.00', '4128.00', null, null);
INSERT INTO `shop` VALUES ('24', 'https://img13.360buyimg.com/n7/jfs/t1/121349/17/6028/198787/5efc9701E782b6815/902ac9387aa1266b.jpg', '奥德森手表专营店', '7400+', '欧利时OLEVS手表男款镶钻镀金精钢带男士商务机械风双日历石英表夜光防水国表 间金壳黑面间金带', '98.00', null, null);
INSERT INTO `shop` VALUES ('25', 'https://img14.360buyimg.com/n7/jfs/t1/51806/31/10868/174560/5d7dfc6fE02965d93/c4a5bc481635f8d0.jpg', '卡罗莱旗舰店', '2800+', '卡罗莱（CALUOLA）全自动机械表飞轮真皮带男士手表镂空复古男款手表防水运动腕表CA1064 银壳白面 CA1064【爆款】', '1288.00', null, null);
INSERT INTO `shop` VALUES ('26', 'https://img13.360buyimg.com/n7/jfs/t1/134746/7/3493/226537/5efd441bEfbf87b68/003932273792d056.jpg', '冠琴手表旗舰店', '5000+', '【百亿补贴】冠琴（GUANQIN）正品瑞士品质手表男士时尚全自动机械表男表双日历男表夜光镂空防水腕表 时尚气质精钢白面', '696.00', null, null);
INSERT INTO `shop` VALUES ('27', 'https://img12.360buyimg.com/n7/jfs/t1/117889/39/1884/517821/5e9cef03E1f077680/1bcf137ac7b33c2c.jpg', '邦顿手表京东自营旗舰店', '8300+', '邦顿（Bestdon）男士潮机械表全自动防水夜光军表大表盘酷炫运动手表男表BD7108G-B05', '598.00', null, null);
INSERT INTO `shop` VALUES ('28', 'https://img11.360buyimg.com/n7/jfs/t1/143522/13/1773/153062/5efb7010E2189b6ff/fb78f6d18494db56.jpg', '天王手表旗舰店', '3.4万+', '天王表（TIAN WANG）手表 昆仑系列爆款经典 时尚商务休闲钢带男士手表钟表 自动机械表情侣表 白色钢带男表5876', '1369.00', null, null);
INSERT INTO `shop` VALUES ('29', 'https://img12.360buyimg.com/n7/jfs/t1/112578/18/10925/187855/5ef4a602E8f5c111d/81e4f9ce5e3d6399.jpg', '天之坊手表专营店', '700+', '2020新款瑞士万年历男士手表 全自动机械表手表男 飞轮潮流男表时尚镂空机械表防水运动表夜光手表 钢带间绿(送原装皮表带+调表器 +终身保修)', '336.00', null, null);
INSERT INTO `shop` VALUES ('30', 'https://img13.360buyimg.com/n7/jfs/t1/107389/3/13455/153833/5e9fd07aE37f29de0/c6c45b4d6cef0576.jpg', '珀裕手表专营店', '6000+', '迪塔(DITA) 手表男士 星辰日历全自动机械表2020新款潮流商务防水夜光多功能运动男表石英表腕表 玫瑰金黑面/皮带LPS007(升级款)', '199.00', null, null);

-- ----------------------------
-- Table structure for shopcar1
-- ----------------------------
DROP TABLE IF EXISTS `shopcar1`;
CREATE TABLE `shopcar1` (
  `userid` varchar(255) COLLATE utf8_bin NOT NULL,
  `goodsid` int(50) NOT NULL,
  `num` int(50) NOT NULL,
  PRIMARY KEY (`goodsid`)
) ENGINE=MyISAM AUTO_INCREMENT=31 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of shopcar1
-- ----------------------------
INSERT INTO `shopcar1` VALUES ('13178806321', '2', '13');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `userid` int(10) NOT NULL AUTO_INCREMENT,
  `userphone` bigint(11) NOT NULL,
  `userpwd` varchar(15) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('5', '13178806321', '4297f44b1395523');
INSERT INTO `user` VALUES ('6', '13178806322', '979d472a84804b9');
INSERT INTO `user` VALUES ('7', '15965804100', '4297f44b1395523');
