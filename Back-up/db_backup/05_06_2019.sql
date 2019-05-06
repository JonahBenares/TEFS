

CREATE TABLE `company` (
  `company_id` int(11) NOT NULL AUTO_INCREMENT,
  `company_name` varchar(255) NOT NULL,
  PRIMARY KEY (`company_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

INSERT INTO company VALUES("1","Unit1");
INSERT INTO company VALUES("2","Unit2");
INSERT INTO company VALUES("3","Unit3");
INSERT INTO company VALUES("4","Unit4");
INSERT INTO company VALUES("5","Unit5");





CREATE TABLE `department` (
  `department_id` int(11) NOT NULL AUTO_INCREMENT,
  `department_name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`department_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

INSERT INTO department VALUES("1","Purchasing");
INSERT INTO department VALUES("2","IT");
INSERT INTO department VALUES("3","HR");
INSERT INTO department VALUES("4","Admin");
INSERT INTO department VALUES("5","Finance");
INSERT INTO department VALUES("6","Trading");
INSERT INTO department VALUES("7","Billing");
INSERT INTO department VALUES("8","Accounting");
INSERT INTO department VALUES("9","Corporate");
INSERT INTO department VALUES("10","Projects Dev");





CREATE TABLE `document_attach` (
  `attach_id` int(11) NOT NULL AUTO_INCREMENT,
  `document_id` int(11) NOT NULL,
  `attach_file` varchar(255) DEFAULT NULL,
  `attach_remarks` text NOT NULL,
  PRIMARY KEY (`attach_id`),
  KEY `document_id` (`document_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;






CREATE TABLE `document_info` (
  `document_id` int(11) NOT NULL AUTO_INCREMENT,
  `interval_hr` varchar(50) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  `company_id` int(11) NOT NULL DEFAULT '0',
  `units` varchar(50) DEFAULT NULL,
  `hour` varchar(20) DEFAULT NULL,
  `logged_date` varchar(255) DEFAULT NULL,
  `document_date` varchar(255) DEFAULT NULL,
  `pac_mw` decimal(10,2) NOT NULL DEFAULT '0.00',
  `tac_ceneco` decimal(10,2) NOT NULL DEFAULT '0.00',
  `bid_offer` decimal(10,2) NOT NULL DEFAULT '0.00',
  `control_no` varchar(50) DEFAULT NULL,
  `bcq_nom` decimal(10,2) NOT NULL DEFAULT '0.00',
  `dispatched` varchar(50) DEFAULT NULL,
  `cap_dispatch` decimal(10,2) NOT NULL DEFAULT '0.00',
  `foh` varchar(50) DEFAULT NULL,
  `mq` decimal(10,2) NOT NULL DEFAULT '0.00',
  `revenue` decimal(10,2) NOT NULL DEFAULT '0.00',
  `remarks` text NOT NULL,
  `email_attach` int(11) NOT NULL DEFAULT '0',
  `email_sender` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`document_id`),
  KEY `type_id` (`interval_hr`,`user_id`,`units`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;






CREATE TABLE `document_location` (
  `location_id` int(11) NOT NULL AUTO_INCREMENT,
  `location_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`location_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;






CREATE TABLE `document_type` (
  `type_id` int(11) NOT NULL AUTO_INCREMENT,
  `type_name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`type_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;






CREATE TABLE `shared_document` (
  `share_id` int(11) NOT NULL AUTO_INCREMENT,
  `document_id` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`share_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;






CREATE TABLE `users` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `usertype_id` int(11) NOT NULL,
  `department_id` int(11) NOT NULL DEFAULT '0',
  `username` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `fullname` varchar(100) DEFAULT NULL,
  `initial` int(11) NOT NULL DEFAULT '0',
  `status` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  KEY `usertype_id` (`usertype_id`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=latin1;

INSERT INTO users VALUES("1","1","5","admin","21232f297a57a5a743894a0e4a801fc3","IT Admin","0","Active");
INSERT INTO users VALUES("43","3","5","jonahb","1234","Jonah Benares","1","Active");





CREATE TABLE `usertype` (
  `usertype_id` int(11) NOT NULL AUTO_INCREMENT,
  `usertype_name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`usertype_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

INSERT INTO usertype VALUES("1","Admin");
INSERT INTO usertype VALUES("2","Manager");
INSERT INTO usertype VALUES("3","Staff");



