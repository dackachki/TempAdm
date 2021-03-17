DROP DATABASE IF EXISTS AdmProject
CREATE DATABASE AdmProject
USE AdmProject

CREATE TABLE `member`(
    id INT(10) UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
    regDate DATETIME NOT NULL DEFAULT NOW(),
    updateDate DATETIME NOT NULL DEFAULT NOW(),
    memberId VARCHAR(50) NOT NULL,
    memberPw VARCHAR(200) NOT NULL,
    memberKind INT(10) NOT NULL COMMENT '0 = 유가족,1 = 의뢰인,2 = 전문가, 3 = 개발자',
    memberEmail CHAR(50) NOT NULL,
    memberContactNum INT(30) NOT NULL
    );
  INSERT INTO `member`
   SET memberId = 'admin',
       memberPw='admin',
       memberKind = 3,
       memberEmail = 'skatmddnjs77@gmail.com',
       memberContactNum = 01012345678
    
    