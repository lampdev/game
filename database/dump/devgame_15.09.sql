/*
Navicat MySQL Data Transfer

Source Server         : devgame
Source Server Version : 50730
Source Host           : localhost:3306
Source Database       : devgame

Target Server Type    : MYSQL
Target Server Version : 50730
File Encoding         : 65001

Date: 2020-09-15 15:30:25
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `achievements`
-- ----------------------------
DROP TABLE IF EXISTS `achievements`;
CREATE TABLE `achievements` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `achievement` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `koefficient` double(8,2) NOT NULL DEFAULT '1.00',
  `placeholder` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of achievements
-- ----------------------------
INSERT INTO `achievements` VALUES ('1', 'занял в каком-то месяце первое место в devGame', '1.00', 'сентябрь 2020');
INSERT INTO `achievements` VALUES ('2', 'занял в каком-то месяце второе место в devGame', '1.00', 'август 2020');
INSERT INTO `achievements` VALUES ('3', 'занял в каком-то месяце третье место в devGame', '1.00', 'октябрь 2020');
INSERT INTO `achievements` VALUES ('4', 'оттречил 200+ часов/месяц', '1.00', 'март 2019');
INSERT INTO `achievements` VALUES ('5', 'закрыл контракт на 5 звезд', '1.00', 'Awesome CakePHP Developer');
INSERT INTO `achievements` VALUES ('6', 'оттречил 1000+ часов на конкретном контракте', '1.00', 'Experienced Shopware Developer');
INSERT INTO `achievements` VALUES ('7', 'твой ученик оттречил 100+ часов на конкретном контракте', '1.00', 'Migrate a Silex project to Symfony 4');
INSERT INTO `achievements` VALUES ('8', 'твой ученик закрыл контракт на 5 звезд', '1.00', 'amazon - data parsing');
INSERT INTO `achievements` VALUES ('9', 'сделал доклад на конференции', '1.00', 'Docker for local web-development');
INSERT INTO `achievements` VALUES ('10', 'написал статью в блоге lamp-dev.com', '1.00', 'Using Doctrine ORM without symfony framework');
INSERT INTO `achievements` VALUES ('11', 'оформил ФОП', '1.00', 'июнь 2014');
INSERT INTO `achievements` VALUES ('12', 'пробежал 100+ км за год', '1.00', '110 км 2020');
INSERT INTO `achievements` VALUES ('13', 'посетил PHP frameworks days', '1.00', 'fwdays 2018');
INSERT INTO `achievements` VALUES ('14', 'залил код на http://github.com/lampdev', '1.00', 'newrelic');
INSERT INTO `achievements` VALUES ('15', '1 год в команде', '1.00', '2018-2019');
INSERT INTO `achievements` VALUES ('16', '3 года в команде', '1.00', '2015-2018');
INSERT INTO `achievements` VALUES ('17', '5 лет в команде', '1.00', '2010-2015');
INSERT INTO `achievements` VALUES ('18', 'завел сына/дочку', '1.00', 'Глеб 1999');
INSERT INTO `achievements` VALUES ('19', 'верифицировал аккаунт на апворке', '1.00', 'bytes3');
INSERT INTO `achievements` VALUES ('20', 'лично участвовал в колах с заказчиком', '1.00', 'Ronald Chaplin');
INSERT INTO `achievements` VALUES ('21', 'взял безпроцентный кредит', '1.00', 'сентябрь 2020');
INSERT INTO `achievements` VALUES ('22', 'вернул безпроцентный кредит', '1.00', 'апрель 2020');
INSERT INTO `achievements` VALUES ('23', 'подтянулся 10 раз за подход', '1.00', '05.09.2020');
INSERT INTO `achievements` VALUES ('24', 'простоял в планке 2 мин', '1.00', '07.09.2020');
INSERT INTO `achievements` VALUES ('25', 'подвез товарища до работы на личном авто', '1.00', '03.09.2020 белая Jetta, Ihor');
INSERT INTO `achievements` VALUES ('26', 'проехал 30 км на велосипеде за один день', '1.00', '20.09.2020');
INSERT INTO `achievements` VALUES ('27', 'не прокачивал героя на телефоне пока билдится проект', '1.00', '+');
INSERT INTO `achievements` VALUES ('28', 'получил диплом о высшем образовании', '1.00', 'КрНУ прикладная математика 2011');
INSERT INTO `achievements` VALUES ('29', 'no smoking, no vape, no iqos', '1.00', '+');
INSERT INTO `achievements` VALUES ('30', 'знаю всех девов команды по имени и в лицо и по nickname', '1.00', '+');
INSERT INTO `achievements` VALUES ('31', 'прошел 380к шагов в месяц', '1.00', 'сентябрь 2020');
INSERT INTO `achievements` VALUES ('32', 'попал в топ 21 в devGame', '1.00', 'август 2020');
INSERT INTO `achievements` VALUES ('33', 'прыгнул с парашютом или ropejumping', '1.00', 'парашют, 3.08.2019');
INSERT INTO `achievements` VALUES ('34', 'фотка с мерч LAMPdev за пределами Украины', '1.00', 'Germany 2018');
INSERT INTO `achievements` VALUES ('35', 'придумал ачивку, которая попала в devGame', '1.00', 'работал на офисе каждый день месяца');
INSERT INTO `achievements` VALUES ('36', 'работал на офисе каждый день месяца ', '1.00', 'октябрь 2020');
INSERT INTO `achievements` VALUES ('37', 'получить сертификат (условия во вкладке Rules)', '1.00', 'Oracle certified professional (MySQL)');
INSERT INTO `achievements` VALUES ('38', '10 дней подряд выпивать 2 литра воды в день', '1.00', '1.09.2020-11.09.2020');

-- ----------------------------
-- Table structure for `avatars`
-- ----------------------------
DROP TABLE IF EXISTS `avatars`;
CREATE TABLE `avatars` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of avatars
-- ----------------------------
INSERT INTO `avatars` VALUES ('1', '&#x1F981');
INSERT INTO `avatars` VALUES ('2', '&#x1F42F');
INSERT INTO `avatars` VALUES ('3', '&#x1F43B');
INSERT INTO `avatars` VALUES ('4', '&#x1F417');
INSERT INTO `avatars` VALUES ('5', '&#x1F43A');
INSERT INTO `avatars` VALUES ('6', '&#x1F434');
INSERT INTO `avatars` VALUES ('7', '&#x1F992');
INSERT INTO `avatars` VALUES ('8', '&#x1F435');
INSERT INTO `avatars` VALUES ('9', '&#x1F993');
INSERT INTO `avatars` VALUES ('10', '&#x1F428');
INSERT INTO `avatars` VALUES ('11', '&#x1F43C');
INSERT INTO `avatars` VALUES ('12', '&#x1F99D');
INSERT INTO `avatars` VALUES ('13', '&#x1F436');
INSERT INTO `avatars` VALUES ('14', '&#x1F437');
INSERT INTO `avatars` VALUES ('15', '&#x1F431');
INSERT INTO `avatars` VALUES ('16', '&#x1F430');
INSERT INTO `avatars` VALUES ('17', '&#x1F439');
INSERT INTO `avatars` VALUES ('18', '&#x1F42D');
INSERT INTO `avatars` VALUES ('19', '&#x1F438');
INSERT INTO `avatars` VALUES ('20', '&#x1F420');
INSERT INTO `avatars` VALUES ('21', '&#x1F41E');

-- ----------------------------
-- Table structure for `migrations`
-- ----------------------------
DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of migrations
-- ----------------------------
INSERT INTO `migrations` VALUES ('3', '2020_07_21_000_create_users_table', '1');
INSERT INTO `migrations` VALUES ('7', '2020_08_06_002_create_times_table', '2');
INSERT INTO `migrations` VALUES ('8', '2020_07_21_001_create_points_table', '3');
INSERT INTO `migrations` VALUES ('9', '2020_08_12_003_create_achievements_table', '4');
INSERT INTO `migrations` VALUES ('13', '2020_08_12_004_create_users_achievements_table', '5');
INSERT INTO `migrations` VALUES ('14', '2020_08_25_005_change_times_table_column_trackingtime', '6');
INSERT INTO `migrations` VALUES ('15', '2020_08_28_006_change_users_table_column', '7');
INSERT INTO `migrations` VALUES ('16', '2020_08_28_007_change_users_table_column', '8');
INSERT INTO `migrations` VALUES ('17', '2020_08_28_008_create_avatars_table', '9');
INSERT INTO `migrations` VALUES ('18', '2020_08_28_009_change_times_table_column', '10');

-- ----------------------------
-- Table structure for `points`
-- ----------------------------
DROP TABLE IF EXISTS `points`;
CREATE TABLE `points` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `skill` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `point` double(8,2) NOT NULL,
  `user_id` int(11) NOT NULL,
  `tester_id` int(11) NOT NULL,
  `koefficient` double(8,2) NOT NULL DEFAULT '1.00',
  `tour` int(11) NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=327 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of points
-- ----------------------------
INSERT INTO `points` VALUES ('71', 'responsibility', '1.33', '9', '31', '1.00', '2', '69nIpVXSUr0dz7RAR5l7Bp6jABYpUewd1CVP0GLO', '2020-08-31 06:00:24', '2020-08-31 06:00:24');
INSERT INTO `points` VALUES ('72', 'responsibility', '1.33', '14', '31', '1.00', '2', '69nIpVXSUr0dz7RAR5l7Bp6jABYpUewd1CVP0GLO', '2020-08-31 06:00:24', '2020-08-31 06:00:24');
INSERT INTO `points` VALUES ('73', 'responsibility', '1.33', '27', '31', '1.00', '2', '69nIpVXSUr0dz7RAR5l7Bp6jABYpUewd1CVP0GLO', '2020-08-31 06:00:24', '2020-08-31 06:00:24');
INSERT INTO `points` VALUES ('74', 'responsibility', '1.33', '26', '31', '1.00', '2', '69nIpVXSUr0dz7RAR5l7Bp6jABYpUewd1CVP0GLO', '2020-08-31 06:00:24', '2020-08-31 06:00:24');
INSERT INTO `points` VALUES ('75', 'mentoring', '1.33', '7', '31', '1.00', '2', '69nIpVXSUr0dz7RAR5l7Bp6jABYpUewd1CVP0GLO', '2020-08-31 06:00:24', '2020-08-31 06:00:24');
INSERT INTO `points` VALUES ('76', 'mentoring', '1.33', '14', '31', '1.00', '2', '69nIpVXSUr0dz7RAR5l7Bp6jABYpUewd1CVP0GLO', '2020-08-31 06:00:24', '2020-08-31 06:00:24');
INSERT INTO `points` VALUES ('77', 'mentoring', '1.33', '13', '31', '1.00', '2', '69nIpVXSUr0dz7RAR5l7Bp6jABYpUewd1CVP0GLO', '2020-08-31 06:00:24', '2020-08-31 06:00:24');
INSERT INTO `points` VALUES ('78', 'codestyle', '1.33', '14', '31', '1.00', '2', '69nIpVXSUr0dz7RAR5l7Bp6jABYpUewd1CVP0GLO', '2020-08-31 06:00:24', '2020-08-31 06:00:24');
INSERT INTO `points` VALUES ('79', 'codestyle', '1.33', '8', '31', '1.00', '2', '69nIpVXSUr0dz7RAR5l7Bp6jABYpUewd1CVP0GLO', '2020-08-31 06:00:24', '2020-08-31 06:00:24');
INSERT INTO `points` VALUES ('84', 'codestyle', '12.00', '28', '4', '1.00', '2', 'akD3HuFG8e2SsiBiP8wc82h9pbsG9m46I777pdwp', '2020-08-31 07:02:33', '2020-08-31 07:02:33');
INSERT INTO `points` VALUES ('85', 'mentoring', '2.40', '14', '8', '1.00', '2', '7zw6WDh9DQWa1rXTUwKznhgB3DQsIbPag3xTdjBv', '2020-08-31 07:05:51', '2020-08-31 07:05:51');
INSERT INTO `points` VALUES ('86', 'mentoring', '2.40', '2', '8', '1.00', '2', '7zw6WDh9DQWa1rXTUwKznhgB3DQsIbPag3xTdjBv', '2020-08-31 07:05:51', '2020-08-31 07:05:51');
INSERT INTO `points` VALUES ('87', 'codestyle', '2.40', '17', '8', '1.00', '2', '7zw6WDh9DQWa1rXTUwKznhgB3DQsIbPag3xTdjBv', '2020-08-31 07:05:51', '2020-08-31 07:05:51');
INSERT INTO `points` VALUES ('88', 'codestyle', '2.40', '19', '8', '1.00', '2', '7zw6WDh9DQWa1rXTUwKznhgB3DQsIbPag3xTdjBv', '2020-08-31 07:05:51', '2020-08-31 07:05:51');
INSERT INTO `points` VALUES ('89', 'codestyle', '2.40', '26', '8', '1.00', '2', '7zw6WDh9DQWa1rXTUwKznhgB3DQsIbPag3xTdjBv', '2020-08-31 07:05:51', '2020-08-31 07:05:51');
INSERT INTO `points` VALUES ('90', 'responsibility', '4.00', '32', '2', '1.00', '2', 'CNsEz6p5UcJNdxZgoWhEFz4echUefYloSCN0WmU2', '2020-08-31 08:37:53', '2020-08-31 08:37:53');
INSERT INTO `points` VALUES ('91', 'mentoring', '4.00', '6', '2', '1.00', '2', 'CNsEz6p5UcJNdxZgoWhEFz4echUefYloSCN0WmU2', '2020-08-31 08:37:53', '2020-08-31 08:37:53');
INSERT INTO `points` VALUES ('92', 'codestyle', '4.00', '14', '2', '1.00', '2', 'CNsEz6p5UcJNdxZgoWhEFz4echUefYloSCN0WmU2', '2020-08-31 08:37:53', '2020-08-31 08:37:53');
INSERT INTO `points` VALUES ('93', 'responsibility', '2.00', '9', '12', '1.00', '2', 'c5o1jYs9TZsvOQjhQZS44oZ0DmczKjny4dDjHU1R', '2020-08-31 09:04:11', '2020-08-31 09:04:11');
INSERT INTO `points` VALUES ('94', 'responsibility', '2.00', '33', '12', '1.00', '2', 'c5o1jYs9TZsvOQjhQZS44oZ0DmczKjny4dDjHU1R', '2020-08-31 09:04:11', '2020-08-31 09:04:11');
INSERT INTO `points` VALUES ('95', 'codestyle', '2.00', '11', '12', '1.00', '2', 'c5o1jYs9TZsvOQjhQZS44oZ0DmczKjny4dDjHU1R', '2020-08-31 09:04:11', '2020-08-31 09:04:11');
INSERT INTO `points` VALUES ('96', 'codestyle', '2.00', '9', '12', '1.00', '2', 'c5o1jYs9TZsvOQjhQZS44oZ0DmczKjny4dDjHU1R', '2020-08-31 09:04:11', '2020-08-31 09:04:11');
INSERT INTO `points` VALUES ('97', 'codestyle', '2.00', '5', '12', '1.00', '2', 'c5o1jYs9TZsvOQjhQZS44oZ0DmczKjny4dDjHU1R', '2020-08-31 09:04:11', '2020-08-31 09:04:11');
INSERT INTO `points` VALUES ('98', 'codestyle', '2.00', '33', '12', '1.00', '2', 'c5o1jYs9TZsvOQjhQZS44oZ0DmczKjny4dDjHU1R', '2020-08-31 09:04:11', '2020-08-31 09:04:11');
INSERT INTO `points` VALUES ('99', 'responsibility', '0.86', '7', '5', '1.00', '2', 'r30mLknjTVNsrww8lOMfomj0juABAGUafIGf8aya', '2020-08-31 09:05:57', '2020-08-31 09:05:57');
INSERT INTO `points` VALUES ('100', 'responsibility', '0.86', '11', '5', '1.00', '2', 'r30mLknjTVNsrww8lOMfomj0juABAGUafIGf8aya', '2020-08-31 09:05:57', '2020-08-31 09:05:57');
INSERT INTO `points` VALUES ('101', 'responsibility', '0.86', '9', '5', '1.00', '2', 'r30mLknjTVNsrww8lOMfomj0juABAGUafIGf8aya', '2020-08-31 09:05:57', '2020-08-31 09:05:57');
INSERT INTO `points` VALUES ('102', 'responsibility', '0.86', '22', '5', '1.00', '2', 'r30mLknjTVNsrww8lOMfomj0juABAGUafIGf8aya', '2020-08-31 09:05:57', '2020-08-31 09:05:57');
INSERT INTO `points` VALUES ('103', 'responsibility', '0.86', '12', '5', '1.00', '2', 'r30mLknjTVNsrww8lOMfomj0juABAGUafIGf8aya', '2020-08-31 09:05:57', '2020-08-31 09:05:57');
INSERT INTO `points` VALUES ('104', 'responsibility', '0.86', '6', '5', '1.00', '2', 'r30mLknjTVNsrww8lOMfomj0juABAGUafIGf8aya', '2020-08-31 09:05:57', '2020-08-31 09:05:57');
INSERT INTO `points` VALUES ('105', 'responsibility', '0.86', '26', '5', '1.00', '2', 'r30mLknjTVNsrww8lOMfomj0juABAGUafIGf8aya', '2020-08-31 09:05:57', '2020-08-31 09:05:57');
INSERT INTO `points` VALUES ('106', 'mentoring', '0.86', '11', '5', '1.00', '2', 'r30mLknjTVNsrww8lOMfomj0juABAGUafIGf8aya', '2020-08-31 09:05:57', '2020-08-31 09:05:57');
INSERT INTO `points` VALUES ('107', 'mentoring', '0.86', '12', '5', '1.00', '2', 'r30mLknjTVNsrww8lOMfomj0juABAGUafIGf8aya', '2020-08-31 09:05:57', '2020-08-31 09:05:57');
INSERT INTO `points` VALUES ('108', 'codestyle', '0.86', '7', '5', '1.00', '2', 'r30mLknjTVNsrww8lOMfomj0juABAGUafIGf8aya', '2020-08-31 09:05:57', '2020-08-31 09:05:57');
INSERT INTO `points` VALUES ('109', 'codestyle', '0.86', '11', '5', '1.00', '2', 'r30mLknjTVNsrww8lOMfomj0juABAGUafIGf8aya', '2020-08-31 09:05:57', '2020-08-31 09:05:57');
INSERT INTO `points` VALUES ('110', 'codestyle', '0.86', '9', '5', '1.00', '2', 'r30mLknjTVNsrww8lOMfomj0juABAGUafIGf8aya', '2020-08-31 09:05:57', '2020-08-31 09:05:57');
INSERT INTO `points` VALUES ('111', 'codestyle', '0.86', '12', '5', '1.00', '2', 'r30mLknjTVNsrww8lOMfomj0juABAGUafIGf8aya', '2020-08-31 09:05:57', '2020-08-31 09:05:57');
INSERT INTO `points` VALUES ('112', 'codestyle', '0.86', '6', '5', '1.00', '2', 'r30mLknjTVNsrww8lOMfomj0juABAGUafIGf8aya', '2020-08-31 09:05:57', '2020-08-31 09:05:57');
INSERT INTO `points` VALUES ('119', 'mentoring', '1.71', '14', '7', '1.00', '2', 'nrzwEN8D5Oqqggyj2qzvRLvDhzxP5MEOzzJAQles', '2020-08-31 09:12:54', '2020-08-31 09:12:54');
INSERT INTO `points` VALUES ('120', 'mentoring', '1.71', '13', '7', '1.00', '2', 'nrzwEN8D5Oqqggyj2qzvRLvDhzxP5MEOzzJAQles', '2020-08-31 09:12:54', '2020-08-31 09:12:54');
INSERT INTO `points` VALUES ('121', 'mentoring', '1.71', '8', '7', '1.00', '2', 'nrzwEN8D5Oqqggyj2qzvRLvDhzxP5MEOzzJAQles', '2020-08-31 09:12:54', '2020-08-31 09:12:54');
INSERT INTO `points` VALUES ('122', 'codestyle', '1.71', '11', '7', '1.00', '2', 'nrzwEN8D5Oqqggyj2qzvRLvDhzxP5MEOzzJAQles', '2020-08-31 09:12:54', '2020-08-31 09:12:54');
INSERT INTO `points` VALUES ('123', 'codestyle', '1.71', '14', '7', '1.00', '2', 'nrzwEN8D5Oqqggyj2qzvRLvDhzxP5MEOzzJAQles', '2020-08-31 09:12:54', '2020-08-31 09:12:54');
INSERT INTO `points` VALUES ('124', 'codestyle', '1.71', '3', '7', '1.00', '2', 'nrzwEN8D5Oqqggyj2qzvRLvDhzxP5MEOzzJAQles', '2020-08-31 09:12:54', '2020-08-31 09:12:54');
INSERT INTO `points` VALUES ('125', 'codestyle', '1.71', '8', '7', '1.00', '2', 'nrzwEN8D5Oqqggyj2qzvRLvDhzxP5MEOzzJAQles', '2020-08-31 09:12:54', '2020-08-31 09:12:54');
INSERT INTO `points` VALUES ('126', 'responsibility', '0.67', '9', '11', '1.00', '2', 'LoJmVhhUj1ObCw3MqJsAcyThzCMXcuRcXBBC2Qnz', '2020-08-31 09:33:10', '2020-08-31 09:33:10');
INSERT INTO `points` VALUES ('127', 'responsibility', '0.67', '5', '11', '1.00', '2', 'LoJmVhhUj1ObCw3MqJsAcyThzCMXcuRcXBBC2Qnz', '2020-08-31 09:33:10', '2020-08-31 09:33:10');
INSERT INTO `points` VALUES ('128', 'responsibility', '0.67', '14', '11', '1.00', '2', 'LoJmVhhUj1ObCw3MqJsAcyThzCMXcuRcXBBC2Qnz', '2020-08-31 09:33:10', '2020-08-31 09:33:10');
INSERT INTO `points` VALUES ('129', 'responsibility', '0.67', '27', '11', '1.00', '2', 'LoJmVhhUj1ObCw3MqJsAcyThzCMXcuRcXBBC2Qnz', '2020-08-31 09:33:10', '2020-08-31 09:33:10');
INSERT INTO `points` VALUES ('130', 'responsibility', '0.67', '13', '11', '1.00', '2', 'LoJmVhhUj1ObCw3MqJsAcyThzCMXcuRcXBBC2Qnz', '2020-08-31 09:33:10', '2020-08-31 09:33:10');
INSERT INTO `points` VALUES ('131', 'responsibility', '0.67', '12', '11', '1.00', '2', 'LoJmVhhUj1ObCw3MqJsAcyThzCMXcuRcXBBC2Qnz', '2020-08-31 09:33:10', '2020-08-31 09:33:10');
INSERT INTO `points` VALUES ('132', 'responsibility', '0.67', '2', '11', '1.00', '2', 'LoJmVhhUj1ObCw3MqJsAcyThzCMXcuRcXBBC2Qnz', '2020-08-31 09:33:10', '2020-08-31 09:33:10');
INSERT INTO `points` VALUES ('133', 'mentoring', '0.67', '5', '11', '1.00', '2', 'LoJmVhhUj1ObCw3MqJsAcyThzCMXcuRcXBBC2Qnz', '2020-08-31 09:33:10', '2020-08-31 09:33:10');
INSERT INTO `points` VALUES ('134', 'mentoring', '0.67', '14', '11', '1.00', '2', 'LoJmVhhUj1ObCw3MqJsAcyThzCMXcuRcXBBC2Qnz', '2020-08-31 09:33:10', '2020-08-31 09:33:10');
INSERT INTO `points` VALUES ('135', 'mentoring', '0.67', '13', '11', '1.00', '2', 'LoJmVhhUj1ObCw3MqJsAcyThzCMXcuRcXBBC2Qnz', '2020-08-31 09:33:10', '2020-08-31 09:33:10');
INSERT INTO `points` VALUES ('136', 'mentoring', '0.67', '12', '11', '1.00', '2', 'LoJmVhhUj1ObCw3MqJsAcyThzCMXcuRcXBBC2Qnz', '2020-08-31 09:33:10', '2020-08-31 09:33:10');
INSERT INTO `points` VALUES ('137', 'mentoring', '0.67', '2', '11', '1.00', '2', 'LoJmVhhUj1ObCw3MqJsAcyThzCMXcuRcXBBC2Qnz', '2020-08-31 09:33:10', '2020-08-31 09:33:10');
INSERT INTO `points` VALUES ('138', 'codestyle', '0.67', '9', '11', '1.00', '2', 'LoJmVhhUj1ObCw3MqJsAcyThzCMXcuRcXBBC2Qnz', '2020-08-31 09:33:10', '2020-08-31 09:33:10');
INSERT INTO `points` VALUES ('139', 'codestyle', '0.67', '5', '11', '1.00', '2', 'LoJmVhhUj1ObCw3MqJsAcyThzCMXcuRcXBBC2Qnz', '2020-08-31 09:33:10', '2020-08-31 09:33:10');
INSERT INTO `points` VALUES ('140', 'codestyle', '0.67', '14', '11', '1.00', '2', 'LoJmVhhUj1ObCw3MqJsAcyThzCMXcuRcXBBC2Qnz', '2020-08-31 09:33:10', '2020-08-31 09:33:10');
INSERT INTO `points` VALUES ('141', 'codestyle', '0.67', '27', '11', '1.00', '2', 'LoJmVhhUj1ObCw3MqJsAcyThzCMXcuRcXBBC2Qnz', '2020-08-31 09:33:10', '2020-08-31 09:33:10');
INSERT INTO `points` VALUES ('142', 'codestyle', '0.67', '13', '11', '1.00', '2', 'LoJmVhhUj1ObCw3MqJsAcyThzCMXcuRcXBBC2Qnz', '2020-08-31 09:33:10', '2020-08-31 09:33:10');
INSERT INTO `points` VALUES ('143', 'codestyle', '0.67', '12', '11', '1.00', '2', 'LoJmVhhUj1ObCw3MqJsAcyThzCMXcuRcXBBC2Qnz', '2020-08-31 09:33:10', '2020-08-31 09:33:10');
INSERT INTO `points` VALUES ('153', 'responsibility', '1.50', '3', '14', '1.00', '2', 'f4C9b5yP3qdUgNBUR2uPyp1NzXTNGKjKu633wRrJ', '2020-08-31 10:22:24', '2020-08-31 10:22:24');
INSERT INTO `points` VALUES ('154', 'responsibility', '1.50', '23', '14', '1.00', '2', 'f4C9b5yP3qdUgNBUR2uPyp1NzXTNGKjKu633wRrJ', '2020-08-31 10:22:24', '2020-08-31 10:22:24');
INSERT INTO `points` VALUES ('155', 'responsibility', '1.50', '16', '14', '1.00', '2', 'f4C9b5yP3qdUgNBUR2uPyp1NzXTNGKjKu633wRrJ', '2020-08-31 10:22:24', '2020-08-31 10:22:24');
INSERT INTO `points` VALUES ('156', 'responsibility', '1.50', '31', '14', '1.00', '2', 'f4C9b5yP3qdUgNBUR2uPyp1NzXTNGKjKu633wRrJ', '2020-08-31 10:22:24', '2020-08-31 10:22:24');
INSERT INTO `points` VALUES ('157', 'mentoring', '1.50', '7', '14', '1.00', '2', 'f4C9b5yP3qdUgNBUR2uPyp1NzXTNGKjKu633wRrJ', '2020-08-31 10:22:24', '2020-08-31 10:22:24');
INSERT INTO `points` VALUES ('158', 'mentoring', '1.50', '2', '14', '1.00', '2', 'f4C9b5yP3qdUgNBUR2uPyp1NzXTNGKjKu633wRrJ', '2020-08-31 10:22:24', '2020-08-31 10:22:24');
INSERT INTO `points` VALUES ('159', 'codestyle', '1.50', '23', '14', '1.00', '2', 'f4C9b5yP3qdUgNBUR2uPyp1NzXTNGKjKu633wRrJ', '2020-08-31 10:22:24', '2020-08-31 10:22:24');
INSERT INTO `points` VALUES ('160', 'codestyle', '1.50', '8', '14', '1.00', '2', 'f4C9b5yP3qdUgNBUR2uPyp1NzXTNGKjKu633wRrJ', '2020-08-31 10:22:24', '2020-08-31 10:22:24');
INSERT INTO `points` VALUES ('161', 'responsibility', '4.00', '13', '20', '1.00', '2', 'FnjDQbSfVz5NMKmvYOtmcxHK0RcStgY2RTVbWoMb', '2020-08-31 12:55:39', '2020-08-31 12:55:39');
INSERT INTO `points` VALUES ('162', 'mentoring', '4.00', '13', '20', '1.00', '2', 'FnjDQbSfVz5NMKmvYOtmcxHK0RcStgY2RTVbWoMb', '2020-08-31 12:55:39', '2020-08-31 12:55:39');
INSERT INTO `points` VALUES ('163', 'codestyle', '4.00', '13', '20', '1.00', '2', 'FnjDQbSfVz5NMKmvYOtmcxHK0RcStgY2RTVbWoMb', '2020-08-31 12:55:39', '2020-08-31 12:55:39');
INSERT INTO `points` VALUES ('164', 'responsibility', '1.50', '7', '15', '1.00', '2', 'jrTpb0RxvulWCgINul3MYNHbfDOJXuYNn5eshkE1', '2020-08-31 13:19:05', '2020-08-31 13:19:05');
INSERT INTO `points` VALUES ('165', 'responsibility', '1.50', '3', '15', '1.00', '2', 'jrTpb0RxvulWCgINul3MYNHbfDOJXuYNn5eshkE1', '2020-08-31 13:19:06', '2020-08-31 13:19:06');
INSERT INTO `points` VALUES ('166', 'responsibility', '1.50', '12', '15', '1.00', '2', 'jrTpb0RxvulWCgINul3MYNHbfDOJXuYNn5eshkE1', '2020-08-31 13:19:06', '2020-08-31 13:19:06');
INSERT INTO `points` VALUES ('167', 'mentoring', '1.50', '14', '15', '1.00', '2', 'jrTpb0RxvulWCgINul3MYNHbfDOJXuYNn5eshkE1', '2020-08-31 13:19:06', '2020-08-31 13:19:06');
INSERT INTO `points` VALUES ('168', 'mentoring', '1.50', '13', '15', '1.00', '2', 'jrTpb0RxvulWCgINul3MYNHbfDOJXuYNn5eshkE1', '2020-08-31 13:19:06', '2020-08-31 13:19:06');
INSERT INTO `points` VALUES ('169', 'mentoring', '1.50', '2', '15', '1.00', '2', 'jrTpb0RxvulWCgINul3MYNHbfDOJXuYNn5eshkE1', '2020-08-31 13:19:06', '2020-08-31 13:19:06');
INSERT INTO `points` VALUES ('170', 'codestyle', '1.50', '11', '15', '1.00', '2', 'jrTpb0RxvulWCgINul3MYNHbfDOJXuYNn5eshkE1', '2020-08-31 13:19:06', '2020-08-31 13:19:06');
INSERT INTO `points` VALUES ('171', 'codestyle', '1.50', '8', '15', '1.00', '2', 'jrTpb0RxvulWCgINul3MYNHbfDOJXuYNn5eshkE1', '2020-08-31 13:19:06', '2020-08-31 13:19:06');
INSERT INTO `points` VALUES ('172', 'responsibility', '6.00', '14', '3', '1.00', '2', '7zVWeOsVUe4YaQejAJRMhzMqqN22hpaQGRfvxXJx', '2020-08-31 13:25:59', '2020-08-31 13:25:59');
INSERT INTO `points` VALUES ('173', 'mentoring', '6.00', '7', '3', '1.00', '2', '7zVWeOsVUe4YaQejAJRMhzMqqN22hpaQGRfvxXJx', '2020-08-31 13:25:59', '2020-08-31 13:25:59');
INSERT INTO `points` VALUES ('174', 'responsibility', '4.00', '8', '19', '1.00', '2', 'Nzr0wE4mp8WgKLwhPuCn14PHkLK8kVzOMvzm5Rx1', '2020-08-31 13:40:38', '2020-08-31 13:40:38');
INSERT INTO `points` VALUES ('175', 'mentoring', '4.00', '8', '19', '1.00', '2', 'Nzr0wE4mp8WgKLwhPuCn14PHkLK8kVzOMvzm5Rx1', '2020-08-31 13:40:38', '2020-08-31 13:40:38');
INSERT INTO `points` VALUES ('176', 'codestyle', '4.00', '8', '19', '1.00', '2', 'Nzr0wE4mp8WgKLwhPuCn14PHkLK8kVzOMvzm5Rx1', '2020-08-31 13:40:38', '2020-08-31 13:40:38');
INSERT INTO `points` VALUES ('177', 'responsibility', '6.00', '8', '34', '1.00', '2', 'ybmmB04jnJ11silWhy8J9mZzEMS2FIzGa7ASDCQU', '2020-08-31 13:41:38', '2020-08-31 13:41:38');
INSERT INTO `points` VALUES ('178', 'mentoring', '6.00', '8', '34', '1.00', '2', 'ybmmB04jnJ11silWhy8J9mZzEMS2FIzGa7ASDCQU', '2020-08-31 13:41:38', '2020-08-31 13:41:38');
INSERT INTO `points` VALUES ('179', 'mentoring', '4.00', '2', '35', '1.00', '2', 'Qh2KeNu3hRO3OVgV5dDI4JSfsMZ2zElUol5P9aLx', '2020-08-31 13:41:58', '2020-08-31 13:41:58');
INSERT INTO `points` VALUES ('180', 'mentoring', '4.00', '8', '35', '1.00', '2', 'Qh2KeNu3hRO3OVgV5dDI4JSfsMZ2zElUol5P9aLx', '2020-08-31 13:41:58', '2020-08-31 13:41:58');
INSERT INTO `points` VALUES ('181', 'codestyle', '4.00', '2', '35', '1.00', '2', 'Qh2KeNu3hRO3OVgV5dDI4JSfsMZ2zElUol5P9aLx', '2020-08-31 13:41:58', '2020-08-31 13:41:58');
INSERT INTO `points` VALUES ('182', 'responsibility', '1.00', '7', '16', '1.00', '2', 'zJq181rSZMlpQLGDoqDgVNhPljgIbnOyB4TQBCq4', '2020-08-31 14:11:18', '2020-08-31 14:11:18');
INSERT INTO `points` VALUES ('183', 'responsibility', '1.00', '14', '16', '1.00', '2', 'zJq181rSZMlpQLGDoqDgVNhPljgIbnOyB4TQBCq4', '2020-08-31 14:11:18', '2020-08-31 14:11:18');
INSERT INTO `points` VALUES ('184', 'responsibility', '1.00', '4', '16', '1.00', '2', 'zJq181rSZMlpQLGDoqDgVNhPljgIbnOyB4TQBCq4', '2020-08-31 14:11:18', '2020-08-31 14:11:18');
INSERT INTO `points` VALUES ('185', 'responsibility', '1.00', '3', '16', '1.00', '2', 'zJq181rSZMlpQLGDoqDgVNhPljgIbnOyB4TQBCq4', '2020-08-31 14:11:18', '2020-08-31 14:11:18');
INSERT INTO `points` VALUES ('186', 'responsibility', '1.00', '23', '16', '1.00', '2', 'zJq181rSZMlpQLGDoqDgVNhPljgIbnOyB4TQBCq4', '2020-08-31 14:11:18', '2020-08-31 14:11:18');
INSERT INTO `points` VALUES ('187', 'mentoring', '1.00', '7', '16', '1.00', '2', 'zJq181rSZMlpQLGDoqDgVNhPljgIbnOyB4TQBCq4', '2020-08-31 14:11:18', '2020-08-31 14:11:18');
INSERT INTO `points` VALUES ('188', 'mentoring', '1.00', '14', '16', '1.00', '2', 'zJq181rSZMlpQLGDoqDgVNhPljgIbnOyB4TQBCq4', '2020-08-31 14:11:18', '2020-08-31 14:11:18');
INSERT INTO `points` VALUES ('189', 'mentoring', '1.00', '4', '16', '1.00', '2', 'zJq181rSZMlpQLGDoqDgVNhPljgIbnOyB4TQBCq4', '2020-08-31 14:11:18', '2020-08-31 14:11:18');
INSERT INTO `points` VALUES ('190', 'codestyle', '1.00', '14', '16', '1.00', '2', 'zJq181rSZMlpQLGDoqDgVNhPljgIbnOyB4TQBCq4', '2020-08-31 14:11:18', '2020-08-31 14:11:18');
INSERT INTO `points` VALUES ('191', 'codestyle', '1.00', '4', '16', '1.00', '2', 'zJq181rSZMlpQLGDoqDgVNhPljgIbnOyB4TQBCq4', '2020-08-31 14:11:18', '2020-08-31 14:11:18');
INSERT INTO `points` VALUES ('192', 'codestyle', '1.00', '3', '16', '1.00', '2', 'zJq181rSZMlpQLGDoqDgVNhPljgIbnOyB4TQBCq4', '2020-08-31 14:11:18', '2020-08-31 14:11:18');
INSERT INTO `points` VALUES ('193', 'codestyle', '1.00', '23', '16', '1.00', '2', 'zJq181rSZMlpQLGDoqDgVNhPljgIbnOyB4TQBCq4', '2020-08-31 14:11:18', '2020-08-31 14:11:18');
INSERT INTO `points` VALUES ('194', 'responsibility', '4.00', '20', '13', '1.00', '2', '5oDptecg7wehLKWeMzGk5Q3hdQsYHMc64O2sUNW7', '2020-08-31 15:17:00', '2020-08-31 15:17:00');
INSERT INTO `points` VALUES ('195', 'mentoring', '4.00', '7', '13', '1.00', '2', '5oDptecg7wehLKWeMzGk5Q3hdQsYHMc64O2sUNW7', '2020-08-31 15:17:00', '2020-08-31 15:17:00');
INSERT INTO `points` VALUES ('196', 'codestyle', '4.00', '14', '13', '1.00', '2', '5oDptecg7wehLKWeMzGk5Q3hdQsYHMc64O2sUNW7', '2020-08-31 15:17:00', '2020-08-31 15:17:00');
INSERT INTO `points` VALUES ('197', 'responsibility', '1.33', '9', '24', '1.00', '2', 'mZcNkArhthyapU5QRvMOZXun3Jg6xRketZDxvCF3', '2020-08-31 15:19:57', '2020-08-31 15:19:57');
INSERT INTO `points` VALUES ('198', 'responsibility', '1.33', '17', '24', '1.00', '2', 'mZcNkArhthyapU5QRvMOZXun3Jg6xRketZDxvCF3', '2020-08-31 15:19:57', '2020-08-31 15:19:57');
INSERT INTO `points` VALUES ('199', 'responsibility', '1.33', '13', '24', '1.00', '2', 'mZcNkArhthyapU5QRvMOZXun3Jg6xRketZDxvCF3', '2020-08-31 15:19:57', '2020-08-31 15:19:57');
INSERT INTO `points` VALUES ('200', 'mentoring', '1.33', '11', '24', '1.00', '2', 'mZcNkArhthyapU5QRvMOZXun3Jg6xRketZDxvCF3', '2020-08-31 15:19:57', '2020-08-31 15:19:57');
INSERT INTO `points` VALUES ('201', 'mentoring', '1.33', '14', '24', '1.00', '2', 'mZcNkArhthyapU5QRvMOZXun3Jg6xRketZDxvCF3', '2020-08-31 15:19:57', '2020-08-31 15:19:57');
INSERT INTO `points` VALUES ('202', 'mentoring', '1.33', '2', '24', '1.00', '2', 'mZcNkArhthyapU5QRvMOZXun3Jg6xRketZDxvCF3', '2020-08-31 15:19:57', '2020-08-31 15:19:57');
INSERT INTO `points` VALUES ('203', 'codestyle', '1.33', '5', '24', '1.00', '2', 'mZcNkArhthyapU5QRvMOZXun3Jg6xRketZDxvCF3', '2020-08-31 15:19:57', '2020-08-31 15:19:57');
INSERT INTO `points` VALUES ('204', 'codestyle', '1.33', '4', '24', '1.00', '2', 'mZcNkArhthyapU5QRvMOZXun3Jg6xRketZDxvCF3', '2020-08-31 15:19:57', '2020-08-31 15:19:57');
INSERT INTO `points` VALUES ('205', 'codestyle', '1.33', '26', '24', '1.00', '2', 'mZcNkArhthyapU5QRvMOZXun3Jg6xRketZDxvCF3', '2020-08-31 15:19:57', '2020-08-31 15:19:57');
INSERT INTO `points` VALUES ('206', 'responsibility', '3.00', '5', '22', '1.00', '2', 'HnGDS5YYbgv7ddJTUNebOSsbcYMaeICE8AwReZH7', '2020-08-31 15:32:31', '2020-08-31 15:32:31');
INSERT INTO `points` VALUES ('207', 'mentoring', '3.00', '5', '22', '1.00', '2', 'HnGDS5YYbgv7ddJTUNebOSsbcYMaeICE8AwReZH7', '2020-08-31 15:32:31', '2020-08-31 15:32:31');
INSERT INTO `points` VALUES ('208', 'codestyle', '3.00', '5', '22', '1.00', '2', 'HnGDS5YYbgv7ddJTUNebOSsbcYMaeICE8AwReZH7', '2020-08-31 15:32:31', '2020-08-31 15:32:31');
INSERT INTO `points` VALUES ('209', 'codestyle', '3.00', '2', '22', '1.00', '2', 'HnGDS5YYbgv7ddJTUNebOSsbcYMaeICE8AwReZH7', '2020-08-31 15:32:31', '2020-08-31 15:32:31');
INSERT INTO `points` VALUES ('210', 'responsibility', '1.00', '11', '9', '1.00', '2', 'KTboRlhMs1n7O2jnOXQnTirjJpcdrqI5x60TPSqL', '2020-08-31 15:42:38', '2020-08-31 15:42:38');
INSERT INTO `points` VALUES ('211', 'responsibility', '1.00', '14', '9', '1.00', '2', 'KTboRlhMs1n7O2jnOXQnTirjJpcdrqI5x60TPSqL', '2020-08-31 15:42:38', '2020-08-31 15:42:38');
INSERT INTO `points` VALUES ('212', 'responsibility', '1.00', '10', '9', '1.00', '2', 'KTboRlhMs1n7O2jnOXQnTirjJpcdrqI5x60TPSqL', '2020-08-31 15:42:38', '2020-08-31 15:42:38');
INSERT INTO `points` VALUES ('213', 'responsibility', '1.00', '27', '9', '1.00', '2', 'KTboRlhMs1n7O2jnOXQnTirjJpcdrqI5x60TPSqL', '2020-08-31 15:42:38', '2020-08-31 15:42:38');
INSERT INTO `points` VALUES ('214', 'responsibility', '1.00', '13', '9', '1.00', '2', 'KTboRlhMs1n7O2jnOXQnTirjJpcdrqI5x60TPSqL', '2020-08-31 15:42:38', '2020-08-31 15:42:38');
INSERT INTO `points` VALUES ('215', 'responsibility', '1.00', '12', '9', '1.00', '2', 'KTboRlhMs1n7O2jnOXQnTirjJpcdrqI5x60TPSqL', '2020-08-31 15:42:38', '2020-08-31 15:42:38');
INSERT INTO `points` VALUES ('216', 'responsibility', '1.00', '2', '9', '1.00', '2', 'KTboRlhMs1n7O2jnOXQnTirjJpcdrqI5x60TPSqL', '2020-08-31 15:42:38', '2020-08-31 15:42:38');
INSERT INTO `points` VALUES ('217', 'responsibility', '1.00', '15', '9', '1.00', '2', 'KTboRlhMs1n7O2jnOXQnTirjJpcdrqI5x60TPSqL', '2020-08-31 15:42:38', '2020-08-31 15:42:38');
INSERT INTO `points` VALUES ('218', 'responsibility', '1.00', '24', '9', '1.00', '2', 'KTboRlhMs1n7O2jnOXQnTirjJpcdrqI5x60TPSqL', '2020-08-31 15:42:38', '2020-08-31 15:42:38');
INSERT INTO `points` VALUES ('219', 'codestyle', '1.00', '11', '9', '1.00', '2', 'KTboRlhMs1n7O2jnOXQnTirjJpcdrqI5x60TPSqL', '2020-08-31 15:42:38', '2020-08-31 15:42:38');
INSERT INTO `points` VALUES ('220', 'codestyle', '1.00', '14', '9', '1.00', '2', 'KTboRlhMs1n7O2jnOXQnTirjJpcdrqI5x60TPSqL', '2020-08-31 15:42:38', '2020-08-31 15:42:38');
INSERT INTO `points` VALUES ('221', 'codestyle', '1.00', '8', '9', '1.00', '2', 'KTboRlhMs1n7O2jnOXQnTirjJpcdrqI5x60TPSqL', '2020-08-31 15:42:38', '2020-08-31 15:42:38');
INSERT INTO `points` VALUES ('222', 'mentoring', '6.00', '12', '33', '1.00', '2', 'c55jl7lM49GBnlskQBIF5o2mcr04tv7zLvEy1ET5', '2020-08-31 15:59:54', '2020-08-31 15:59:54');
INSERT INTO `points` VALUES ('223', 'codestyle', '6.00', '2', '33', '1.00', '2', 'c55jl7lM49GBnlskQBIF5o2mcr04tv7zLvEy1ET5', '2020-08-31 15:59:54', '2020-08-31 15:59:54');
INSERT INTO `points` VALUES ('224', 'responsibility', '1.09', '9', '17', '1.00', '2', '3LhxIj84ZffQYLM54QDwW7jEz4ewVn4tgpRWHVjO', '2020-08-31 16:44:02', '2020-08-31 16:44:02');
INSERT INTO `points` VALUES ('225', 'responsibility', '1.09', '13', '17', '1.00', '2', '3LhxIj84ZffQYLM54QDwW7jEz4ewVn4tgpRWHVjO', '2020-08-31 16:44:02', '2020-08-31 16:44:02');
INSERT INTO `points` VALUES ('226', 'responsibility', '1.09', '8', '17', '1.00', '2', '3LhxIj84ZffQYLM54QDwW7jEz4ewVn4tgpRWHVjO', '2020-08-31 16:44:02', '2020-08-31 16:44:02');
INSERT INTO `points` VALUES ('227', 'responsibility', '1.09', '24', '17', '1.00', '2', '3LhxIj84ZffQYLM54QDwW7jEz4ewVn4tgpRWHVjO', '2020-08-31 16:44:02', '2020-08-31 16:44:02');
INSERT INTO `points` VALUES ('228', 'responsibility', '1.09', '26', '17', '1.00', '2', '3LhxIj84ZffQYLM54QDwW7jEz4ewVn4tgpRWHVjO', '2020-08-31 16:44:02', '2020-08-31 16:44:02');
INSERT INTO `points` VALUES ('229', 'mentoring', '1.09', '11', '17', '1.00', '2', '3LhxIj84ZffQYLM54QDwW7jEz4ewVn4tgpRWHVjO', '2020-08-31 16:44:02', '2020-08-31 16:44:02');
INSERT INTO `points` VALUES ('230', 'mentoring', '1.09', '5', '17', '1.00', '2', '3LhxIj84ZffQYLM54QDwW7jEz4ewVn4tgpRWHVjO', '2020-08-31 16:44:02', '2020-08-31 16:44:02');
INSERT INTO `points` VALUES ('231', 'mentoring', '1.09', '14', '17', '1.00', '2', '3LhxIj84ZffQYLM54QDwW7jEz4ewVn4tgpRWHVjO', '2020-08-31 16:44:02', '2020-08-31 16:44:02');
INSERT INTO `points` VALUES ('232', 'mentoring', '1.09', '2', '17', '1.00', '2', '3LhxIj84ZffQYLM54QDwW7jEz4ewVn4tgpRWHVjO', '2020-08-31 16:44:02', '2020-08-31 16:44:02');
INSERT INTO `points` VALUES ('233', 'mentoring', '1.09', '8', '17', '1.00', '2', '3LhxIj84ZffQYLM54QDwW7jEz4ewVn4tgpRWHVjO', '2020-08-31 16:44:02', '2020-08-31 16:44:02');
INSERT INTO `points` VALUES ('234', 'codestyle', '1.09', '7', '17', '1.00', '2', '3LhxIj84ZffQYLM54QDwW7jEz4ewVn4tgpRWHVjO', '2020-08-31 16:44:02', '2020-08-31 16:44:02');
INSERT INTO `points` VALUES ('235', 'mentoring', '6.00', '14', '27', '1.00', '2', 'IoR3Soj5zDiADLvTUPBqBqK1YUj1tZ3cgOYAjTAu', '2020-08-31 16:50:57', '2020-08-31 16:50:57');
INSERT INTO `points` VALUES ('236', 'mentoring', '6.00', '2', '27', '1.00', '2', 'IoR3Soj5zDiADLvTUPBqBqK1YUj1tZ3cgOYAjTAu', '2020-08-31 16:50:57', '2020-08-31 16:50:57');
INSERT INTO `points` VALUES ('237', 'responsibility', '1.50', '5', '1', '1.00', '2', 'NI7ja5AOQ8gqwgMST2ALE2C70poRK41iwu3lNTti', '2020-08-31 17:01:01', '2020-08-31 17:01:01');
INSERT INTO `points` VALUES ('238', 'responsibility', '1.50', '14', '1', '1.00', '2', 'NI7ja5AOQ8gqwgMST2ALE2C70poRK41iwu3lNTti', '2020-08-31 17:01:01', '2020-08-31 17:01:01');
INSERT INTO `points` VALUES ('239', 'responsibility', '1.50', '3', '1', '1.00', '2', 'NI7ja5AOQ8gqwgMST2ALE2C70poRK41iwu3lNTti', '2020-08-31 17:01:01', '2020-08-31 17:01:01');
INSERT INTO `points` VALUES ('240', 'responsibility', '1.50', '8', '1', '1.00', '2', 'NI7ja5AOQ8gqwgMST2ALE2C70poRK41iwu3lNTti', '2020-08-31 17:01:01', '2020-08-31 17:01:01');
INSERT INTO `points` VALUES ('241', 'responsibility', '1.50', '31', '1', '1.00', '2', 'NI7ja5AOQ8gqwgMST2ALE2C70poRK41iwu3lNTti', '2020-08-31 17:01:01', '2020-08-31 17:01:01');
INSERT INTO `points` VALUES ('242', 'mentoring', '1.50', '14', '1', '1.00', '2', 'NI7ja5AOQ8gqwgMST2ALE2C70poRK41iwu3lNTti', '2020-08-31 17:01:01', '2020-08-31 17:01:01');
INSERT INTO `points` VALUES ('243', 'mentoring', '1.50', '13', '1', '1.00', '2', 'NI7ja5AOQ8gqwgMST2ALE2C70poRK41iwu3lNTti', '2020-08-31 17:01:01', '2020-08-31 17:01:01');
INSERT INTO `points` VALUES ('244', 'mentoring', '1.50', '2', '1', '1.00', '2', 'NI7ja5AOQ8gqwgMST2ALE2C70poRK41iwu3lNTti', '2020-08-31 17:01:01', '2020-08-31 17:01:01');
INSERT INTO `points` VALUES ('245', 'responsibility', '1.33', '17', '26', '1.00', '2', 'u7AzMGKnqL5wzGX7aJuPSuVOfRIAHEcqSvVCqY5C', '2020-08-31 17:15:15', '2020-08-31 17:15:15');
INSERT INTO `points` VALUES ('246', 'responsibility', '1.33', '19', '26', '1.00', '2', 'u7AzMGKnqL5wzGX7aJuPSuVOfRIAHEcqSvVCqY5C', '2020-08-31 17:15:15', '2020-08-31 17:15:15');
INSERT INTO `points` VALUES ('247', 'responsibility', '1.33', '8', '26', '1.00', '2', 'u7AzMGKnqL5wzGX7aJuPSuVOfRIAHEcqSvVCqY5C', '2020-08-31 17:15:15', '2020-08-31 17:15:15');
INSERT INTO `points` VALUES ('248', 'mentoring', '1.33', '17', '26', '1.00', '2', 'u7AzMGKnqL5wzGX7aJuPSuVOfRIAHEcqSvVCqY5C', '2020-08-31 17:15:15', '2020-08-31 17:15:15');
INSERT INTO `points` VALUES ('249', 'mentoring', '1.33', '19', '26', '1.00', '2', 'u7AzMGKnqL5wzGX7aJuPSuVOfRIAHEcqSvVCqY5C', '2020-08-31 17:15:15', '2020-08-31 17:15:15');
INSERT INTO `points` VALUES ('250', 'mentoring', '1.33', '8', '26', '1.00', '2', 'u7AzMGKnqL5wzGX7aJuPSuVOfRIAHEcqSvVCqY5C', '2020-08-31 17:15:15', '2020-08-31 17:15:15');
INSERT INTO `points` VALUES ('251', 'codestyle', '1.33', '17', '26', '1.00', '2', 'u7AzMGKnqL5wzGX7aJuPSuVOfRIAHEcqSvVCqY5C', '2020-08-31 17:15:15', '2020-08-31 17:15:15');
INSERT INTO `points` VALUES ('252', 'codestyle', '1.33', '19', '26', '1.00', '2', 'u7AzMGKnqL5wzGX7aJuPSuVOfRIAHEcqSvVCqY5C', '2020-08-31 17:15:15', '2020-08-31 17:15:15');
INSERT INTO `points` VALUES ('253', 'codestyle', '1.33', '8', '26', '1.00', '2', 'u7AzMGKnqL5wzGX7aJuPSuVOfRIAHEcqSvVCqY5C', '2020-08-31 17:15:15', '2020-08-31 17:15:15');
INSERT INTO `points` VALUES ('260', 'responsibility', '4.00', '4', '28', '1.00', '2', '1sXm4oGdybcGCldkGKdRSqHPgfX3oaW58WSdEIrv', '2020-08-31 17:55:58', '2020-08-31 17:55:58');
INSERT INTO `points` VALUES ('261', 'mentoring', '4.00', '4', '28', '1.00', '2', '1sXm4oGdybcGCldkGKdRSqHPgfX3oaW58WSdEIrv', '2020-08-31 17:55:58', '2020-08-31 17:55:58');
INSERT INTO `points` VALUES ('262', 'codestyle', '4.00', '4', '28', '1.00', '2', '1sXm4oGdybcGCldkGKdRSqHPgfX3oaW58WSdEIrv', '2020-08-31 17:55:58', '2020-08-31 17:55:58');
INSERT INTO `points` VALUES ('266', 'responsibility', '0.60', '11', '6', '1.00', '2', '8HsOzZL8PClENkSUYajzccyb69iNkLng3yuO9uGT', '2020-08-31 19:03:36', '2020-08-31 19:03:36');
INSERT INTO `points` VALUES ('267', 'responsibility', '0.60', '5', '6', '1.00', '2', '8HsOzZL8PClENkSUYajzccyb69iNkLng3yuO9uGT', '2020-08-31 19:03:36', '2020-08-31 19:03:36');
INSERT INTO `points` VALUES ('268', 'responsibility', '0.60', '10', '6', '1.00', '2', '8HsOzZL8PClENkSUYajzccyb69iNkLng3yuO9uGT', '2020-08-31 19:03:36', '2020-08-31 19:03:36');
INSERT INTO `points` VALUES ('269', 'responsibility', '0.60', '3', '6', '1.00', '2', '8HsOzZL8PClENkSUYajzccyb69iNkLng3yuO9uGT', '2020-08-31 19:03:36', '2020-08-31 19:03:36');
INSERT INTO `points` VALUES ('270', 'responsibility', '0.60', '12', '6', '1.00', '2', '8HsOzZL8PClENkSUYajzccyb69iNkLng3yuO9uGT', '2020-08-31 19:03:36', '2020-08-31 19:03:36');
INSERT INTO `points` VALUES ('271', 'responsibility', '0.60', '2', '6', '1.00', '2', '8HsOzZL8PClENkSUYajzccyb69iNkLng3yuO9uGT', '2020-08-31 19:03:36', '2020-08-31 19:03:36');
INSERT INTO `points` VALUES ('272', 'responsibility', '0.60', '23', '6', '1.00', '2', '8HsOzZL8PClENkSUYajzccyb69iNkLng3yuO9uGT', '2020-08-31 19:03:36', '2020-08-31 19:03:36');
INSERT INTO `points` VALUES ('273', 'responsibility', '0.60', '8', '6', '1.00', '2', '8HsOzZL8PClENkSUYajzccyb69iNkLng3yuO9uGT', '2020-08-31 19:03:36', '2020-08-31 19:03:36');
INSERT INTO `points` VALUES ('274', 'responsibility', '0.60', '31', '6', '1.00', '2', '8HsOzZL8PClENkSUYajzccyb69iNkLng3yuO9uGT', '2020-08-31 19:03:36', '2020-08-31 19:03:36');
INSERT INTO `points` VALUES ('275', 'mentoring', '0.60', '11', '6', '1.00', '2', '8HsOzZL8PClENkSUYajzccyb69iNkLng3yuO9uGT', '2020-08-31 19:03:36', '2020-08-31 19:03:36');
INSERT INTO `points` VALUES ('276', 'mentoring', '0.60', '14', '6', '1.00', '2', '8HsOzZL8PClENkSUYajzccyb69iNkLng3yuO9uGT', '2020-08-31 19:03:36', '2020-08-31 19:03:36');
INSERT INTO `points` VALUES ('277', 'mentoring', '0.60', '2', '6', '1.00', '2', '8HsOzZL8PClENkSUYajzccyb69iNkLng3yuO9uGT', '2020-08-31 19:03:36', '2020-08-31 19:03:36');
INSERT INTO `points` VALUES ('278', 'mentoring', '0.60', '8', '6', '1.00', '2', '8HsOzZL8PClENkSUYajzccyb69iNkLng3yuO9uGT', '2020-08-31 19:03:36', '2020-08-31 19:03:36');
INSERT INTO `points` VALUES ('279', 'mentoring', '0.60', '31', '6', '1.00', '2', '8HsOzZL8PClENkSUYajzccyb69iNkLng3yuO9uGT', '2020-08-31 19:03:36', '2020-08-31 19:03:36');
INSERT INTO `points` VALUES ('280', 'codestyle', '0.60', '11', '6', '1.00', '2', '8HsOzZL8PClENkSUYajzccyb69iNkLng3yuO9uGT', '2020-08-31 19:03:36', '2020-08-31 19:03:36');
INSERT INTO `points` VALUES ('281', 'codestyle', '0.60', '14', '6', '1.00', '2', '8HsOzZL8PClENkSUYajzccyb69iNkLng3yuO9uGT', '2020-08-31 19:03:36', '2020-08-31 19:03:36');
INSERT INTO `points` VALUES ('282', 'codestyle', '0.60', '10', '6', '1.00', '2', '8HsOzZL8PClENkSUYajzccyb69iNkLng3yuO9uGT', '2020-08-31 19:03:36', '2020-08-31 19:03:36');
INSERT INTO `points` VALUES ('283', 'codestyle', '0.60', '12', '6', '1.00', '2', '8HsOzZL8PClENkSUYajzccyb69iNkLng3yuO9uGT', '2020-08-31 19:03:36', '2020-08-31 19:03:36');
INSERT INTO `points` VALUES ('284', 'codestyle', '0.60', '2', '6', '1.00', '2', '8HsOzZL8PClENkSUYajzccyb69iNkLng3yuO9uGT', '2020-08-31 19:03:36', '2020-08-31 19:03:36');
INSERT INTO `points` VALUES ('285', 'codestyle', '0.60', '8', '6', '1.00', '2', '8HsOzZL8PClENkSUYajzccyb69iNkLng3yuO9uGT', '2020-08-31 19:03:36', '2020-08-31 19:03:36');
INSERT INTO `points` VALUES ('286', 'mentoring', '6.00', '6', '30', '1.00', '2', 'TbYxqejChYOwwlY9VDBjqEfOdSBFcnJsW3q8EUht', '2020-08-31 19:24:07', '2020-08-31 19:24:07');
INSERT INTO `points` VALUES ('287', 'codestyle', '6.00', '2', '30', '1.00', '2', 'TbYxqejChYOwwlY9VDBjqEfOdSBFcnJsW3q8EUht', '2020-08-31 19:24:07', '2020-08-31 19:24:07');
INSERT INTO `points` VALUES ('288', 'responsibility', '0.52', '11', '21', '1.00', '2', 'bhsUIBGIAuxP69BdjBwxPfVpRynqMSPqRK9ZJ1G6', '2020-08-31 19:59:22', '2020-08-31 19:59:22');
INSERT INTO `points` VALUES ('289', 'responsibility', '0.52', '29', '21', '1.00', '2', 'bhsUIBGIAuxP69BdjBwxPfVpRynqMSPqRK9ZJ1G6', '2020-08-31 19:59:22', '2020-08-31 19:59:22');
INSERT INTO `points` VALUES ('290', 'responsibility', '0.52', '17', '21', '1.00', '2', 'bhsUIBGIAuxP69BdjBwxPfVpRynqMSPqRK9ZJ1G6', '2020-08-31 19:59:22', '2020-08-31 19:59:22');
INSERT INTO `points` VALUES ('291', 'responsibility', '0.52', '20', '21', '1.00', '2', 'bhsUIBGIAuxP69BdjBwxPfVpRynqMSPqRK9ZJ1G6', '2020-08-31 19:59:22', '2020-08-31 19:59:22');
INSERT INTO `points` VALUES ('292', 'responsibility', '0.52', '13', '21', '1.00', '2', 'bhsUIBGIAuxP69BdjBwxPfVpRynqMSPqRK9ZJ1G6', '2020-08-31 19:59:22', '2020-08-31 19:59:22');
INSERT INTO `points` VALUES ('293', 'responsibility', '0.52', '3', '21', '1.00', '2', 'bhsUIBGIAuxP69BdjBwxPfVpRynqMSPqRK9ZJ1G6', '2020-08-31 19:59:22', '2020-08-31 19:59:22');
INSERT INTO `points` VALUES ('294', 'responsibility', '0.52', '19', '21', '1.00', '2', 'bhsUIBGIAuxP69BdjBwxPfVpRynqMSPqRK9ZJ1G6', '2020-08-31 19:59:22', '2020-08-31 19:59:22');
INSERT INTO `points` VALUES ('295', 'responsibility', '0.52', '6', '21', '1.00', '2', 'bhsUIBGIAuxP69BdjBwxPfVpRynqMSPqRK9ZJ1G6', '2020-08-31 19:59:22', '2020-08-31 19:59:22');
INSERT INTO `points` VALUES ('296', 'mentoring', '0.52', '7', '21', '1.00', '2', 'bhsUIBGIAuxP69BdjBwxPfVpRynqMSPqRK9ZJ1G6', '2020-08-31 19:59:22', '2020-08-31 19:59:22');
INSERT INTO `points` VALUES ('297', 'mentoring', '0.52', '14', '21', '1.00', '2', 'bhsUIBGIAuxP69BdjBwxPfVpRynqMSPqRK9ZJ1G6', '2020-08-31 19:59:22', '2020-08-31 19:59:22');
INSERT INTO `points` VALUES ('298', 'mentoring', '0.52', '3', '21', '1.00', '2', 'bhsUIBGIAuxP69BdjBwxPfVpRynqMSPqRK9ZJ1G6', '2020-08-31 19:59:22', '2020-08-31 19:59:22');
INSERT INTO `points` VALUES ('299', 'mentoring', '0.52', '12', '21', '1.00', '2', 'bhsUIBGIAuxP69BdjBwxPfVpRynqMSPqRK9ZJ1G6', '2020-08-31 19:59:22', '2020-08-31 19:59:22');
INSERT INTO `points` VALUES ('300', 'mentoring', '0.52', '6', '21', '1.00', '2', 'bhsUIBGIAuxP69BdjBwxPfVpRynqMSPqRK9ZJ1G6', '2020-08-31 19:59:22', '2020-08-31 19:59:22');
INSERT INTO `points` VALUES ('301', 'mentoring', '0.52', '8', '21', '1.00', '2', 'bhsUIBGIAuxP69BdjBwxPfVpRynqMSPqRK9ZJ1G6', '2020-08-31 19:59:22', '2020-08-31 19:59:22');
INSERT INTO `points` VALUES ('302', 'codestyle', '0.52', '7', '21', '1.00', '2', 'bhsUIBGIAuxP69BdjBwxPfVpRynqMSPqRK9ZJ1G6', '2020-08-31 19:59:22', '2020-08-31 19:59:22');
INSERT INTO `points` VALUES ('303', 'codestyle', '0.52', '11', '21', '1.00', '2', 'bhsUIBGIAuxP69BdjBwxPfVpRynqMSPqRK9ZJ1G6', '2020-08-31 19:59:22', '2020-08-31 19:59:22');
INSERT INTO `points` VALUES ('304', 'codestyle', '0.52', '5', '21', '1.00', '2', 'bhsUIBGIAuxP69BdjBwxPfVpRynqMSPqRK9ZJ1G6', '2020-08-31 19:59:22', '2020-08-31 19:59:22');
INSERT INTO `points` VALUES ('305', 'codestyle', '0.52', '14', '21', '1.00', '2', 'bhsUIBGIAuxP69BdjBwxPfVpRynqMSPqRK9ZJ1G6', '2020-08-31 19:59:22', '2020-08-31 19:59:22');
INSERT INTO `points` VALUES ('306', 'codestyle', '0.52', '10', '21', '1.00', '2', 'bhsUIBGIAuxP69BdjBwxPfVpRynqMSPqRK9ZJ1G6', '2020-08-31 19:59:22', '2020-08-31 19:59:22');
INSERT INTO `points` VALUES ('307', 'codestyle', '0.52', '13', '21', '1.00', '2', 'bhsUIBGIAuxP69BdjBwxPfVpRynqMSPqRK9ZJ1G6', '2020-08-31 19:59:22', '2020-08-31 19:59:22');
INSERT INTO `points` VALUES ('308', 'codestyle', '0.52', '12', '21', '1.00', '2', 'bhsUIBGIAuxP69BdjBwxPfVpRynqMSPqRK9ZJ1G6', '2020-08-31 19:59:22', '2020-08-31 19:59:22');
INSERT INTO `points` VALUES ('309', 'codestyle', '0.52', '2', '21', '1.00', '2', 'bhsUIBGIAuxP69BdjBwxPfVpRynqMSPqRK9ZJ1G6', '2020-08-31 19:59:22', '2020-08-31 19:59:22');
INSERT INTO `points` VALUES ('310', 'codestyle', '0.52', '6', '21', '1.00', '2', 'bhsUIBGIAuxP69BdjBwxPfVpRynqMSPqRK9ZJ1G6', '2020-08-31 19:59:22', '2020-08-31 19:59:22');
INSERT INTO `points` VALUES ('311', 'responsibility', '1.50', '4', '18', '1.00', '2', 'BZozHi3HLFc2T3cPLFgq7IKk7pwqsT4K4s8TZkjL', '2020-09-01 06:04:30', '2020-09-01 06:04:30');
INSERT INTO `points` VALUES ('312', 'responsibility', '1.50', '2', '18', '1.00', '2', 'BZozHi3HLFc2T3cPLFgq7IKk7pwqsT4K4s8TZkjL', '2020-09-01 06:04:30', '2020-09-01 06:04:30');
INSERT INTO `points` VALUES ('313', 'responsibility', '1.50', '31', '18', '1.00', '2', 'BZozHi3HLFc2T3cPLFgq7IKk7pwqsT4K4s8TZkjL', '2020-09-01 06:04:30', '2020-09-01 06:04:30');
INSERT INTO `points` VALUES ('314', 'mentoring', '1.50', '7', '18', '1.00', '2', 'BZozHi3HLFc2T3cPLFgq7IKk7pwqsT4K4s8TZkjL', '2020-09-01 06:04:30', '2020-09-01 06:04:30');
INSERT INTO `points` VALUES ('315', 'mentoring', '1.50', '14', '18', '1.00', '2', 'BZozHi3HLFc2T3cPLFgq7IKk7pwqsT4K4s8TZkjL', '2020-09-01 06:04:30', '2020-09-01 06:04:30');
INSERT INTO `points` VALUES ('316', 'mentoring', '1.50', '2', '18', '1.00', '2', 'BZozHi3HLFc2T3cPLFgq7IKk7pwqsT4K4s8TZkjL', '2020-09-01 06:04:30', '2020-09-01 06:04:30');
INSERT INTO `points` VALUES ('317', 'mentoring', '1.50', '6', '18', '1.00', '2', 'BZozHi3HLFc2T3cPLFgq7IKk7pwqsT4K4s8TZkjL', '2020-09-01 06:04:30', '2020-09-01 06:04:30');
INSERT INTO `points` VALUES ('318', 'codestyle', '1.50', '4', '18', '1.00', '2', 'BZozHi3HLFc2T3cPLFgq7IKk7pwqsT4K4s8TZkjL', '2020-09-01 06:04:30', '2020-09-01 06:04:30');
INSERT INTO `points` VALUES ('319', 'responsibility', '1.71', '9', '10', '1.00', '2', 'ym4i0wsynvQrc1VxEMUe3MzLzoH7E8rJgJBFMqj0', '2020-09-01 07:01:07', '2020-09-01 07:01:07');
INSERT INTO `points` VALUES ('320', 'responsibility', '1.71', '14', '10', '1.00', '2', 'ym4i0wsynvQrc1VxEMUe3MzLzoH7E8rJgJBFMqj0', '2020-09-01 07:01:07', '2020-09-01 07:01:07');
INSERT INTO `points` VALUES ('321', 'responsibility', '1.71', '2', '10', '1.00', '2', 'ym4i0wsynvQrc1VxEMUe3MzLzoH7E8rJgJBFMqj0', '2020-09-01 07:01:07', '2020-09-01 07:01:07');
INSERT INTO `points` VALUES ('322', 'mentoring', '1.71', '2', '10', '1.00', '2', 'ym4i0wsynvQrc1VxEMUe3MzLzoH7E8rJgJBFMqj0', '2020-09-01 07:01:07', '2020-09-01 07:01:07');
INSERT INTO `points` VALUES ('323', 'mentoring', '1.71', '6', '10', '1.00', '2', 'ym4i0wsynvQrc1VxEMUe3MzLzoH7E8rJgJBFMqj0', '2020-09-01 07:01:07', '2020-09-01 07:01:07');
INSERT INTO `points` VALUES ('324', 'codestyle', '1.71', '11', '10', '1.00', '2', 'ym4i0wsynvQrc1VxEMUe3MzLzoH7E8rJgJBFMqj0', '2020-09-01 07:01:07', '2020-09-01 07:01:07');
INSERT INTO `points` VALUES ('325', 'codestyle', '1.71', '14', '10', '1.00', '2', 'ym4i0wsynvQrc1VxEMUe3MzLzoH7E8rJgJBFMqj0', '2020-09-01 07:01:07', '2020-09-01 07:01:07');
INSERT INTO `points` VALUES ('326', 'mentoring', '12.00', '31', '32', '1.00', '2', 'l9W96h55kZt6iew2ubFmlbJT9up5qxW7CidBOpqm', '2020-09-03 13:22:52', '2020-09-03 13:22:52');

-- ----------------------------
-- Table structure for `times`
-- ----------------------------
DROP TABLE IF EXISTS `times`;
CREATE TABLE `times` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `trackingtime` double NOT NULL,
  `user_id` int(11) NOT NULL,
  `month` date NOT NULL,
  `tour` double NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of times
-- ----------------------------
INSERT INTO `times` VALUES ('1', '184', '2', '2020-07-31', '1', null, null);
INSERT INTO `times` VALUES ('2', '187.35', '3', '2020-07-31', '1', null, null);
INSERT INTO `times` VALUES ('3', '101', '4', '2020-07-31', '1', null, null);
INSERT INTO `times` VALUES ('4', '215', '5', '2020-07-31', '1', null, null);
INSERT INTO `times` VALUES ('5', '144', '6', '2020-07-31', '1', null, null);
INSERT INTO `times` VALUES ('7', '165', '7', '2020-07-31', '1', null, null);
INSERT INTO `times` VALUES ('8', '178.8', '8', '2020-07-31', '1', null, null);
INSERT INTO `times` VALUES ('9', '284', '9', '2020-07-31', '1', null, null);
INSERT INTO `times` VALUES ('10', '113.8', '10', '2020-07-31', '1', null, null);
INSERT INTO `times` VALUES ('11', '184', '11', '2020-07-31', '1', null, null);
INSERT INTO `times` VALUES ('12', '184', '12', '2020-07-31', '1', null, null);
INSERT INTO `times` VALUES ('13', '184', '13', '2020-07-31', '1', null, null);
INSERT INTO `times` VALUES ('14', '187.7', '14', '2020-07-31', '1', null, null);
INSERT INTO `times` VALUES ('15', '184', '15', '2020-07-31', '1', null, null);
INSERT INTO `times` VALUES ('16', '104', '16', '2020-07-31', '1', null, null);
INSERT INTO `times` VALUES ('17', '167.4', '17', '2020-07-31', '1', null, null);
INSERT INTO `times` VALUES ('18', '35.5', '18', '2020-07-31', '1', null, null);
INSERT INTO `times` VALUES ('19', '192.6', '19', '2020-07-31', '1', null, null);
INSERT INTO `times` VALUES ('20', '164.7', '20', '2020-07-31', '1', null, null);
INSERT INTO `times` VALUES ('21', '170.5', '21', '2020-07-31', '1', null, null);
INSERT INTO `times` VALUES ('22', '186.1', '22', '2020-07-31', '1', null, null);
INSERT INTO `times` VALUES ('23', '184', '23', '2020-07-31', '1', null, null);
INSERT INTO `times` VALUES ('24', '174', '24', '2020-07-31', '1', null, null);
INSERT INTO `times` VALUES ('25', '144', '25', '2020-07-31', '1', null, null);
INSERT INTO `times` VALUES ('26', '194', '26', '2020-07-31', '1', null, null);
INSERT INTO `times` VALUES ('27', '106', '27', '2020-07-31', '1', null, null);
INSERT INTO `times` VALUES ('28', '104', '28', '2020-07-31', '1', null, null);
INSERT INTO `times` VALUES ('29', '176', '29', '2020-07-31', '1', null, null);
INSERT INTO `times` VALUES ('30', '68.7', '30', '2020-07-31', '1', null, null);
INSERT INTO `times` VALUES ('31', '160', '23', '2020-08-31', '2', null, null);
INSERT INTO `times` VALUES ('32', '88', '24', '2020-08-31', '2', null, null);
INSERT INTO `times` VALUES ('33', '152', '15', '2020-08-31', '2', null, null);
INSERT INTO `times` VALUES ('34', '52.65', '18', '2020-08-31', '2', null, null);
INSERT INTO `times` VALUES ('35', '164.72', '20', '2020-08-31', '2', null, null);
INSERT INTO `times` VALUES ('36', '141', '9', '2020-08-31', '2', null, null);
INSERT INTO `times` VALUES ('37', '168', '16', '2020-08-31', '2', null, null);
INSERT INTO `times` VALUES ('38', '164', '27', '2020-08-31', '2', null, null);
INSERT INTO `times` VALUES ('39', '80', '11', '2020-08-31', '2', null, null);
INSERT INTO `times` VALUES ('40', '168', '25', '2020-08-31', '2', null, null);
INSERT INTO `times` VALUES ('41', '113.6', '30', '2020-08-31', '2', null, null);
INSERT INTO `times` VALUES ('42', '168', '13', '2020-08-31', '2', null, null);
INSERT INTO `times` VALUES ('43', '168.5', '17', '2020-08-31', '2', null, null);
INSERT INTO `times` VALUES ('44', '89', '19', '2020-08-31', '2', null, null);
INSERT INTO `times` VALUES ('45', '208.33', '10', '2020-08-31', '2', null, null);
INSERT INTO `times` VALUES ('46', '183', '26', '2020-08-31', '2', null, null);
INSERT INTO `times` VALUES ('47', '217', '5', '2020-08-31', '2', null, null);
INSERT INTO `times` VALUES ('48', '123', '29', '2020-08-31', '2', null, null);
INSERT INTO `times` VALUES ('49', '168', '28', '2020-08-31', '2', null, null);
INSERT INTO `times` VALUES ('50', '250.65', '7', '2020-08-31', '2', null, null);
INSERT INTO `times` VALUES ('51', '128', '6', '2020-08-31', '2', null, null);
INSERT INTO `times` VALUES ('52', '168.5', '4', '2020-08-31', '2', null, null);
INSERT INTO `times` VALUES ('53', '169', '22', '2020-08-31', '2', null, null);
INSERT INTO `times` VALUES ('54', '164', '14', '2020-08-31', '2', null, null);
INSERT INTO `times` VALUES ('55', '168', '2', '2020-08-31', '2', null, null);
INSERT INTO `times` VALUES ('56', '166.17', '8', '2020-08-31', '2', null, null);
INSERT INTO `times` VALUES ('57', '132.3', '3', '2020-08-31', '2', null, null);
INSERT INTO `times` VALUES ('58', '128', '12', '2020-08-31', '2', null, null);
INSERT INTO `times` VALUES ('59', '123', '21', '2020-08-31', '2', null, null);

-- ----------------------------
-- Table structure for `users`
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '&#x1F435',
  `pass` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `koefficient` double(11,2) NOT NULL DEFAULT '1.00',
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `start_date` timestamp NULL DEFAULT NULL,
  `birthday` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('1', 'alex', '&#x1F437', 'CnGQRDXy', '1.00', 'alexey@lamp-dev.com', '5155783109', '$2y$10$FaAG1mMSbtRkhXY4DFowq.21m.Gmh2RUAOcFQFxE.JM5IUv5m4/q2', null, '2020-07-21 14:30:11', '2020-07-21 14:30:11');
INSERT INTO `users` VALUES ('2', 'gerra', '@gerashchenkosergey', '6dWM29VX', '1.54', 'sergey.gerashchenko@lamp-dev.com', '0686418495', '$2y$10$BwksPWqFFzqr2fvZzyK4T.QpVOkZ2toRY6DLyad/Lfe19Ctd4LCkO', 'iY9G4p6UwVoOLhl48NnJzgHaZnlxm9F3LUi4jZwrIDRq3xecIB4eXKaom11i', null, null);
INSERT INTO `users` VALUES ('3', 'ihor', '&#x1F430', '4gFVZ9Mf', '1.18', 'igor.koval@lamp-dev.com', '', '$2y$10$JccTcoXfaG5H7KSe9ACOVO1iOogRrqZ87buH3cWOmhtigEsjoTgyi', 'KEHj8qLrRfkkQKYITUeMKpncJ9ruEeSItqwLxyncSsXlkVdqgIYBu3s1BNJM', '2020-07-24 12:54:18', '2020-07-24 12:54:18');
INSERT INTO `users` VALUES ('4', 'm0r0z0vd', '&#x1F434', 'xQQ7t9yF', '1.36', 'dmitriy.morozov@lamp-dev.com', '', '$2y$10$HPm2eqkxRvjS74ve5COj9.FhVugh55uLYl4gxOpGSuFRWb3fNlhpO', 'InxAiyfbVqgZqS4UQi3dt8AxuevAVrydnwbjCcomiPI4EDa6ue4ikuB2SknC', null, null);
INSERT INTO `users` VALUES ('5', 'seriojik', '&#x1F435', 'WagD9BHK', '1.38', 'sergey.shevchenko@lamp-dev.com', '0500855040', '$2y$10$pJWxAau0Nt.mlBSZy7lpkuMnVENRC2zWlDy1RoUktK28wgO//MebG', null, null, null);
INSERT INTO `users` VALUES ('6', 'den', '@denchik_kostaev', 'Gk49YDgz', '1.36', 'denis.kostaev@lamp-dev.com', '0977737483', '$2y$10$Ci9hw7gwDmbOB/QVi9gL..u3Hitw1NAJs38BjXEZhc8wd2YwtVq0q', 'aW2QbeLS4VlDP31LpYxT0r2Kca8QmhCkcGasqV6CIP6Dg5SgLHyAbO9SC6fu', null, null);
INSERT INTO `users` VALUES ('7', 'vorobiov', '&#x1F431', 'EQ59MxRH', '1.32', 'alexandr.vorobiov@lamp-dev.com', '0671341882', '$2y$10$568FcPVQyjDKOPFQNCUIouME3pSMuwRHstD4WlFljEAWIUjeW5ony', null, null, null);
INSERT INTO `users` VALUES ('8', 'bazavluk.d', '&#x1F438', 'EwRx9rKn', '1.48', 'dmitriy.bazavluk@lamp-dev.com', '0662676796', '$2y$10$52d3ANrbXTUhhLjqA1t2KODhsUa/wrqZwRzXgv2kM0iDLjMrdadfW', '2PwbB2vXhfRQGeB9aqbmgLIriEc7C2npVrLIROcUcG5UzBjljwqt3i4fYTG5', null, null);
INSERT INTO `users` VALUES ('9', 'slavitnas', '&#x1F439', 'mUr8tNE2', '1.18', 'stanislav.zhuk@lamp-dev.com', '', '$2y$10$ttHJkvwYh5.za7bLRkbBROKbZQSJsPfGN6sRhdOtRmVhEAemF0Ukm', 'fwG0Qo4AMDmE2h5tydxtczcdrZlsXiGwbPItGrsrKA7pVsVXDj5aS2s8ftJt', null, null);
INSERT INTO `users` VALUES ('10', 'micael', '&#x1F43A', 'bGUEJ9gc', '1.32', 'mikhail.starushko@lamp-dev.com', '0985939501', '$2y$10$tJMfuy6W767I/Tqewxmp0OiOv6sWbQDoERC.Etpl2fC.nr9slBAoW', null, null, null);
INSERT INTO `users` VALUES ('11', 'vlreshet', '&#x1F420', 'mQdzknWD', '1.42', 'vlad.reshetilo@lamp-dev.com', '0684007334', '$2y$10$GHfDIP.j/3HfVEMpGPhlZOTD7QkW/0g5Ej7e9BPTD/lNCtac54gKe', null, null, null);
INSERT INTO `users` VALUES ('12', 'guri4ek', '@LondonJack', 'JqUxefJe', '1.36', 'sergey.shkarupa@lamp-dev.com', '0986155230', '$2y$10$e8Wva8TFX3sEmV3iWmR4X.khxDGnEMxmR9wbEHkqSZzDle3aYxqMG', 'toORbxpKSdPXhmJBm7c6QQlGihRXaNFuVsoOAVMtGVQHI5fgAnmOFGqjN48P', null, null);
INSERT INTO `users` VALUES ('13', 'kovaartyom', '&#x1F981', 'DeN2ttXb', '1.30', 'artyom.kovalenko@lamp-dev.com', '0977543029', '$2y$10$zim9KFi2ZHWlfloll.O5RuUTaD0ZJGVj5A9gL7d4QfCaQNrnLEWJC', null, null, null);
INSERT INTO `users` VALUES ('14', 'ostapchenko.a', '@ostapchenko_a', 'nf9GZnXw', '1.36', 'anton.ostapchenko@lamp-dev.com', '0986305984', '$2y$10$K29Ct/btcB8yKCi87gntZe2AiNiGAj2nHtT1YLF79bGHHM7t8TYwm', 'VAOZei2VCub5eO2WtE4SbzOTcokSJQY7TmFFA7ZTPi71peUwDwAbHdfZdcNT', null, null);
INSERT INTO `users` VALUES ('15', 'bezrodniy', '&#x1F42D', 'k5zkb4wG', '1.16', 'sergey.bezrodnyi@lamp-dev.com', '0977201875', '$2y$10$jzzqaFEe3AZ28WJn1BXcOeTcPSNn1yvihQSnwIZiRceFf.Hk8g9HC', null, null, null);
INSERT INTO `users` VALUES ('16', 'Dmitriu', '&#x1F99D', 'FWjk7JEA', '1.10', 'dmitriu.gordienko@lamp-dev.com', '0984605737', '$2y$10$vdkEAI0aMer2qR7iissZUuALakkgPhKdXayPwwV.gAGM3/9t9FaAa', null, null, null);
INSERT INTO `users` VALUES ('17', 'potap', '@dmitry_potapenko', 'mZk4AQh8', '1.24', 'dmitriy.potapenko@lamp-dev.com', '0665361585', '$2y$10$iw2z9zIPLeoEYuHhFRgeGeOZujIjh/FMMk31cL0/ck/EL5YHIHgCm', 'hDDq8kxId0TgLLswPyoWZW4YoeSOGZuEM1u8HzJz0EN4kIurPVoYc4V02UqG', null, null);
INSERT INTO `users` VALUES ('18', 'darya', '&#x1F417', 'Wjf4J6WF', '1.00', 'darya.kalinichenko@lamp-dev.com', '0684465725', '$2y$10$znjPYFB4yjsPk9xPVe/fkOzcPL.lOdCTajX6QiYmXGBHT0UjFN0Wm', null, null, null);
INSERT INTO `users` VALUES ('19', 'hryshchenko', '&#x1F43B', 'tYmGY2jx', '1.14', 'yevhenii.hryshchenko@lamp-dev.com', '0668334868', '$2y$10$Er9HscvRifk12MUmruA0I.C7N2OIXVgJucyAGljPlDTPsGkc/IOaC', '60oDNPZ8EHW3Roc5NS7iHDiuG5RiGHcE3ug4qOxYM71BtAuZvi1emH5L6f8a', null, null);
INSERT INTO `users` VALUES ('20', 'nikola', '&#x1F42F', 'B9LQf7TP', '1.00', 'nikolay.omelian@lamp-dev.com', '', '$2y$10$NQOcKfwnpMu.n54tyb8nve4AreY.99AtUWlYzqr9p1OOar0kjCfP6', null, null, null);
INSERT INTO `users` VALUES ('21', 'Yevhenii_Koval', '&#x1F435', 'ny8xkK7Z', '1.00', 'yevhenii.koval@lamp-dev.com', '', '$2y$10$25JnoKJy9ItA9RSul4NWHONPUmBig/FQRL4NGDGa6yM6AEuOQeUd6', null, null, null);
INSERT INTO `users` VALUES ('22', 'Ruben', '&#x1F435', '2YJ4Gvfe', '1.08', 'alexander.ruban@lamp-dev.com', '0506410495', '$2y$10$4GosVj64s7hELrdpe3Ir0u74gt6loSqGr/lSs3Duk6VdAww0MO8oW', '7hVeHG5yhNNLVz8eyp3A23GjB8eOeGoUjJvaT0qUAzpGRKfE1RGSPIlCPY5y', null, null);
INSERT INTO `users` VALUES ('23', 'fryntsko', '@Serhii_Fryntsko', 'UT5z4FPp', '1.00', 'sergey.fryntsko@lamp-dev.com', '0961698360', '$2y$10$lfBKHPEaLbsufyTNYhhp4.Je9snenxl2ErsKAAB8.xkkBAfI18kTC', 'gs1a3EWifk48gMRSoSg8DZ4SSAQaw98ssPfWFCyZK5lE6UILGdnVvNhav8I5', null, null);
INSERT INTO `users` VALUES ('24', 'andrey_vasilyakin', '&#x1F435', 'rWG8wmJz', '1.18', 'andrey.vasilyakin@lamp-dev.com', '0960581902', '$2y$10$CnxgtBiazTJH.3qQGG/CJe8cOLVfy02d9KqgkbYpGhJOfsxr6wemS', null, null, null);
INSERT INTO `users` VALUES ('25', 'yaroslavslon', '&#x1F435', '72vvbQFj', '1.00', 'yaroslav.slon@lamp-dev.com', '0678822776', '$2y$10$eUw.cmssimdXez03bIw20O5V3EWzNQvGzxDYrBgD7Yi6jxHDV/8ye', null, null, null);
INSERT INTO `users` VALUES ('26', 'Alessio', '&#x1F435', 'DWT8tX7Y', '1.00', 'oleksii.pliashechnyk@lamp-dev.com', '', '$2y$10$CYtiegghb7nM7fnDDfqB2ug5x7IXN7ycyhrwROZVMNLBqFGTvVGGm', 'Vubqts4855iDRZCjLBIIeLCVNHhBVO2iLshqWv5tbF5zMrGMsAunvbg48THk', null, null);
INSERT INTO `users` VALUES ('27', 'Marina', '&#x1F435', 'cGunZSdw', '1.16', 'marina.adamenko@lamp-dev.com', '', '$2y$10$bk47czOZ6kjzCHp/DeD8ye6vZCw46r6OeL9yIjvjF1TwC77SnSlTi', 'kuJHHUe4oPvFHmtBXHDuBlrHrSFxTPRj7lKQ3OnOX5er81CdxQjgFtDPy4dj', null, null);
INSERT INTO `users` VALUES ('28', 'gachiKoKa', '@gachiKoKa', 'DxKs6QWZ', '1.22', 'konstantin.koryagin@lamp-dev.com', '0984180200', '$2y$10$ePqBPlPxFRgoklitIoq3rOFXJN59Reo9nGc8O.7DscacSo5JrkgF2', '9JTLkAZ36px1pn9ZLaDuJo4ULJQmSbReWM1p2LeAzkmXShFs8Cv4YOvMQcsZ', null, null);
INSERT INTO `users` VALUES ('29', 'Vlad_Nalyvaiko', '&#x1F435', '5F5w4n84', '1.00', 'vladislav.nalyvaiko@lamp-dev.com', '', '$2y$10$rIXduGuI5Df2MHxld7mGxO2u/F9gTitMIbNzaL0o/zt0on/Tg1r5G', 'rsjyYAg4zfmfyscXM4X5a3rF30cJtEacVVv0t01I0hqjTND9SS27hAZu4Ucx', null, null);
INSERT INTO `users` VALUES ('30', 'toxich_c', '&#x1F435', 'jwaBfSy7', '1.00', 'anton.chepurenko@lamp-dev.com', '0964342279', '$2y$10$wtLBGttneqM.xK/AgduOrOc0BtgwNbjZ79piUnQxXE6ZJ8wohrGXy', null, null, null);
INSERT INTO `users` VALUES ('31', 'aid78', '&#x1F435', 'PCVd9cDz', '1.24', 'andrey@lamp-dev.com', '0971332607', '$2y$10$dP3rGQU2PajQwWoOLr0zjuqTCpI1AKPmkM8vZBEtN6oVWoiQwpWV2', 'wHVVPu4aZYy78no7Uvv2qhpELSoBfKYDqJRoh3DgagvOpVLzwSIZ4J4Gq2fW', null, null);
INSERT INTO `users` VALUES ('32', 'artyom_oleynik', '&#x1F435', 'aqswdefr1', '1.02', 'lampdev.dev2@gmail.com', '', '$2y$10$g/BOMo81AtT2lGE1uZIq0.zpD896si872.Q57B0qwt2mxRym14iRO', null, null, null);
INSERT INTO `users` VALUES ('33', 'AleXIr4iK', '@alexir4ik', 'aqswdefr1', '1.00', 'lampdev.dev9@gmail.com', '0687779767', '$2y$10$g/BOMo81AtT2lGE1uZIq0.zpD896si872.Q57B0qwt2mxRym14iRO', null, null, null);
INSERT INTO `users` VALUES ('34', 'serhii_husach', '&#x1F435', 'aqswdefr1', '1.10', 'viclyash2903@gmail.com', '', '$2y$10$g/BOMo81AtT2lGE1uZIq0.zpD896si872.Q57B0qwt2mxRym14iRO', 'sMw3yXx8rHWzxmaf2lS3Qe9IwDn3BtgP65fZy49QwWXwVgn2TzVBK4UPgkqA', null, null);
INSERT INTO `users` VALUES ('35', 'R3dfoxx', '&#x1F435', 'aqswdefr1', '1.00', 'slavalampdev@gmail.com', '', '$2y$10$g/BOMo81AtT2lGE1uZIq0.zpD896si872.Q57B0qwt2mxRym14iRO', 'PCMCrOr9H5ogcnKfrfvmbWu2ZyBdWHer5ozYuQOaDVw92eWMG89sVEYVRZWc', null, null);

-- ----------------------------
-- Table structure for `usersachievements`
-- ----------------------------
DROP TABLE IF EXISTS `usersachievements`;
CREATE TABLE `usersachievements` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `achievement_id` int(11) NOT NULL DEFAULT '1',
  `proof` text COLLATE utf8mb4_unicode_ci,
  `confirmed` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=383 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of usersachievements
-- ----------------------------
INSERT INTO `usersachievements` VALUES ('65', '5', '2', 'июль 2020', '1', '2020-08-31');
INSERT INTO `usersachievements` VALUES ('66', '5', '4', '217, август 2020', '1', '2020-08-31');
INSERT INTO `usersachievements` VALUES ('67', '5', '5', 'PHP Developer to build REST API against Amazon MWS API, Christoffer Andersson', '1', '2020-08-31');
INSERT INTO `usersachievements` VALUES ('68', '5', '6', '3rd Developer Hired by Kent Collier', '1', '2020-08-31');
INSERT INTO `usersachievements` VALUES ('69', '5', '7', 'Full-stack Web Developer, Ruben', '1', '2020-08-31');
INSERT INTO `usersachievements` VALUES ('70', '5', '11', 'июль 2019', '1', '2020-08-31');
INSERT INTO `usersachievements` VALUES ('71', '5', '13', 'fwdays 2019', '1', '2020-08-31');
INSERT INTO `usersachievements` VALUES ('72', '5', '15', '2016-2017', '1', '2020-08-31');
INSERT INTO `usersachievements` VALUES ('73', '5', '16', '2016-2019', '1', '2020-08-31');
INSERT INTO `usersachievements` VALUES ('74', '5', '19', 'sergeylampdev', '1', '2020-08-31');
INSERT INTO `usersachievements` VALUES ('75', '5', '20', null, '1', '2020-08-31');
INSERT INTO `usersachievements` VALUES ('76', '5', '21', 'июль 2019', '1', '2020-08-31');
INSERT INTO `usersachievements` VALUES ('77', '5', '22', 'ноябрь 2019', '1', '2020-08-31');
INSERT INTO `usersachievements` VALUES ('78', '5', '25', '', '1', '2020-08-31');
INSERT INTO `usersachievements` VALUES ('79', '5', '27', '+', '1', '2020-08-31');
INSERT INTO `usersachievements` VALUES ('80', '5', '28', 'КрНУ прикладная математика 2018', '1', '2020-08-31');
INSERT INTO `usersachievements` VALUES ('81', '5', '29', '+', '1', '2020-08-31');
INSERT INTO `usersachievements` VALUES ('82', '22', '29', '+', '1', '2020-08-31');
INSERT INTO `usersachievements` VALUES ('84', '22', '32', 'август 2020', '1', '2020-08-31');
INSERT INTO `usersachievements` VALUES ('85', '8', '4', '208.82, май 2018', '1', '2020-08-31');
INSERT INTO `usersachievements` VALUES ('86', '8', '5', 'New development team to improve and manage existing system, Gene Podlubny', '1', '2020-08-31');
INSERT INTO `usersachievements` VALUES ('87', '8', '6', 'GridPane Application Work, Patrick Gallagher', '1', '2020-08-31');
INSERT INTO `usersachievements` VALUES ('88', '8', '7', 'GridPane Application Work, potap', '1', '2020-08-31');
INSERT INTO `usersachievements` VALUES ('89', '8', '8', 'GridPane Application Work, potap', '1', '2020-08-31');
INSERT INTO `usersachievements` VALUES ('90', '8', '11', 'апрель 2019', '1', '2020-08-31');
INSERT INTO `usersachievements` VALUES ('91', '8', '13', 'fwdays 2019', '1', '2020-08-31');
INSERT INTO `usersachievements` VALUES ('92', '8', '14', 'lampdev / video_reviews_trial', '1', '2020-08-31');
INSERT INTO `usersachievements` VALUES ('93', '8', '15', '2017-2018', '1', '2020-08-31');
INSERT INTO `usersachievements` VALUES ('94', '8', '16', '2017-2020', '1', '2020-08-31');
INSERT INTO `usersachievements` VALUES ('95', '8', '19', 'bazavluklampdev', '1', '2020-08-31');
INSERT INTO `usersachievements` VALUES ('96', '8', '20', 'Ronald Chaplin', '1', '2020-08-31');
INSERT INTO `usersachievements` VALUES ('97', '8', '21', '01.09.2019', '1', '2020-08-31');
INSERT INTO `usersachievements` VALUES ('98', '8', '22', 'на машину брал на неделю, надеюсь он считаеться закрытым)', '1', '2020-08-31');
INSERT INTO `usersachievements` VALUES ('99', '8', '25', 'opel, guri4ek', '1', '2020-08-31');
INSERT INTO `usersachievements` VALUES ('100', '8', '28', 'КрНУ прикладная математика 2019', '1', '2020-08-31');
INSERT INTO `usersachievements` VALUES ('101', '8', '29', '+', '1', '2020-08-31');
INSERT INTO `usersachievements` VALUES ('102', '8', '30', '+', '1', '2020-08-31');
INSERT INTO `usersachievements` VALUES ('104', '8', '32', 'август 2020', '1', '2020-08-31');
INSERT INTO `usersachievements` VALUES ('105', '2', '4', 'было в 2011-2012', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('106', '2', '5', 'PHP Developer, juan londono', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('107', '2', '6', '1wf', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('108', '2', '7', 'ERM, bezrodniy', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('109', '2', '8', 'amazon - data parsing Nir Erlich', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('110', '2', '9', 'Применение сервисов AWS для разбиения монолитного проекта на микросервисы', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('111', '2', '10', 'https://lamp-dev.com/using-zencoder-with-zend-framework/217, https://lamp-dev.com/fast-price-count-down-on-javascript/260', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('112', '2', '11', 'сентябрь 2014', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('113', '2', '13', 'fwdays 2019', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('114', '2', '14', 'https://github.com/lampdev/fullnametest', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('115', '2', '15', '2010-2011', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('116', '2', '16', '2010-2013', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('117', '2', '17', '2010-2015', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('118', '2', '19', 'gerralampdev', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('119', '2', '20', 'David Rudin', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('120', '2', '25', '10.09.2020 Артема Коваленко', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('121', '2', '28', 'КрНУ прикладная математика 2010', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('122', '2', '29', '+', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('123', '2', '30', '+', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('124', '7', '1', 'август 2020', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('125', '7', '4', '250.65, август 2020', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('126', '7', '5', 'Web Dev for WP Website with huge volume, Cris Del Valle Ruiz', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('127', '7', '6', 'Reorg Marketing Site, Kent Collier', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('128', '7', '7', 'Convert legacy PHP website to Laravel, Vlad_Nalyvaiko', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('129', '7', '8', null, '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('130', '7', '11', null, '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('131', '7', '13', 'fwdays 2019', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('132', '7', '14', null, '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('133', '7', '15', '', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('134', '7', '16', '', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('135', '7', '18', null, '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('136', '7', '20', null, '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('137', '7', '28', 'КрНУ прикладная математика 2019', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('138', '7', '30', '+', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('139', '7', '32', 'август 2020', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('140', '16', '24', null, '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('141', '16', '27', '+', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('142', '16', '28', 'КрНУ прикладная математика 2019', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('143', '16', '29', '+', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('144', '16', '32', 'август 2020', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('145', '10', '4', '208.3, август 2020', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('146', '10', '6', '1wf', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('147', '10', '11', null, '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('148', '10', '15', '', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('149', '10', '16', '', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('150', '10', '17', 'done', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('151', '10', '20', null, '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('152', '10', '21', '', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('153', '10', '22', 'done', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('154', '10', '25', null, '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('155', '10', '28', 'КрНУ прикладная математика 2019', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('156', '10', '29', '+', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('157', '4', '7', 'Experienced Shopware Developer, gachiKoKa', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('158', '4', '11', 'Февраль 2020', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('159', '4', '13', 'fwdays 2019', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('160', '4', '14', 'exchanger', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('161', '4', '15', '2017 - 2018', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('162', '4', '16', '2017 - 2020', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('163', '4', '19', 'dmytromorozovld', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('164', '4', '20', 'Nathan, каждый Вт и Чт + по Пт раз в две недели', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('165', '4', '21', '11.2019', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('166', '4', '22', '07.2020', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('167', '4', '25', 'ВАЗ 2112, fryntsko, vorobiov, зима 2019', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('168', '4', '28', 'КрНУ прикладная математика 2019', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('170', '4', '32', 'август 2020', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('171', '6', '6', 'Reorg Marketing Site, Kent Collier', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('172', '6', '7', null, '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('173', '6', '8', null, '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('174', '6', '11', null, '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('175', '6', '13', 'fwdays 2018', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('176', '6', '16', '', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('177', '6', '18', 'Олег 17.04.17', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('178', '6', '19', 'denislampdev', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('179', '6', '20', null, '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('180', '6', '21', '', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('181', '6', '22', 'Вернул один', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('182', '6', '27', '+', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('183', '6', '28', 'КрНУ прикладная математика 2019', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('184', '6', '29', '+', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('185', '6', '32', 'июль 2020', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('186', '15', '6', 'ERM', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('187', '15', '15', '', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('188', '15', '19', 'alexandrlampdev', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('189', '15', '20', null, '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('190', '15', '21', '', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('191', '15', '24', '01.09.2020, 2 mins', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('192', '15', '25', null, '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('193', '15', '28', 'КрНУ прикладная математика 2019', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('194', '3', '11', null, '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('195', '3', '13', 'fwdays 2019', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('196', '3', '15', '', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('197', '3', '16', '', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('198', '3', '19', 'ihor-koval', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('199', '3', '20', null, '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('200', '3', '26', null, '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('201', '3', '28', 'КрНУ прикладная математика 2019', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('202', '3', '32', 'август 2020', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('203', '24', '6', '1wf', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('204', '24', '15', '', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('205', '24', '20', null, '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('206', '24', '27', '+', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('207', '24', '28', 'КрНУ прикладная математика 2019', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('208', '24', '29', '+', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('209', '24', '30', '+', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('210', '24', '32', 'июль 2020', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('211', '12', '6', '1workforce', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('212', '12', '8', null, '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('213', '12', '11', 'October 2014', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('214', '12', '13', 'fwdays 2013', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('215', '12', '15', '2011-2012', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('216', '12', '16', '2011-2014', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('217', '12', '17', '2011-2016', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('218', '12', '19', 'guri4eklampdev', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('219', '12', '20', 'David Rubin', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('220', '12', '21', null, '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('221', '12', '22', null, '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('222', '12', '28', 'КрНУ прикладная математика 2011', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('223', '12', '32', 'август 2020', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('224', '12', '33', 'парашют, август 2019', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('225', '13', '23', '01.09.2020', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('226', '31', '9', 'devGame presentation', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('227', '31', '11', null, '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('228', '31', '12', '2020', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('229', '31', '15', '', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('230', '31', '16', '', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('231', '31', '17', '2014-2020', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('232', '31', '18', '1999 / 2009', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('233', '31', '19', 'bytes3', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('234', '31', '24', '01.09.2020, 3 minutes', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('235', '31', '28', 'КрНУ прикладная математика 2019', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('236', '31', '29', '+', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('237', '31', '30', '+', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('238', '5', '8', null, '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('239', '5', '32', 'август 2020', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('241', '13', '6', '1wf', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('242', '13', '7', null, '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('243', '13', '11', null, '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('244', '13', '13', 'fwdays 2013', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('245', '13', '17', null, '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('246', '13', '19', 'artyomlampdev', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('247', '13', '20', null, '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('248', '13', '21', '', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('249', '13', '22', null, '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('250', '13', '26', null, '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('251', '13', '27', '+', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('252', '13', '28', 'КрНУ прикладная математика 2019', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('254', '13', '32', 'август 2020', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('255', '13', '33', 'ropejumping, сентябрь 2017', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('256', '11', '4', '240.5, июнь 2020', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('257', '11', '5', null, '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('258', '11', '6', 'Marina, EMR', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('259', '11', '7', 'ERM', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('260', '11', '10', 'https://lamp-dev.com/installing-and-configuring-virtual-ubuntu-server-using-vagrant/702', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('261', '11', '11', 'январь 2018', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('262', '11', '13', 'fwdays 2019', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('263', '11', '17', '2014-in progress', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('264', '11', '19', 'cvirlampdev', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('265', '11', '20', 'e-prodigy', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('266', '11', '21', 'в 2018-ом', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('267', '11', '22', 'в 2018-ом', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('269', '11', '25', 'opel corsa, seryojik', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('270', '11', '27', '+', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('271', '11', '28', 'КрНУ прикладная математика 2018', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('272', '11', '32', 'июль 2020', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('273', '6', '5', 'Senior Fullstack Developer with Emphasis on PHP, Ali Asjad', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('274', '2', '3', 'август 2020', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('275', '2', '21', null, '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('276', '2', '22', null, '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('277', '2', '23', '02.09.2020', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('278', '2', '24', '02.09.2020', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('279', '2', '27', '+', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('280', '19', '5', 'Laravel / PHP Full Stack Developer for Translation Service, Tayo Ademolu', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('281', '19', '10', 'Писал статью для конкурсного проекта \"LiveJournal\" (https://github.com/genyaevgeney/work-event-project)', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('282', '19', '14', null, '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('283', '19', '15', '', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('284', '19', '19', 'dmitry-potapenko', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('285', '19', '29', '+', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('286', '19', '32', 'август 2020', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('287', '22', '5', null, '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('288', '22', '27', '+', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('289', '14', '4', '202, январь 2020', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('290', '14', '6', '1wf', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('291', '14', '7', '1wf', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('292', '14', '8', null, '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('293', '14', '9', 'docker to run WEB apps locally', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('294', '14', '11', null, '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('295', '14', '15', '', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('296', '14', '16', '', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('297', '14', '17', '2018', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('298', '14', '18', '04/17/2020 L.A.', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('299', '14', '19', 'atom9', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('300', '14', '20', null, '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('301', '14', '21', '', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('302', '14', '25', '', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('303', '14', '27', '+', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('304', '14', '28', 'КрНУ прикладная математика 2019', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('305', '14', '30', '+', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('306', '14', '32', 'август 2020', '1', '2020-09-01');
INSERT INTO `usersachievements` VALUES ('307', '27', '6', 'ERM', '1', '2020-09-02');
INSERT INTO `usersachievements` VALUES ('308', '27', '15', '', '1', '2020-09-02');
INSERT INTO `usersachievements` VALUES ('309', '27', '18', null, '1', '2020-09-02');
INSERT INTO `usersachievements` VALUES ('310', '27', '27', '+', '1', '2020-09-02');
INSERT INTO `usersachievements` VALUES ('311', '27', '28', 'КрНУ прикладная математика 2019', '1', '2020-09-02');
INSERT INTO `usersachievements` VALUES ('312', '27', '29', '+', '1', '2020-09-02');
INSERT INTO `usersachievements` VALUES ('313', '27', '30', '+', '1', '2020-09-02');
INSERT INTO `usersachievements` VALUES ('314', '27', '32', 'август 2020', '1', '2020-09-02');
INSERT INTO `usersachievements` VALUES ('315', '2', '32', 'август 2020', '1', '2020-09-04');
INSERT INTO `usersachievements` VALUES ('316', '6', '15', '', '1', '2020-09-07');
INSERT INTO `usersachievements` VALUES ('317', '12', '7', 'ACH Banking, slavitnas', '1', '2020-09-07');
INSERT INTO `usersachievements` VALUES ('318', '12', '10', 'AWS EC2: how to attach your root volume to another instance', '1', '2020-09-07');
INSERT INTO `usersachievements` VALUES ('319', '10', '24', '03.09.2020, 2mins', '1', '2020-09-07');
INSERT INTO `usersachievements` VALUES ('320', '9', '1', 'июль 2020', '1', '2020-09-07');
INSERT INTO `usersachievements` VALUES ('321', '9', '4', '284, июль 2020', '1', '2020-09-07');
INSERT INTO `usersachievements` VALUES ('322', '9', '11', 'январь 2019', '1', '2020-09-07');
INSERT INTO `usersachievements` VALUES ('323', '9', '15', '2018-2019', '1', '2020-09-07');
INSERT INTO `usersachievements` VALUES ('324', '9', '19', 'staslampdev', '1', '2020-09-07');
INSERT INTO `usersachievements` VALUES ('325', '9', '27', '+', '1', '2020-09-07');
INSERT INTO `usersachievements` VALUES ('326', '9', '28', 'КрНУ прикладная математика 2019', '1', '2020-09-07');
INSERT INTO `usersachievements` VALUES ('327', '9', '29', '+', '1', '2020-09-07');
INSERT INTO `usersachievements` VALUES ('328', '9', '32', 'июль 2020', '1', '2020-09-07');
INSERT INTO `usersachievements` VALUES ('329', '10', '34', 'Sri Lanka, 2018', '1', '2020-09-07');
INSERT INTO `usersachievements` VALUES ('330', '12', '34', 'Sri Lanka, 2018', '1', '2020-09-07');
INSERT INTO `usersachievements` VALUES ('331', '11', '15', '2014-in progress', '1', '2020-09-07');
INSERT INTO `usersachievements` VALUES ('332', '11', '16', '2014-in progress', '1', '2020-09-07');
INSERT INTO `usersachievements` VALUES ('333', '11', '34', 'Poland, 2020', '1', '2020-09-07');
INSERT INTO `usersachievements` VALUES ('334', '2', '34', 'Sri Lanka, 2018', '1', '2020-09-07');
INSERT INTO `usersachievements` VALUES ('335', '10', '5', 'Php Google Analitycs API, Bart van Tesseling', '1', '2020-09-07');
INSERT INTO `usersachievements` VALUES ('336', '10', '32', 'август 2020', '1', '2020-09-07');
INSERT INTO `usersachievements` VALUES ('337', '11', '29', '+', '1', '2020-09-07');
INSERT INTO `usersachievements` VALUES ('338', '32', '28', 'КрНУ прикладная математика 2019', '1', '2020-09-07');
INSERT INTO `usersachievements` VALUES ('339', '34', '24', null, '1', '2020-09-08');
INSERT INTO `usersachievements` VALUES ('340', '34', '26', null, '1', '2020-09-08');
INSERT INTO `usersachievements` VALUES ('341', '34', '28', 'КрНУ прикладная математика 2019', '1', '2020-09-08');
INSERT INTO `usersachievements` VALUES ('342', '34', '29', '+', '1', '2020-09-08');
INSERT INTO `usersachievements` VALUES ('343', '34', '33', null, '1', '2020-09-08');
INSERT INTO `usersachievements` VALUES ('344', '12', '24', '08.08.2020, 2 mins', '1', '2020-09-08');
INSERT INTO `usersachievements` VALUES ('345', '8', '27', '+', '1', '2020-09-08');
INSERT INTO `usersachievements` VALUES ('346', '8', '34', 'Egypt, 2019', '1', '2020-09-08');
INSERT INTO `usersachievements` VALUES ('347', '17', '5', 'NeuDocs, Gridpane', '1', '2020-09-08');
INSERT INTO `usersachievements` VALUES ('348', '17', '6', 'GridPane Application Work, Patrick Gallagher', '1', '2020-09-08');
INSERT INTO `usersachievements` VALUES ('349', '17', '15', '', '1', '2020-09-08');
INSERT INTO `usersachievements` VALUES ('350', '17', '19', 'dmitry-potapenko', '1', '2020-09-08');
INSERT INTO `usersachievements` VALUES ('351', '17', '23', '08.09.2020', '1', '2020-09-08');
INSERT INTO `usersachievements` VALUES ('352', '17', '24', '08.08.2020, 4mins', '1', '2020-09-08');
INSERT INTO `usersachievements` VALUES ('353', '17', '27', '+', '1', '2020-09-08');
INSERT INTO `usersachievements` VALUES ('354', '17', '28', 'КрНУ прикладная математика 2019', '1', '2020-09-08');
INSERT INTO `usersachievements` VALUES ('355', '17', '29', '+', '1', '2020-09-08');
INSERT INTO `usersachievements` VALUES ('356', '17', '32', 'август 2020', '1', '2020-09-08');
INSERT INTO `usersachievements` VALUES ('357', '4', '23', '09.09.2020', '1', '2020-09-08');
INSERT INTO `usersachievements` VALUES ('358', '4', '5', 'LAMP Expert, N Drake', '1', '2020-09-08');
INSERT INTO `usersachievements` VALUES ('359', '4', '27', '+', '1', '2020-09-08');
INSERT INTO `usersachievements` VALUES ('360', '6', '35', 'работал на офисе каждый день месяца', '1', '2020-09-09');
INSERT INTO `usersachievements` VALUES ('361', '17', '11', null, '1', '2020-09-10');
INSERT INTO `usersachievements` VALUES ('362', '24', '11', null, '1', '2020-09-10');
INSERT INTO `usersachievements` VALUES ('363', '17', '30', '+', '1', '2020-09-10');
INSERT INTO `usersachievements` VALUES ('364', '8', '35', 'получить сертификат (условия во вкладке Rules)', '1', '2020-09-11');
INSERT INTO `usersachievements` VALUES ('365', '8', '36', 'июль 2020', '1', '2020-09-11');
INSERT INTO `usersachievements` VALUES ('366', '8', '38', '1.09.2020-11.09.2020', '1', '2020-09-11');
INSERT INTO `usersachievements` VALUES ('367', '13', '31', 'июль 2020', '1', '2020-09-11');
INSERT INTO `usersachievements` VALUES ('368', '13', '8', 'alexvorobiev - Jordan', '1', '2020-09-11');
INSERT INTO `usersachievements` VALUES ('369', '13', '36', 'август 2020', '1', '2020-09-11');
INSERT INTO `usersachievements` VALUES ('370', '28', '6', 'Cristian (shopware)', '1', '2020-09-12');
INSERT INTO `usersachievements` VALUES ('371', '28', '14', 'залил testCRM  при выполнении экзаменационного задания', '1', '2020-09-12');
INSERT INTO `usersachievements` VALUES ('372', '28', '19', 'kontantin передает привет)', '1', '2020-09-12');
INSERT INTO `usersachievements` VALUES ('373', '28', '23', 'каждые вторник и четверг за офисом во дворах', '1', '2020-09-12');
INSERT INTO `usersachievements` VALUES ('374', '28', '25', null, '1', '2020-09-12');
INSERT INTO `usersachievements` VALUES ('375', '28', '27', 'читал книгу', '1', '2020-09-12');
INSERT INTO `usersachievements` VALUES ('376', '28', '28', 'институт ХНКРЭ', '1', '2020-09-12');
INSERT INTO `usersachievements` VALUES ('377', '28', '29', 'но выхожу на курилку периодически поболтать', '1', '2020-09-12');
INSERT INTO `usersachievements` VALUES ('378', '28', '36', 'выходные не в счет?', '1', '2020-09-12');
INSERT INTO `usersachievements` VALUES ('379', '28', '38', 'моя суточная норма 3 литра', '1', '2020-09-12');
INSERT INTO `usersachievements` VALUES ('380', '28', '32', 'август 2020', '1', '2020-09-12');
INSERT INTO `usersachievements` VALUES ('381', '4', '6', 'gerralampdev, N Drake', '1', '2020-09-15');
INSERT INTO `usersachievements` VALUES ('382', '4', '38', '1.08.2019-11.08.2019', '1', '2020-09-15');
