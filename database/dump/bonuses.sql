/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50724
Source Host           : 127.0.0.1:3306
Source Database       : game

Target Server Type    : MYSQL
Target Server Version : 50724
File Encoding         : 65001

Date: 2020-09-16 07:48:30
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `bonuses`
-- ----------------------------
DROP TABLE IF EXISTS `bonuses`;
CREATE TABLE `bonuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tour` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `place` int(11) NOT NULL,
  `result` double(8,2) NOT NULL,
  `bonus` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of bonuses
-- ----------------------------
INSERT INTO `bonuses` VALUES ('1', '1', '9', '1', '284.00', '10 гривен \"Античне судноплавство\"');
INSERT INTO `bonuses` VALUES ('2', '1', '5', '2', '215.00', '5 гривен \"Володимир Вернадський\"');
INSERT INTO `bonuses` VALUES ('3', '1', '26', '3', '194.00', 'пицца');
INSERT INTO `bonuses` VALUES ('4', '1', '19', '4', '192.60', '');
INSERT INTO `bonuses` VALUES ('5', '1', '14', '5', '187.70', null);
INSERT INTO `bonuses` VALUES ('6', '1', '3', '6', '187.35', null);
INSERT INTO `bonuses` VALUES ('7', '1', '22', '7', '186.10', null);
INSERT INTO `bonuses` VALUES ('8', '1', '15', '8', '184.00', null);
INSERT INTO `bonuses` VALUES ('9', '1', '23', '9', '184.00', null);
INSERT INTO `bonuses` VALUES ('10', '1', '2', '10', '184.00', null);
INSERT INTO `bonuses` VALUES ('11', '1', '11', '11', '184.00', null);
INSERT INTO `bonuses` VALUES ('12', '1', '12', '12', '184.00', null);
INSERT INTO `bonuses` VALUES ('13', '1', '13', '13', '184.00', null);
INSERT INTO `bonuses` VALUES ('14', '1', '8', '14', '178.80', null);
INSERT INTO `bonuses` VALUES ('15', '1', '29', '15', '176.00', null);
INSERT INTO `bonuses` VALUES ('16', '1', '24', '16', '174.00', null);
INSERT INTO `bonuses` VALUES ('17', '1', '21', '17', '170.50', null);
INSERT INTO `bonuses` VALUES ('18', '1', '17', '18', '167.40', null);
INSERT INTO `bonuses` VALUES ('19', '1', '7', '19', '165.00', null);
INSERT INTO `bonuses` VALUES ('20', '1', '20', '20', '164.60', null);
INSERT INTO `bonuses` VALUES ('21', '1', '6', '21', '144.00', null);
INSERT INTO `bonuses` VALUES ('22', '2', '7', '1', '272.33', '10 гривен \"Синагога в  Жовкли\"');
INSERT INTO `bonuses` VALUES ('23', '2', '5', '2', '235.05', '5 гривен \"Водолей\"');
INSERT INTO `bonuses` VALUES ('24', '2', '2', '3', '217.40', 'cake');
INSERT INTO `bonuses` VALUES ('25', '2', '8', '5', '212.91', 'cake');
INSERT INTO `bonuses` VALUES ('26', '2', '14', '4', '214.90', null);
INSERT INTO `bonuses` VALUES ('27', '2', '10', '6', '211.05', null);
INSERT INTO `bonuses` VALUES ('28', '2', '13', '7', '192.51', null);
INSERT INTO `bonuses` VALUES ('29', '2', '26', '8', '190.00', null);
INSERT INTO `bonuses` VALUES ('30', '2', '4', '9', '187.83', null);
INSERT INTO `bonuses` VALUES ('31', '2', '28', '10', '180.00', null);
INSERT INTO `bonuses` VALUES ('32', '2', '17', '11', '176.74', null);
INSERT INTO `bonuses` VALUES ('33', '2', '22', '12', '169.86', null);
INSERT INTO `bonuses` VALUES ('34', '2', '16', '13', '169.50', null);
INSERT INTO `bonuses` VALUES ('35', '2', '20', '14', '169.24', null);
INSERT INTO `bonuses` VALUES ('36', '2', '25', '15', '168.00', null);
INSERT INTO `bonuses` VALUES ('37', '2', '27', '16', '167.67', null);
INSERT INTO `bonuses` VALUES ('38', '2', '23', '17', '165.60', null);
INSERT INTO `bonuses` VALUES ('39', '2', '9', '18', '153.52', null);
INSERT INTO `bonuses` VALUES ('40', '2', '15', '19', '153.00', null);
INSERT INTO `bonuses` VALUES ('41', '2', '12', '20', '143.33', null);
INSERT INTO `bonuses` VALUES ('42', '2', '3', '21', '142.15', null);
