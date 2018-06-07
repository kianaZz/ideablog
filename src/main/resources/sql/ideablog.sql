/*创建数据库*/
/*utf8_general_ci 数据库校对规则,大小写不敏感*/
CREATE DATABASE `ideablog` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

USE ideablog;

DROP TABLE IF EXISTS `logs`;

CREATE TABLE `logs` (
  'id' int(11) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY ('id')
)ENGINE=InnoDB DEFAULT CHARSET=utf8;