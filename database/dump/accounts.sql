/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50724
Source Host           : 127.0.0.1:3306
Source Database       : game

Target Server Type    : MYSQL
Target Server Version : 50724
File Encoding         : 65001

Date: 2020-09-16 07:48:47
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `accounts`
-- ----------------------------
DROP TABLE IF EXISTS `accounts`;
CREATE TABLE `accounts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `account` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `firstname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `skype` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hours` int(11) NOT NULL,
  `jobs` int(11) NOT NULL,
  `occupied` tinyint(1) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of accounts
-- ----------------------------
INSERT INTO `accounts` VALUES ('1', 'olexandrlampdev', 'Alexandr', 'Vorobiov', 'aqswdefr1', 'lampdev.dev8@gmail.com', null, '097-1332607', '4042', '2', '1', '7');
INSERT INTO `accounts` VALUES ('2', 'bytes3', 'Andrey', 'Deriyenko', 'aqswdefr1', 'andrey.deriyenko@gmail.com', null, '097-1332607', '2916', '60', '0', null);
INSERT INTO `accounts` VALUES ('3', 'atom9', 'Anton', 'Ostapchenko', 'aqswdefr1', 'anton.ostapchenko@lamp-dev.com', 'ostapchenko.a.ld@gmail.com', '098-6305984', '1504', '6', '1', '3');
INSERT INTO `accounts` VALUES ('4', 'artyomlampdev', 'Artem', 'Kovalenko', 'aqswdefr1', 'artyomlampdev@gmail.com', 'lampdev.dev1@gmail.com', '000-000000', '10271', '9', '1', '23');
INSERT INTO `accounts` VALUES ('5', 'denislampdev', 'Denis', 'Kostaev', 'aqswdefr1', 'denis.kostaev@lamp-dev.com', null, '097-9669418', '5309', '1', '1', '6');
INSERT INTO `accounts` VALUES ('6', 'dmitry-potapenko', 'Dmitry', 'Potapenko', 'aqswdefr1', 'dmitriy.potapenko@lamp-dev.com', 'lampdev.dev5@gmail.com', '096-9847919', '1321', '7', '1', '30');
INSERT INTO `accounts` VALUES ('7', 'bazavluklampdev', 'Dmytro', 'Bazavluk', 'aqswdefr1', 'dmitriy.bazavluk@lamp-dev.com', 'lampdev.dev6@gmail.com', '066-2676796', '1396', '2', '1', '30');
INSERT INTO `accounts` VALUES ('8', 'dmytromorozovld', 'Dmytro', 'Morozov', 'aqswdefr1', 'dmitriy.morozov@lamp-dev.com', 'lampdev.dev4@gmail.com', '097-1332607', '570', '1', '1', '4');
INSERT INTO `accounts` VALUES ('9', 'gderiyenko', 'Gleb', 'Deriyenko', 'aqswdefr1', 'gleb.deriyenko@lamp-dev.com', null, '097-2450916', '1942', '3', '1', '26');
INSERT INTO `accounts` VALUES ('10', 'ihor-koval', 'Ihor', 'Koval', 'aqswdefr1', 'igor.koval@lamp-dev.com', '+380686418496', '097-1332607', '1234', '7', '1', '20');
INSERT INTO `accounts` VALUES ('11', 'kontantin-lamdev', 'Konstantin', 'Koryagin', 'aqswdefr1', 'konstantin.koryagin@lamp-dev.com', null, '097-1332607', '922', '1', '1', '16');
INSERT INTO `accounts` VALUES ('12', 'lenalampdev', 'Larysa', 'Deriyenko', 'aqswdefr1', 'lena.lampdev@gmail.com', 'larysa.deriyenko@gmail.com', '000-0000000', '4366', '10', '1', '18');
INSERT INTO `accounts` VALUES ('13', 'oleglampdev', 'Mykhailo', 'Starushko', 'qawsedrf1', 'oleg.lampdev@gmail.com', 'mikhail.starushko@lamp-dev.com', '097-1332607', '3940', '20', '0', null);
INSERT INTO `accounts` VALUES ('14', 'oksanalampdev', 'Oksana', 'Vusyk', 'aqswdefr1', 'oksana.vusyk@lamp-dev.com', null, '096-4240428', '380', '1', '0', null);
INSERT INTO `accounts` VALUES ('15', 'deriyenko', 'Oleksiy', 'Deriyenko', 'aqswdefr1', 'alexey.deriyenko@gmail.com', null, '49 0979669418', '10963', '70', '1', '8');
INSERT INTO `accounts` VALUES ('16', 'gerralampdev', 'Sergey', 'Geraschenko', 'aqswdefr1', 'gerra.lampdev@gmail.com', 'gerra123', '096-9847919', '12139', '49', '0', null);
INSERT INTO `accounts` VALUES ('17', 'guri4eklampdev', 'Sergey', 'Shkarupa', 'aqswdefr1', 'sergey.shkarupa@lamp-dev.com', null, '096-9847919', '5107', '17', '1', '21');
INSERT INTO `accounts` VALUES ('18', 'alexandrlampdev', 'Serhii', 'Bezrodnyi', 'aqswdefr1', 'alexandrlampdev@gmail.com', null, '096-9847919', '12951', '7', '1', '17');
INSERT INTO `accounts` VALUES ('19', 'sergeylampdev', 'Serhii', 'Shevchenko', 'aqswdefr1', 'sergey.shevchenko@lamp-dev.com', null, '097-1332607', '6685', '2', '1', '5');
INSERT INTO `accounts` VALUES ('20', 'fryntsko-lampdev', 'Serhii', 'Fryntsko', 'aqswdefr1', 'sergey.fryntsko@lamp-dev.com', null, '097-1332607', '1596', '2', '1', '29');
INSERT INTO `accounts` VALUES ('21', 'staslampdev', 'Stanislav', 'Zhuk', 'aqswdefr1', 'stanislav.zhuk@lamp-dev.com', 'lampdev.dev7@gmail.com', '068-7668593', '119', '1', '0', null);
INSERT INTO `accounts` VALUES ('22', 'slavalampdev', 'Vladislav', 'Nalyvaiko', 'aqswdefr1', 'slavalampdev@gmail.com', 'lampdev.dev2@gmail.com', '097-1332607', '2548', '18', '0', null);
INSERT INTO `accounts` VALUES ('23', 'cvirlampdev', 'Vladyslav', 'Reshetylo', 'aqswdefr1', 'vlad.reshetilo@lamp-dev.com', 'vlad.reshetilo@lamp-dev.com', '097-9669418', '5678', '14', '1', '22');
INSERT INTO `accounts` VALUES ('24', 'yaroslavlampdev', 'Yaroslav', 'Slon', 'aqswdefr1', 'yaroslav.slon@lamp-dev.com', null, '097-1332607', '3535', '1', '1', '25');
INSERT INTO `accounts` VALUES ('25', 'yevheniilampdev', 'Yevhenii', 'Hryshchenko', 'aqswdefr1', 'yevhenii.hryshchenko@lamp-dev.com', null, '068-7668593', '745', '1', '1', '19');
