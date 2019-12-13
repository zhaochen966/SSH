/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 50527
 Source Host           : localhost:3306
 Source Schema         : ssh_exp4

 Target Server Type    : MySQL
 Target Server Version : 50527
 File Encoding         : 65001

 Date: 13/12/2019 19:47:47
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for address
-- ----------------------------
DROP TABLE IF EXISTS `address`;
CREATE TABLE `address`  (
  `ID` int(4) NOT NULL AUTO_INCREMENT,
  `PROVINCE` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CITY` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `STREET` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ZIPCODE` char(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 27 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of address
-- ----------------------------
INSERT INTO `address` VALUES (1, '北京市', '北京市', '清华园', '100084');
INSERT INTO `address` VALUES (2, '北京市', '北京市', '清华园', '100084');
INSERT INTO `address` VALUES (3, '北京市', '北京市', '清华园', '100084');
INSERT INTO `address` VALUES (4, '北京市', '北京市', '清华园', '100084');
INSERT INTO `address` VALUES (5, '北京市', '北京市', '清华园', '100084');
INSERT INTO `address` VALUES (6, '北京市', '北京市', '清华园', '100084');
INSERT INTO `address` VALUES (7, '北京市', '北京市', '清华园', '100084');
INSERT INTO `address` VALUES (8, '北京市', '北京市', '清华园', '100084');
INSERT INTO `address` VALUES (9, '北京市', '北京市', '清华园', '100084');
INSERT INTO `address` VALUES (10, '北京市', '北京市', '清华园', '100084');
INSERT INTO `address` VALUES (11, '北京市', '北京市', '清华园', '100084');
INSERT INTO `address` VALUES (12, '北京市', '北京市', '清华园', '100084');
INSERT INTO `address` VALUES (13, '北京市', '北京市', '清华园', '100084');
INSERT INTO `address` VALUES (14, '北京市', '北京市', '清华园', '100084');
INSERT INTO `address` VALUES (15, '北京市', '北京市', '清华园', '100084');
INSERT INTO `address` VALUES (16, '北京市', '北京市', '清华园', '100084');
INSERT INTO `address` VALUES (17, '北京市', '北京市', '清华园', '100084');
INSERT INTO `address` VALUES (18, '北京市', '北京市', '清华园', '100084');
INSERT INTO `address` VALUES (19, '北京市', '北京市', '清华园', '100084');
INSERT INTO `address` VALUES (20, '北京市', '北京市', '清华园', '100084');
INSERT INTO `address` VALUES (21, '北京市', '北京市', '清华园', '100084');
INSERT INTO `address` VALUES (22, '北京市', '北京市', '清华园', '100084');
INSERT INTO `address` VALUES (23, '北京市', '北京市', '清华园', '100084');
INSERT INTO `address` VALUES (24, '北京市', '北京市', '清华园', '100084');
INSERT INTO `address` VALUES (25, '北京市', '北京市', '清华园', '100084');
INSERT INTO `address` VALUES (26, '北京市', '北京市', '清华园', '100084');

-- ----------------------------
-- Table structure for client
-- ----------------------------
DROP TABLE IF EXISTS `client`;
CREATE TABLE `client`  (
  `ID` int(4) NOT NULL AUTO_INCREMENT,
  `CLIENTNAME` char(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PHONE` char(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `EMAIL` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ADDRESS` int(4) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 27 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of client
-- ----------------------------
INSERT INTO `client` VALUES (1, '李想', '010-56565566', 'lixiang@163.com', 1);
INSERT INTO `client` VALUES (2, '李想', '010-56565566', 'lixiang@163.com', 2);
INSERT INTO `client` VALUES (3, '李想', '010-56565566', 'lixiang@163.com', 3);
INSERT INTO `client` VALUES (4, '李想', '010-56565566', 'lixiang@163.com', 4);
INSERT INTO `client` VALUES (5, '李想', '010-56565566', 'lixiang@163.com', 5);
INSERT INTO `client` VALUES (6, '李想', '010-56565566', 'lixiang@163.com', 6);
INSERT INTO `client` VALUES (7, '李想', '010-56565566', 'lixiang@163.com', 7);
INSERT INTO `client` VALUES (8, '李想', '010-56565566', 'lixiang@163.com', 8);
INSERT INTO `client` VALUES (9, '李想', '010-56565566', 'lixiang@163.com', 9);
INSERT INTO `client` VALUES (10, '李想', '010-56565566', 'lixiang@163.com', 10);
INSERT INTO `client` VALUES (11, '李想', '010-56565566', 'lixiang@163.com', 11);
INSERT INTO `client` VALUES (12, '李想', '010-56565566', 'lixiang@163.com', 12);
INSERT INTO `client` VALUES (13, '李想', '010-56565566', 'lixiang@163.com', 13);
INSERT INTO `client` VALUES (14, '李想', '010-56565566', 'lixiang@163.com', 14);
INSERT INTO `client` VALUES (15, '李想', '010-56565566', 'lixiang@163.com', 15);
INSERT INTO `client` VALUES (16, '李想', '010-56565566', 'lixiang@163.com', 16);
INSERT INTO `client` VALUES (17, '李想', '010-56565566', 'lixiang@163.com', 17);
INSERT INTO `client` VALUES (18, '李想', '010-56565566', 'lixiang@163.com', 18);
INSERT INTO `client` VALUES (19, '李想', '010-56565566', 'lixiang@163.com', 19);
INSERT INTO `client` VALUES (20, '李想', '010-56565566', 'lixiang@163.com', 20);
INSERT INTO `client` VALUES (21, '李想', '010-56565566', 'lixiang@163.com', 21);
INSERT INTO `client` VALUES (22, '李想', '010-56565566', 'lixiang@163.com', 22);
INSERT INTO `client` VALUES (23, '李想', '010-56565566', 'lixiang@163.com', 23);
INSERT INTO `client` VALUES (24, '李想', '010-56565566', 'lixiang@163.com', 24);
INSERT INTO `client` VALUES (25, '李想', '010-56565566', 'lixiang@163.com', 25);
INSERT INTO `client` VALUES (26, '李想', '010-56565566', 'lixiang@163.com', 26);

-- ----------------------------
-- Table structure for company
-- ----------------------------
DROP TABLE IF EXISTS `company`;
CREATE TABLE `company`  (
  `ID` int(4) NOT NULL AUTO_INCREMENT,
  `COMPANYNAME` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `LINKMAN` char(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TELEPHONE` char(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `EMAIL` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 27 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of company
-- ----------------------------
INSERT INTO `company` VALUES (1, '清华大学出版社', '白立军', '010-60772015', 'bailj@163.com');
INSERT INTO `company` VALUES (2, '清华大学出版社', '白立军', '010-60772015', 'bailj@163.com');
INSERT INTO `company` VALUES (3, '清华大学出版社', '白立军', '010-60772015', 'bailj@163.com');
INSERT INTO `company` VALUES (4, '清华大学出版社', '白立军', '010-60772015', 'bailj@163.com');
INSERT INTO `company` VALUES (5, '清华大学出版社', '白立军', '010-60772015', 'bailj@163.com');
INSERT INTO `company` VALUES (6, '清华大学出版社', '白立军', '010-60772015', 'bailj@163.com');
INSERT INTO `company` VALUES (7, '清华大学出版社', '白立军', '010-60772015', 'bailj@163.com');
INSERT INTO `company` VALUES (8, '清华大学出版社', '白立军', '010-60772015', 'bailj@163.com');
INSERT INTO `company` VALUES (9, '清华大学出版社', '白立军', '010-60772015', 'bailj@163.com');
INSERT INTO `company` VALUES (10, '清华大学出版社', '白立军', '010-60772015', 'bailj@163.com');
INSERT INTO `company` VALUES (11, '清华大学出版社', '白立军', '010-60772015', 'bailj@163.com');
INSERT INTO `company` VALUES (12, '清华大学出版社', '白立军', '010-60772015', 'bailj@163.com');
INSERT INTO `company` VALUES (13, '清华大学出版社', '白立军', '010-60772015', 'bailj@163.com');
INSERT INTO `company` VALUES (14, '清华大学出版社', '白立军', '010-60772015', 'bailj@163.com');
INSERT INTO `company` VALUES (15, '清华大学出版社', '白立军', '010-60772015', 'bailj@163.com');
INSERT INTO `company` VALUES (16, '清华大学出版社', '白立军', '010-60772015', 'bailj@163.com');
INSERT INTO `company` VALUES (17, '清华大学出版社', '白立军', '010-60772015', 'bailj@163.com');
INSERT INTO `company` VALUES (18, '清华大学出版社', '白立军', '010-60772015', 'bailj@163.com');
INSERT INTO `company` VALUES (19, '清华大学出版社', '白立军', '010-60772015', 'bailj@163.com');
INSERT INTO `company` VALUES (20, '清华大学出版社', '白立军', '010-60772015', 'bailj@163.com');
INSERT INTO `company` VALUES (21, '清华大学出版社', '白立军', '010-60772015', 'bailj@163.com');
INSERT INTO `company` VALUES (22, '清华大学出版社', '白立军', '010-60772015', 'bailj@163.com');
INSERT INTO `company` VALUES (23, '清华大学出版社', '白立军', '010-60772015', 'bailj@163.com');
INSERT INTO `company` VALUES (24, '清华大学出版社', '白立军', '010-60772015', 'bailj@163.com');
INSERT INTO `company` VALUES (25, '清华大学出版社', '白立军', '010-60772015', 'bailj@163.com');
INSERT INTO `company` VALUES (26, '清华大学出版社', '白立军', '010-60772015', 'bailj@163.com');

-- ----------------------------
-- Table structure for customer
-- ----------------------------
DROP TABLE IF EXISTS `customer`;
CREATE TABLE `customer`  (
  `ID` int(4) NOT NULL AUTO_INCREMENT,
  `CNAME` char(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BANK` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PHONE` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 16 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of customer
-- ----------------------------
INSERT INTO `customer` VALUES (1, '清华大学出版社', '9559501012356789', '010-62772015');
INSERT INTO `customer` VALUES (2, '清华大学出版社', '9559501012356789', '010-62772015');
INSERT INTO `customer` VALUES (3, '清华大学出版社', '9559501012356789', '010-62772015');
INSERT INTO `customer` VALUES (4, '清华大学出版社', '9559501012356789', '010-62772015');
INSERT INTO `customer` VALUES (5, '清华大学出版社', '9559501012356789', '010-62772015');
INSERT INTO `customer` VALUES (6, '清华大学出版社', '9559501012356789', '010-62772015');
INSERT INTO `customer` VALUES (7, '清华大学出版社', '9559501012356789', '010-62772015');
INSERT INTO `customer` VALUES (8, '清华大学出版社', '9559501012356789', '010-62772015');
INSERT INTO `customer` VALUES (9, '清华大学出版社', '9559501012356789', '010-62772015');
INSERT INTO `customer` VALUES (10, '清华大学出版社', '9559501012356789', '010-62772015');
INSERT INTO `customer` VALUES (11, '清华大学出版社', '9559501012356789', '010-62772015');
INSERT INTO `customer` VALUES (12, '清华大学出版社', '9559501012356789', '010-62772015');
INSERT INTO `customer` VALUES (13, '清华大学出版社', '9559501012356789', '010-62772015');
INSERT INTO `customer` VALUES (14, '清华大学出版社', '9559501012356789', '010-62772015');
INSERT INTO `customer` VALUES (15, '清华大学出版社', '9559501012356789', '010-62772015');

-- ----------------------------
-- Table structure for info
-- ----------------------------
DROP TABLE IF EXISTS `info`;
CREATE TABLE `info`  (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `userName` varchar(30) CHARACTER SET gb2312 COLLATE gb2312_chinese_ci NOT NULL,
  `password` varchar(30) CHARACTER SET gb2312 COLLATE gb2312_chinese_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = gb2312 COLLATE = gb2312_chinese_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of info
-- ----------------------------
INSERT INTO `info` VALUES (1, 'zhaochen', '123');

-- ----------------------------
-- Table structure for items
-- ----------------------------
DROP TABLE IF EXISTS `items`;
CREATE TABLE `items`  (
  `ID` int(4) NOT NULL AUTO_INCREMENT,
  `ITEMNO` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ITEMNAME` varchar(60) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 49 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of items
-- ----------------------------
INSERT INTO `items` VALUES (1, '001', 'A商品');
INSERT INTO `items` VALUES (2, '002', 'B商品');
INSERT INTO `items` VALUES (3, '003', 'C商品');
INSERT INTO `items` VALUES (4, '001', 'A商品');
INSERT INTO `items` VALUES (5, '002', 'B商品');
INSERT INTO `items` VALUES (6, '003', 'C商品');
INSERT INTO `items` VALUES (7, '001', 'A商品');
INSERT INTO `items` VALUES (8, '002', 'B商品');
INSERT INTO `items` VALUES (9, '003', 'C商品');
INSERT INTO `items` VALUES (10, '001', 'A商品');
INSERT INTO `items` VALUES (11, '002', 'B商品');
INSERT INTO `items` VALUES (12, '003', 'C商品');
INSERT INTO `items` VALUES (13, '001', 'A商品');
INSERT INTO `items` VALUES (14, '002', 'B商品');
INSERT INTO `items` VALUES (15, '003', 'C商品');
INSERT INTO `items` VALUES (16, '001', 'A商品');
INSERT INTO `items` VALUES (17, '002', 'B商品');
INSERT INTO `items` VALUES (18, '003', 'C商品');
INSERT INTO `items` VALUES (19, '001', 'A商品');
INSERT INTO `items` VALUES (20, '002', 'B商品');
INSERT INTO `items` VALUES (21, '003', 'C商品');
INSERT INTO `items` VALUES (22, '001', 'A商品');
INSERT INTO `items` VALUES (23, '002', 'B商品');
INSERT INTO `items` VALUES (24, '003', 'C商品');
INSERT INTO `items` VALUES (25, '001', 'A商品');
INSERT INTO `items` VALUES (26, '002', 'B商品');
INSERT INTO `items` VALUES (27, '003', 'C商品');
INSERT INTO `items` VALUES (28, '001', 'A商品');
INSERT INTO `items` VALUES (29, '002', 'B商品');
INSERT INTO `items` VALUES (30, '003', 'C商品');
INSERT INTO `items` VALUES (31, '001', 'A商品');
INSERT INTO `items` VALUES (32, '002', 'B商品');
INSERT INTO `items` VALUES (33, '003', 'C商品');
INSERT INTO `items` VALUES (34, '001', 'A商品');
INSERT INTO `items` VALUES (35, '002', 'B商品');
INSERT INTO `items` VALUES (36, '003', 'C商品');
INSERT INTO `items` VALUES (37, '001', 'A商品');
INSERT INTO `items` VALUES (38, '002', 'B商品');
INSERT INTO `items` VALUES (39, '003', 'C商品');
INSERT INTO `items` VALUES (40, '001', 'A商品');
INSERT INTO `items` VALUES (41, '002', 'B商品');
INSERT INTO `items` VALUES (42, '003', 'C商品');
INSERT INTO `items` VALUES (43, '001', 'A商品');
INSERT INTO `items` VALUES (44, '002', 'B商品');
INSERT INTO `items` VALUES (45, '003', 'C商品');
INSERT INTO `items` VALUES (46, '001', 'A商品');
INSERT INTO `items` VALUES (47, '002', 'B商品');
INSERT INTO `items` VALUES (48, '003', 'C商品');

-- ----------------------------
-- Table structure for login
-- ----------------------------
DROP TABLE IF EXISTS `login`;
CREATE TABLE `login`  (
  `ID` int(4) NOT NULL DEFAULT 0,
  `LOGINNAME` char(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `LOGINPWD` char(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of login
-- ----------------------------
INSERT INTO `login` VALUES (1, 'QQ', '123');
INSERT INTO `login` VALUES (2, 'QQ', '123');
INSERT INTO `login` VALUES (3, 'QQ', '123');
INSERT INTO `login` VALUES (4, 'QQ', '123');
INSERT INTO `login` VALUES (5, 'QQ', '123');
INSERT INTO `login` VALUES (6, 'QQ', '123');
INSERT INTO `login` VALUES (7, 'QQ', '123');
INSERT INTO `login` VALUES (8, 'QQ', '123');
INSERT INTO `login` VALUES (9, 'QQ', '123');
INSERT INTO `login` VALUES (10, 'QQ', '123');
INSERT INTO `login` VALUES (11, 'QQ', '123');
INSERT INTO `login` VALUES (12, 'QQ', '123');
INSERT INTO `login` VALUES (13, 'QQ', '123');
INSERT INTO `login` VALUES (14, 'QQ', '123');
INSERT INTO `login` VALUES (15, 'QQ', '123');
INSERT INTO `login` VALUES (16, 'QQ', '123');
INSERT INTO `login` VALUES (17, 'QQ', '123');
INSERT INTO `login` VALUES (18, 'QQ', '123');
INSERT INTO `login` VALUES (19, 'QQ', '123');
INSERT INTO `login` VALUES (20, 'QQ', '123');
INSERT INTO `login` VALUES (21, 'QQ', '123');
INSERT INTO `login` VALUES (22, 'QQ', '123');
INSERT INTO `login` VALUES (23, 'QQ', '123');
INSERT INTO `login` VALUES (24, 'QQ', '123');
INSERT INTO `login` VALUES (25, 'QQ', '123');
INSERT INTO `login` VALUES (26, 'QQ', '123');

-- ----------------------------
-- Table structure for orders
-- ----------------------------
DROP TABLE IF EXISTS `orders`;
CREATE TABLE `orders`  (
  `ID` int(4) NOT NULL AUTO_INCREMENT,
  `ORDERNO` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `MONEY` double(10, 2) NULL DEFAULT NULL,
  `CUSTOMER_ID` int(4) NULL DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 49 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of orders
-- ----------------------------
INSERT INTO `orders` VALUES (1, '1352616636265', 1146.22, 1);
INSERT INTO `orders` VALUES (2, '1352616636343', 3395.08, 1);
INSERT INTO `orders` VALUES (3, '1352616636406', 4436.91, 1);
INSERT INTO `orders` VALUES (4, '1350827980312', 7712.85, 1);
INSERT INTO `orders` VALUES (5, '1350827980328', 5835.16, 1);
INSERT INTO `orders` VALUES (6, '1350827980343', 691.22, 1);
INSERT INTO `orders` VALUES (7, '1515208381443', 1402.09, 1);
INSERT INTO `orders` VALUES (8, '1515208381587', 8921.71, 1);
INSERT INTO `orders` VALUES (9, '1515208381689', 961.40, 1);
INSERT INTO `orders` VALUES (10, '1515208683097', 9760.75, 1);
INSERT INTO `orders` VALUES (11, '1515208683168', 2936.74, 1);
INSERT INTO `orders` VALUES (12, '1515208683214', 9758.54, 1);
INSERT INTO `orders` VALUES (13, '1515219925885', 441.97, 1);
INSERT INTO `orders` VALUES (14, '1515219925952', 1544.57, 1);
INSERT INTO `orders` VALUES (15, '1515219925993', 1140.59, 1);
INSERT INTO `orders` VALUES (16, '1515578046597', 9328.35, 1);
INSERT INTO `orders` VALUES (17, '1515578046665', 4548.61, 1);
INSERT INTO `orders` VALUES (18, '1515578046715', 9595.12, 1);
INSERT INTO `orders` VALUES (19, '1515578489162', 7648.23, 1);
INSERT INTO `orders` VALUES (20, '1515578489283', 9475.87, 1);
INSERT INTO `orders` VALUES (21, '1515578489329', 1825.85, 1);
INSERT INTO `orders` VALUES (22, '1515578599785', 8925.00, 1);
INSERT INTO `orders` VALUES (23, '1515578599876', 5597.58, 1);
INSERT INTO `orders` VALUES (24, '1515578599914', 7573.03, 1);
INSERT INTO `orders` VALUES (25, '1515579053180', 3554.85, 1);
INSERT INTO `orders` VALUES (26, '1515579053266', 8014.73, 1);
INSERT INTO `orders` VALUES (27, '1515579053297', 7622.25, 1);
INSERT INTO `orders` VALUES (28, '1576207695746', 296.04, 1);
INSERT INTO `orders` VALUES (29, '1576207695799', 4540.71, 1);
INSERT INTO `orders` VALUES (30, '1576207695831', 5264.37, 1);
INSERT INTO `orders` VALUES (35, '1576208818273', 5912.21, 1);
INSERT INTO `orders` VALUES (36, '1576208818542', 7920.17, 1);
INSERT INTO `orders` VALUES (37, '1576208818775', 2809.88, 1);
INSERT INTO `orders` VALUES (40, '1576234739388', 1232.50, 1);
INSERT INTO `orders` VALUES (41, '1576234739439', 2087.23, 1);
INSERT INTO `orders` VALUES (42, '1576234739503', 9250.72, 1);
INSERT INTO `orders` VALUES (43, '1576235121429', 5905.65, 1);
INSERT INTO `orders` VALUES (44, '1576235121467', 8672.11, 1);
INSERT INTO `orders` VALUES (45, '1576235121534', 4047.95, 1);
INSERT INTO `orders` VALUES (46, '1576236226517', 9128.65, 1);
INSERT INTO `orders` VALUES (47, '1576236226568', 2858.16, 1);
INSERT INTO `orders` VALUES (48, '1576236226595', 3029.84, 1);

-- ----------------------------
-- Table structure for orders2
-- ----------------------------
DROP TABLE IF EXISTS `orders2`;
CREATE TABLE `orders2`  (
  `ID` int(4) NOT NULL AUTO_INCREMENT,
  `ORDERNO` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `MONEY` double(10, 2) NULL DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 48 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of orders2
-- ----------------------------
INSERT INTO `orders2` VALUES (1, '1352616636265', 1146.22);
INSERT INTO `orders2` VALUES (2, '1352616636343', 3395.08);
INSERT INTO `orders2` VALUES (3, '1352616636406', 4436.91);
INSERT INTO `orders2` VALUES (4, '1350827980312', 7712.85);
INSERT INTO `orders2` VALUES (5, '1350827980328', 5835.16);
INSERT INTO `orders2` VALUES (6, '1350827980343', 691.22);
INSERT INTO `orders2` VALUES (7, '1515208381443', 1402.09);

-- ----------------------------
-- Table structure for selecteditems
-- ----------------------------
DROP TABLE IF EXISTS `selecteditems`;
CREATE TABLE `selecteditems`  (
  `ORDERID` int(4) NOT NULL DEFAULT 0,
  `ITEMID` int(4) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ORDERID`, `ITEMID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of selecteditems
-- ----------------------------
INSERT INTO `selecteditems` VALUES (1, 1);
INSERT INTO `selecteditems` VALUES (1, 2);
INSERT INTO `selecteditems` VALUES (2, 2);
INSERT INTO `selecteditems` VALUES (2, 3);

-- ----------------------------
-- Table structure for t_use_info
-- ----------------------------
DROP TABLE IF EXISTS `t_use_info`;
CREATE TABLE `t_use_info`  (
  `int_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `password` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`int_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of t_use_info
-- ----------------------------
INSERT INTO `t_use_info` VALUES (1, 'zhaochen', '123');
INSERT INTO `t_use_info` VALUES (2, 'zc', '123');
INSERT INTO `t_use_info` VALUES (3, '赵宸', '123');
INSERT INTO `t_use_info` VALUES (4, 'tencent', '567');
INSERT INTO `t_use_info` VALUES (5, 'zzf', '666');
INSERT INTO `t_use_info` VALUES (6, 'ss', 'ss');

-- ----------------------------
-- Table structure for z
-- ----------------------------
DROP TABLE IF EXISTS `z`;
CREATE TABLE `z`  (
  `a` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
