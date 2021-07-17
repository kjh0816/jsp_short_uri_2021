DROP DATABASE IF EXISTS shortenUri;
CREATE DATABASE shortenUri;
USE shortenUri;

# 회원 테이블 생성
CREATE TABLE `member`(
    id INT(10) UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
    regDate DATETIME NOT NULL,
    updateDate DATETIME NOT NULL,
    loginId CHAR(50) UNIQUE NOT NULL,
    loginPw CHAR(100) NOT NULL,
    nickname CHAR(50) UNIQUE NOT NULL,
    email CHAR(100) NOT NULL
);

# 회원 1명 생성
INSERT INTO `member`
SET regDate = NOW(),
updateDate = NOW(),
loginId = 'jh',
loginPw = 'jh',
nickname = '지후',
email = 'readshot@gmail.com';




# URI 테이블 생성
CREATE TABLE shortUri(
    id INT(10) UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
    regDate DATETIME NOT NULL,
    updateDate DATETIME NOT NULL,
    memberId INT(10) NOT NULL,
    shortCode CHAR(3) NOT NULL,
    originUri CHAR(150) NOT NULL,
    `text` VARCHAR(100) NOT NULL,
    blanklessText
);