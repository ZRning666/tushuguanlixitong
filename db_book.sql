/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50527
Source Host           : localhost:3306
Source Database       : db_book

Target Server Type    : MYSQL
Target Server Version : 50527
File Encoding         : 65001

Date: 2019-12-23 13:01:43
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_book
-- ----------------------------
DROP TABLE IF EXISTS `t_book`;
CREATE TABLE `t_book` (
  `id` varchar(20) NOT NULL,
  `name` varchar(255) NOT NULL,
  `num` int(11) NOT NULL,
  `price` float(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_book
-- ----------------------------
INSERT INTO `t_book` VALUES ('123456', 'java入门到精通', '100', '22.00');
INSERT INTO `t_book` VALUES ('123457', 'c++实战', '100', '50.00');
INSERT INTO `t_book` VALUES ('123458', '微服务电商实战', '22', '1.00');

-- ----------------------------
-- Table structure for t_user
-- ----------------------------
DROP TABLE IF EXISTS `t_user`;
CREATE TABLE `t_user` (
  `accout` varchar(255) NOT NULL,
  `pass` varchar(255) NOT NULL,
  PRIMARY KEY (`accout`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_user
-- ----------------------------
INSERT INTO `t_user` VALUES ('123', '123');
INSERT INTO `t_user` VALUES ('123456', '123456');
INSERT INTO `t_user` VALUES ('1234567', '123456');
INSERT INTO `t_user` VALUES ('admin', 'admin');
INSERT INTO `t_user` VALUES ('dsfasdfa', 'afasdf');
INSERT INTO `t_user` VALUES ('fdsaf', 'adfas');
