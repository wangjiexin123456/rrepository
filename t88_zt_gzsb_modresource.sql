/*
Navicat MySQL Data Transfer

Source Server         : xx
Source Server Version : 50626
Source Host           : 39.105.229.154:3306
Source Database       : gzsb

Target Server Type    : MYSQL
Target Server Version : 50626
File Encoding         : 65001

Date: 2019-11-23 22:06:31
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t88_zt_gzsb_modresource
-- ----------------------------
DROP TABLE IF EXISTS `t88_zt_gzsb_modresource`;
CREATE TABLE `t88_zt_gzsb_modresource` (
  `id` varchar(50) NOT NULL COMMENT '主键',
  `name` varchar(255) DEFAULT NULL COMMENT '模块名称',
  `delFlag` varchar(10) DEFAULT '0' COMMENT '删除标志 0 有效1 无效',
  `creatTime` varchar(200) DEFAULT NULL COMMENT '创建时间',
  `updateTime` varchar(200) DEFAULT NULL COMMENT '更新时间',
  `createUserId` varchar(50) DEFAULT NULL COMMENT '创建人id',
  `modType` varchar(10) DEFAULT NULL COMMENT '模板类型 1 基本元素（文本框、下拉框等） 2.电子资料',
  `createUserName` varchar(255) DEFAULT NULL COMMENT '创建人姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
