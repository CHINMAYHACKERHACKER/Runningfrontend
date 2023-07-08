CREATE TABLE `COMMENT` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `USERVIDEOID` varchar(100) DEFAULT NULL,
  `USERCOMMENT` varchar(100) DEFAULT NULL,
  `USERGENERATEDID` varchar(100) DEFAULT NULL,
  `USERCOMMENTVIDEO` varchar(100) DEFAULT NULL,
  `USERPARAMID` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;





CREATE TABLE `USERCOMMENTREPLY` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `USERID` varchar(100) DEFAULT NULL,
  `REPLY` varchar(100) DEFAULT NULL,
  `USERREPLYEDID` varchar(100) DEFAULT NULL,
  `USERVIDEOID` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;



CREATE TABLE `USERHOMEPAGELOGIN` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `USERNAME` varchar(100) DEFAULT NULL,
  `PASSWORD` varchar(100) DEFAULT NULL,
  `EMAIL` varchar(100) DEFAULT NULL,
  `USERGENERATEDID` varchar(100) DEFAULT NULL,
  `IMAGE` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


CREATE TABLE `USERSTATUS` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `USERID` varchar(100) DEFAULT NULL,
  `STATUS` varchar(100) DEFAULT NULL,
  `USERNAME` varchar(100) DEFAULT NULL,
  `USERGENERATEID` varchar(100) DEFAULT NULL,
  `USERVIDEO` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;




CREATE TABLE `USERSTATUSFOLLOW` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `USERID` varchar(100) DEFAULT NULL,
  `USERFOLLOWSTATUS` varchar(100) DEFAULT NULL,
  `USERNAME` varchar(100) DEFAULT NULL,
  `USERGENERATEDID` varchar(100) DEFAULT NULL,
  `USERUSERID` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;



CREATE TABLE `USERVIDEOLIST` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `TITLE` varchar(100) DEFAULT NULL,
  `USERID` varchar(100) DEFAULT NULL,
  `VIDEOONE` varchar(100) DEFAULT NULL,
  `VIDEOTWO` varchar(100) DEFAULT NULL,
  `VIDEOTHREE` varchar(100) DEFAULT NULL,
  `VIDEOFIVE` varchar(100) DEFAULT NULL,
  `VIDEONOISEREDUCE` varchar(100) DEFAULT NULL,
  `VIDEOMUSIC` varchar(100) DEFAULT NULL,
  `USERAUDIO` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;



CREATE TABLE `USERVIEWDATA` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `USERUNIQUEID` varchar(100) DEFAULT NULL,
  `USERVIDEO` varchar(100) DEFAULT NULL,
  `VIDEOUPLOADEDUSERID` varchar(100) DEFAULT NULL,
  `VIDEOID` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


CREATE TABLE `macuser` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `FIRSTNAME` varchar(100) DEFAULT NULL,
  `LASTNAME` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;














