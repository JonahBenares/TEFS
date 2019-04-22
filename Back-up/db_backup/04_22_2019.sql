

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
) ENGINE=InnoDB AUTO_INCREMENT=1305 DEFAULT CHARSET=latin1;

INSERT INTO document_attach VALUES("1","1","CV 2017-00578_411.pdf","");
INSERT INTO document_attach VALUES("2","2","CV 2017-00577_411.pdf","");
INSERT INTO document_attach VALUES("3","3","CV 2018-00124_411.pdf","");
INSERT INTO document_attach VALUES("4","4","CV 2018-00121_411.pdf","");
INSERT INTO document_attach VALUES("5","5","CV 2017-00553_411.pdf","");
INSERT INTO document_attach VALUES("6","6","ENERGREEN_12-17018_91.pdf","");
INSERT INTO document_attach VALUES("7","7","CV 2018-00112_91.pdf","");
INSERT INTO document_attach VALUES("8","8","CV 2018-00098_411.pdf","");
INSERT INTO document_attach VALUES("9","9","CV 2018-00096_411.pdf","");
INSERT INTO document_attach VALUES("10","10","CV 2018-00083_411.pdf","");
INSERT INTO document_attach VALUES("11","11","CV 2018-00113_91.pdf","");
INSERT INTO document_attach VALUES("12","13","CV 2018-00081_411.pdf","");
INSERT INTO document_attach VALUES("13","14","CV 2018-00103_91.pdf","");
INSERT INTO document_attach VALUES("14","15","CV 2018-00108_261.pdf","");
INSERT INTO document_attach VALUES("15","12","CV 2018-00111_261.pdf","");
INSERT INTO document_attach VALUES("16","16","CV 2018-00080_411.pdf","");
INSERT INTO document_attach VALUES("17","17","CV 2018-00101_91.pdf","");
INSERT INTO document_attach VALUES("18","18","CV 2018-00082_411.pdf","");
INSERT INTO document_attach VALUES("19","19","CV 2018-00110_261.pdf","");
INSERT INTO document_attach VALUES("20","20","CV 2018-00091_411.pdf","");
INSERT INTO document_attach VALUES("21","21","CV 2018-00107_261.pdf","");
INSERT INTO document_attach VALUES("22","22","CV 2018-00014_91.pdf","");
INSERT INTO document_attach VALUES("23","23","CV 2018-00012_91.pdf","");
INSERT INTO document_attach VALUES("24","24","CV 2018-00107_261.pdf","");
INSERT INTO document_attach VALUES("25","25","CV 2018-00090_411.pdf","");
INSERT INTO document_attach VALUES("26","26","CV 2018-00011_91.pdf","");
INSERT INTO document_attach VALUES("27","27","CV 2018-00010_91.pdf","");
INSERT INTO document_attach VALUES("28","28","CV 2018-00092_411.pdf","");
INSERT INTO document_attach VALUES("29","29","CV 2018-00009_91.pdf","");
INSERT INTO document_attach VALUES("30","30","CV 2018-00105_261.pdf","");
INSERT INTO document_attach VALUES("31","31","CV 2018-00088_411.pdf","");
INSERT INTO document_attach VALUES("32","32","CV 2018-00089_411.pdf","");
INSERT INTO document_attach VALUES("33","33","CV 2018-00102_261.pdf","");
INSERT INTO document_attach VALUES("34","34","CV 2018-00076_411.pdf","");
INSERT INTO document_attach VALUES("35","35","CV 2018-00102_261.pdf","");
INSERT INTO document_attach VALUES("36","36","CV 2018-00099_11.pdf","");
INSERT INTO document_attach VALUES("37","37","CV 2018-00087_411.pdf","");
INSERT INTO document_attach VALUES("38","38","CV 2018-00086_261.pdf","");
INSERT INTO document_attach VALUES("39","39","CV 2018-00077_411.pdf","");
INSERT INTO document_attach VALUES("40","40","CV 018-00085_261.pdf","");
INSERT INTO document_attach VALUES("41","41","CV 2018-00100_411.pdf","");
INSERT INTO document_attach VALUES("42","42","CV 2018-00078_411.pdf","");
INSERT INTO document_attach VALUES("43","43","CV 2018-00084_261.pdf","");
INSERT INTO document_attach VALUES("44","44","CV 2018-00013_411.pdf","");
INSERT INTO document_attach VALUES("45","45","CV 2018-00106_261.pdf","");
INSERT INTO document_attach VALUES("46","46","CV 2018-00093_411.pdf","");
INSERT INTO document_attach VALUES("47","47","CV 2018-00094_411.pdf","");
INSERT INTO document_attach VALUES("48","48","CV 2018-00095_411.pdf","");
INSERT INTO document_attach VALUES("49","49","CV 2018-00079_411.pdf","");
INSERT INTO document_attach VALUES("50","50","CV 018-00074_261.pdf","");
INSERT INTO document_attach VALUES("51","51","CV 2018-00003_261.pdf","");
INSERT INTO document_attach VALUES("52","52","CV 2018-00004_261.pdf","");
INSERT INTO document_attach VALUES("53","53","CV 2018-00001_261.pdf","");
INSERT INTO document_attach VALUES("54","54","CV 2018-00002_261.pdf","");
INSERT INTO document_attach VALUES("55","55","CV 2018-00005_261.pdf","");
INSERT INTO document_attach VALUES("56","56","CV 2018-00006_261.pdf","");
INSERT INTO document_attach VALUES("57","57","CV 2018-00007_261.pdf","");
INSERT INTO document_attach VALUES("58","58","CV 2018-00008_261.pdf","");
INSERT INTO document_attach VALUES("59","59","CV 2018-00015_411.pdf","");
INSERT INTO document_attach VALUES("60","60","CV 2018-00114_411.pdf","");
INSERT INTO document_attach VALUES("61","61","CV 2018-00115_411.pdf","");
INSERT INTO document_attach VALUES("62","62","CV 2018-00116_411.pdf","");
INSERT INTO document_attach VALUES("63","63","CV 2018-00117_411.pdf","");
INSERT INTO document_attach VALUES("64","64","CV 2018-00118_411.pdf","");
INSERT INTO document_attach VALUES("65","65","CV 2018-00119_411.pdf","");
INSERT INTO document_attach VALUES("66","66","CV 2018-00120_411.pdf","");
INSERT INTO document_attach VALUES("67","67","CV 2018-00122_411.pdf","");
INSERT INTO document_attach VALUES("68","68","CV 2018-00141_261.pdf","");
INSERT INTO document_attach VALUES("69","69","CV 2018-00140_261.pdf","");
INSERT INTO document_attach VALUES("70","70","CV 2018-00123_411.pdf","");
INSERT INTO document_attach VALUES("71","71","CV 2018-00125_411.pdf","");
INSERT INTO document_attach VALUES("72","72","CV 2018-00139_261.pdf","");
INSERT INTO document_attach VALUES("73","73","CV 2018-00126_411.pdf","");
INSERT INTO document_attach VALUES("74","74","CV 2018-00127_411.pdf","");
INSERT INTO document_attach VALUES("75","75","CV 2018-00138_261.pdf","");
INSERT INTO document_attach VALUES("76","76","CV 2018-00128_411.pdf","");
INSERT INTO document_attach VALUES("77","77","CV 2018-00136_261.pdf","");
INSERT INTO document_attach VALUES("78","78","CV 2018-00135_261.pdf","");
INSERT INTO document_attach VALUES("79","79","CV 2018-00129_411.pdf","");
INSERT INTO document_attach VALUES("80","80","CV 2018-0034_261.pdf","");
INSERT INTO document_attach VALUES("81","81","CV 2018-00130_411.pdf","");
INSERT INTO document_attach VALUES("82","82","CV 2018-00133_261.pdf","");
INSERT INTO document_attach VALUES("83","83","CV 2018-00132_261.pdf","");
INSERT INTO document_attach VALUES("84","84","CV 2018-00131_411.pdf","");
INSERT INTO document_attach VALUES("85","85","CV 2018-00151_411.pdf","");
INSERT INTO document_attach VALUES("86","86","CV 2018-00142_261.pdf","");
INSERT INTO document_attach VALUES("87","87","CV 2018-00152_411.pdf","");
INSERT INTO document_attach VALUES("88","88","CV 2018-00150_261.pdf","");
INSERT INTO document_attach VALUES("89","89","CV 2018-00153_411.pdf","");
INSERT INTO document_attach VALUES("90","91","CV 2018-00154_411.pdf","");
INSERT INTO document_attach VALUES("91","92","CV 2018-00149_261.pdf","");
INSERT INTO document_attach VALUES("92","93","CV 2018-00155_411.pdf","");
INSERT INTO document_attach VALUES("93","94","CV 2018-00148_261.pdf","");
INSERT INTO document_attach VALUES("94","95","CV 2018-00156_411.pdf","");
INSERT INTO document_attach VALUES("95","96","CV 2018-00157_411.pdf","");
INSERT INTO document_attach VALUES("96","97","CV 2018-00147_261.pdf","");
INSERT INTO document_attach VALUES("97","98","CV 2018-00188_411.pdf","");
INSERT INTO document_attach VALUES("98","99","CV 2018-00146_261.pdf","");
INSERT INTO document_attach VALUES("99","100","CV 2017-00554_411.pdf","");
INSERT INTO document_attach VALUES("100","101","CV 2018-00145_261.pdf","");
INSERT INTO document_attach VALUES("101","102","CV 2017-00579_411.pdf","");
INSERT INTO document_attach VALUES("102","103","CV 2018-00144_261.pdf","");
INSERT INTO document_attach VALUES("103","104","CV 2017-00580_411.pdf","");
INSERT INTO document_attach VALUES("104","105","CV 2018-00143_261.pdf","");
INSERT INTO document_attach VALUES("105","106","CV 2018-00201_411.pdf","");
INSERT INTO document_attach VALUES("106","107","CV 2018-00202_411.pdf","");
INSERT INTO document_attach VALUES("107","108","CV 2018-00198_411.pdf","");
INSERT INTO document_attach VALUES("108","109","CV  2018-00173_411.pdf","");
INSERT INTO document_attach VALUES("109","110","CV 2018-00172_411.pdf","");
INSERT INTO document_attach VALUES("110","111","CV 2018-00171_411.pdf","");
INSERT INTO document_attach VALUES("111","112","CV 2018-00170_411.pdf","");
INSERT INTO document_attach VALUES("112","113","CV 2018-00169_411.pdf","");
INSERT INTO document_attach VALUES("113","114","CV 2018-00169_411.pdf","");
INSERT INTO document_attach VALUES("114","115","CV 2018-00168_411.pdf","");
INSERT INTO document_attach VALUES("115","116","CV 2018-00292_261.pdf","");
INSERT INTO document_attach VALUES("116","117","CV 2018-00165_411.pdf","");
INSERT INTO document_attach VALUES("117","118","CV 2018-00203_261.pdf","");
INSERT INTO document_attach VALUES("118","119","CV 2018-00164_411.pdf","");
INSERT INTO document_attach VALUES("119","120","CV 2018-00163_411.pdf","");
INSERT INTO document_attach VALUES("120","121","CV 2018-00205_261.pdf","");
INSERT INTO document_attach VALUES("121","122","CV 2018-00162_411.pdf","");
INSERT INTO document_attach VALUES("122","123","CV 2018-00200_411.pdf","");
INSERT INTO document_attach VALUES("123","124","CV 2018-00206_261.pdf","");
INSERT INTO document_attach VALUES("124","125","CV 2018-00161_411.pdf","");
INSERT INTO document_attach VALUES("125","126","CV 2018-00207_261.pdf","");
INSERT INTO document_attach VALUES("126","127","CV 2018-00199_411.pdf","");
INSERT INTO document_attach VALUES("127","128","CV 2018-00282_411.pdf","");
INSERT INTO document_attach VALUES("128","129","CV 2018-00208_261.pdf","");
INSERT INTO document_attach VALUES("129","130","CV 2018-00210_261.pdf","");
INSERT INTO document_attach VALUES("130","131","CV 2018-00279_411.pdf","");
INSERT INTO document_attach VALUES("131","132","CV 2018-00209_261.pdf","");
INSERT INTO document_attach VALUES("132","133","CV 2018-00211_261.pdf","");
INSERT INTO document_attach VALUES("133","134","CV 2018-00212_261.pdf","");
INSERT INTO document_attach VALUES("134","135","CV 2017-00555_261.pdf","");
INSERT INTO document_attach VALUES("135","136","CV 2017-00518_261.pdf","");
INSERT INTO document_attach VALUES("136","137","CV 2017-00582_261.pdf","");
INSERT INTO document_attach VALUES("137","138","CV 2018-00016_261.pdf","");
INSERT INTO document_attach VALUES("138","139","CV 2018-00158_261.pdf","");
INSERT INTO document_attach VALUES("139","140","CV 2018-00160_261.pdf","");
INSERT INTO document_attach VALUES("140","141","CV 2018-00285_411.pdf","");
INSERT INTO document_attach VALUES("141","142","CV 2018-00174_261.pdf","");
INSERT INTO document_attach VALUES("142","143","CV 2018-00175_261.pdf","");
INSERT INTO document_attach VALUES("143","144","CV 2018-00281_411.pdf","");
INSERT INTO document_attach VALUES("144","145","CV 2018-00176_261.pdf","");
INSERT INTO document_attach VALUES("145","146","CV 2018-00287_411.pdf","");
INSERT INTO document_attach VALUES("146","147","CV 2018-00177_261.pdf","");
INSERT INTO document_attach VALUES("147","148","CV 2018-00204_411.pdf","");
INSERT INTO document_attach VALUES("148","149","CV 2018-00178_261.pdf","");
INSERT INTO document_attach VALUES("149","150","CV 2018-00286_411.pdf","");
INSERT INTO document_attach VALUES("150","151","CV 2018-00213_411.pdf","");
INSERT INTO document_attach VALUES("151","152","CV 2018-00179_261.pdf","");
INSERT INTO document_attach VALUES("152","153","CV 2018-00180_261.pdf","");
INSERT INTO document_attach VALUES("153","154","CV 2018-00290_411.pdf","");
INSERT INTO document_attach VALUES("154","155","CV 2018-00181_261.pdf","");
INSERT INTO document_attach VALUES("155","156","CV 2018-00182_261.pdf","");
INSERT INTO document_attach VALUES("156","157","CV 2018-00186_261.pdf","");
INSERT INTO document_attach VALUES("157","158","CV 2018-00189_261.pdf","");
INSERT INTO document_attach VALUES("158","159","CV 2018-00187_261.pdf","");
INSERT INTO document_attach VALUES("159","160","CV 2018-00190_261.pdf","");
INSERT INTO document_attach VALUES("160","161","CV 2018-00191_261.pdf","");
INSERT INTO document_attach VALUES("161","162","CV 2018-00195_261.pdf","");
INSERT INTO document_attach VALUES("162","163","CV 2018-00283_261.pdf","");
INSERT INTO document_attach VALUES("163","164","CV 2018-00196_261.pdf","");
INSERT INTO document_attach VALUES("164","165","CV 2018-00284_411.pdf","");
INSERT INTO document_attach VALUES("165","166","CV 2018-00291_411.pdf","");
INSERT INTO document_attach VALUES("166","167","CV 2018-00289_411.pdf","");
INSERT INTO document_attach VALUES("167","168","CV 2018-00288_411.pdf","");
INSERT INTO document_attach VALUES("168","169","CV 2018-00313_261.pdf","");
INSERT INTO document_attach VALUES("169","170","CV 2018-00312_261.pdf","");
INSERT INTO document_attach VALUES("170","171","CV 2017-00556_411.pdf","");
INSERT INTO document_attach VALUES("171","172","CV 2018-00311_261.pdf","");
INSERT INTO document_attach VALUES("172","173","CV 2018-00310_261.pdf","");
INSERT INTO document_attach VALUES("173","174","CV 2018-00372_411.pdf","");
INSERT INTO document_attach VALUES("174","175","CV 2018-00310_261.pdf","");
INSERT INTO document_attach VALUES("175","176","CV 2018-00342_411.pdf","");
INSERT INTO document_attach VALUES("176","177","CV 2018-00341_411.pdf","");
INSERT INTO document_attach VALUES("177","178","CV 2018-00340_411.pdf","");
INSERT INTO document_attach VALUES("178","179","CV 2018-00338_411.pdf","");
INSERT INTO document_attach VALUES("179","180","CV 2018-00309_261.pdf","");
INSERT INTO document_attach VALUES("180","181","CV 2018-00339_411.pdf","");
INSERT INTO document_attach VALUES("181","182","CV 2018-00337_411.pdf","");
INSERT INTO document_attach VALUES("182","183","CV 2018-00308_261.pdf","");
INSERT INTO document_attach VALUES("183","184","CV 2018-00329_411.pdf","");
INSERT INTO document_attach VALUES("184","185","CV 2018-00307_261.pdf","");
INSERT INTO document_attach VALUES("185","186","CV 2018-00306_261.pdf","");
INSERT INTO document_attach VALUES("186","187","CV 2018-00305_261.pdf","");
INSERT INTO document_attach VALUES("187","188","CV 2018-00324_411.pdf","");
INSERT INTO document_attach VALUES("188","189","CV 2018-00304_261.pdf","");
INSERT INTO document_attach VALUES("189","190","CV 2018-00278_261.pdf","");
INSERT INTO document_attach VALUES("190","191","CV 2018-00323_411.pdf","");
INSERT INTO document_attach VALUES("191","192","CV 2018-00303_261.pdf","");
INSERT INTO document_attach VALUES("192","193","CV 2018-00302_261.pdf","");
INSERT INTO document_attach VALUES("193","194","CV 2018-00321_411.pdf","");
INSERT INTO document_attach VALUES("194","195","CV 2018-00301_261.pdf","");
INSERT INTO document_attach VALUES("195","196","CV 2018-00300_261.pdf","");
INSERT INTO document_attach VALUES("196","197","CV 2018-00294_261.pdf","");
INSERT INTO document_attach VALUES("197","198","CV 2018-00293_261.pdf","");
INSERT INTO document_attach VALUES("198","199","CV 2018-00321_411.pdf","");
INSERT INTO document_attach VALUES("199","200","CV 2018-00320_411.pdf","");
INSERT INTO document_attach VALUES("200","201","CV 2018-00276_261.pdf","");
INSERT INTO document_attach VALUES("201","202","CV 2018-00275_261.pdf","");
INSERT INTO document_attach VALUES("202","203","CV 2018-00274_261.pdf","");
INSERT INTO document_attach VALUES("203","204","CV 2018-00273_261.pdf","");
INSERT INTO document_attach VALUES("204","205","CV 2018-00319_411.pdf","");
INSERT INTO document_attach VALUES("205","206","CV 2018-00318_411.pdf","");
INSERT INTO document_attach VALUES("206","207","CV 2018-00272_261.pdf","");
INSERT INTO document_attach VALUES("207","208","CV 2018-00271_261.pdf","");
INSERT INTO document_attach VALUES("208","209","CV 2018-00270_261.pdf","");
INSERT INTO document_attach VALUES("209","210","CV 2018-00269_261.pdf","");
INSERT INTO document_attach VALUES("210","211","CV 2018-00220_261.pdf","");
INSERT INTO document_attach VALUES("211","212","CV 2018-00219_261.pdf","");
INSERT INTO document_attach VALUES("212","213","CV 2018-00218_261.pdf","");
INSERT INTO document_attach VALUES("213","214","CV 2018-00217_261.pdf","");
INSERT INTO document_attach VALUES("214","215","CV 2018-00216_261.pdf","");
INSERT INTO document_attach VALUES("215","216","CV 2018-00215_261.pdf","");
INSERT INTO document_attach VALUES("216","217","CV 2018-00214_261.pdf","");
INSERT INTO document_attach VALUES("217","218","CV 2018-00192_261.pdf","");
INSERT INTO document_attach VALUES("218","219","CV 2018-00017_261.pdf","");
INSERT INTO document_attach VALUES("219","220","CV 2018-00317_411.pdf","");
INSERT INTO document_attach VALUES("220","221","CV 2018-00316_411.pdf","");
INSERT INTO document_attach VALUES("221","222","CV 2018-00315_411.pdf","");
INSERT INTO document_attach VALUES("222","223","CV 2018-00314_411.pdf","");
INSERT INTO document_attach VALUES("223","224","CV 2018-00389_411.pdf","");
INSERT INTO document_attach VALUES("224","225","CV 2018-00384_411.pdf","");
INSERT INTO document_attach VALUES("225","226","CV 2018-00368_261.pdf","");
INSERT INTO document_attach VALUES("226","227","CV 2018-00355_261.pdf","");
INSERT INTO document_attach VALUES("227","228","CV 2018-00363_261.pdf","");
INSERT INTO document_attach VALUES("228","229","CV 2018-00364_261.pdf","");
INSERT INTO document_attach VALUES("229","230","CV 2018-00387_411.pdf","");
INSERT INTO document_attach VALUES("230","231","CV 2018-00365_261.pdf","");
INSERT INTO document_attach VALUES("231","233","CV 2018-00366_261.pdf","");
INSERT INTO document_attach VALUES("232","234","CV 2018-00367_261.pdf","");
INSERT INTO document_attach VALUES("233","236","CV 2018-00348_261.pdf","");
INSERT INTO document_attach VALUES("234","237","CV 2018-00350_261.pdf","");
INSERT INTO document_attach VALUES("235","239","CV 2018-00351_261.pdf","");
INSERT INTO document_attach VALUES("236","240","CV 2018-00386_411.pdf","");
INSERT INTO document_attach VALUES("237","241","CV 2018-00349_261.pdf","");
INSERT INTO document_attach VALUES("238","242","CV 2018-00385_411.pdf","");
INSERT INTO document_attach VALUES("239","243","CV 2018-00352_261.pdf","");
INSERT INTO document_attach VALUES("240","244","CV 2018-00383_411.pdf","");
INSERT INTO document_attach VALUES("241","245","CV 2018-00353_261.pdf","");
INSERT INTO document_attach VALUES("242","246","CV 2018-00381_411.pdf","");
INSERT INTO document_attach VALUES("243","247","CV 2018-00354_261.pdf","");
INSERT INTO document_attach VALUES("244","248","CV 2018-00379_411.pdf","");
INSERT INTO document_attach VALUES("245","249","CV 2018-00370_411.pdf","");
INSERT INTO document_attach VALUES("246","250","CV 2018-00326_261.pdf","");
INSERT INTO document_attach VALUES("247","251","CV 2018-00327_261.pdf","");
INSERT INTO document_attach VALUES("248","252","CV 2018-00328_261.pdf","");
INSERT INTO document_attach VALUES("249","253","CV 2018-00330_261.pdf","");
INSERT INTO document_attach VALUES("250","254","CV 2018-00331_261.pdf","");
INSERT INTO document_attach VALUES("251","255","CV 2018-00371_411.pdf","");
INSERT INTO document_attach VALUES("252","256","CV 2018-00332_261.pdf","");
INSERT INTO document_attach VALUES("253","257","CV 2018-00333_261.pdf","");
INSERT INTO document_attach VALUES("254","11","CV 2018-00113_92.pdf","");
INSERT INTO document_attach VALUES("255","258","CV 2018-00373_411.pdf","");
INSERT INTO document_attach VALUES("256","259","CV 2018-00382_411.pdf","");
INSERT INTO document_attach VALUES("257","260","CV 2018-00374_411.pdf","");
INSERT INTO document_attach VALUES("258","261","CV 2018-00375_411.pdf","");
INSERT INTO document_attach VALUES("259","262","CV 2018-00376_411.pdf","");
INSERT INTO document_attach VALUES("260","263","CV 2018-00377_411.pdf","");
INSERT INTO document_attach VALUES("261","264","CV 2018-00378_411.pdf","");
INSERT INTO document_attach VALUES("262","265","CV 2018-00356_411.pdf","");
INSERT INTO document_attach VALUES("263","266","CV 2018-00357_411.pdf","");
INSERT INTO document_attach VALUES("264","267","CV 2018-00358_411.pdf","");
INSERT INTO document_attach VALUES("265","268","CV 2018-00359_411.pdf","");
INSERT INTO document_attach VALUES("266","269","CV 2018-00360_411.pdf","");
INSERT INTO document_attach VALUES("267","270","CV 2018-00361_411.pdf","");
INSERT INTO document_attach VALUES("268","271","CV 2018-00369_411.pdf","");
INSERT INTO document_attach VALUES("269","272","CV 2018-00334_411.pdf","");
INSERT INTO document_attach VALUES("270","273","CV 2018-00335_411.pdf","");
INSERT INTO document_attach VALUES("271","274","CV 2018-00336_411.pdf","");
INSERT INTO document_attach VALUES("272","275","CV 2018-00343_411.pdf","");
INSERT INTO document_attach VALUES("273","276","CV 2018-00344_411.pdf","");
INSERT INTO document_attach VALUES("274","277","CV 2018-00345_411.pdf","");
INSERT INTO document_attach VALUES("275","278","CV 2018-00483_261.pdf","");
INSERT INTO document_attach VALUES("276","279","CV 2018-00482_261.pdf","");
INSERT INTO document_attach VALUES("277","280","CV 2018-00481_261.pdf","");
INSERT INTO document_attach VALUES("278","281","CV 2018-00478_261.pdf","");
INSERT INTO document_attach VALUES("279","282","CV 2018-00480_261.pdf","");
INSERT INTO document_attach VALUES("280","283","CV 2018-00479_261.pdf","");
INSERT INTO document_attach VALUES("281","284","CV 2018-00477_261.pdf","");
INSERT INTO document_attach VALUES("282","285","CV 2018-00476_261.pdf","");
INSERT INTO document_attach VALUES("283","286","CV 2018-00467_261.pdf","");
INSERT INTO document_attach VALUES("284","287","CV 2018-00469_261.pdf","");
INSERT INTO document_attach VALUES("285","288","CV 2018-00470_261.pdf","");
INSERT INTO document_attach VALUES("286","289","CV 2018-00471\\_261.pdf","");
INSERT INTO document_attach VALUES("287","290","CV 2018-00346_411.pdf","");
INSERT INTO document_attach VALUES("288","291","CV 2018-00347_411.pdf","");
INSERT INTO document_attach VALUES("289","292","CV 2018-00347_411.pdf","");
INSERT INTO document_attach VALUES("290","293","CV 2017-00557_411.pdf","");
INSERT INTO document_attach VALUES("291","294","CV 2018-00471_261.pdf","");
INSERT INTO document_attach VALUES("292","295","CV 2018-00472_261.pdf","");
INSERT INTO document_attach VALUES("293","296","CV 2018-00491_261.pdf","");
INSERT INTO document_attach VALUES("294","297","CV 2018-00490_261.pdf","");
INSERT INTO document_attach VALUES("295","298","CV 2018-00489_261.pdf","");
INSERT INTO document_attach VALUES("296","299","CV 2018-00488_261.pdf","");
INSERT INTO document_attach VALUES("297","300","CV 2018-00487_261.pdf","");
INSERT INTO document_attach VALUES("298","301","CV 2018-00486_261.pdf","");
INSERT INTO document_attach VALUES("299","302","CV 2018-00485_261.pdf","");
INSERT INTO document_attach VALUES("300","303","CV 2018-00018_411.pdf","");
INSERT INTO document_attach VALUES("301","304","CV 2018-00484_261.pdf","");
INSERT INTO document_attach VALUES("302","305","CV 2018-00193_411.pdf","");
INSERT INTO document_attach VALUES("303","306","CV 2018-00399_261.pdf","");
INSERT INTO document_attach VALUES("304","307","CV 2018-00402_261.pdf","");
INSERT INTO document_attach VALUES("305","308","CV 2018-00400_261.pdf","");
INSERT INTO document_attach VALUES("306","309","CV 2018-00401_261.pdf","");
INSERT INTO document_attach VALUES("307","310","CV 2018-00403_261.pdf","");
INSERT INTO document_attach VALUES("308","311","CV 2018-00396_261.pdf","");
INSERT INTO document_attach VALUES("309","312","CV 2018-00404_261.pdf","");
INSERT INTO document_attach VALUES("310","313","CV 2018-00398_261.pdf","");
INSERT INTO document_attach VALUES("311","314","CV 2018-00397_261.pdf","");
INSERT INTO document_attach VALUES("312","315","CV 2018-00193_411.pdf","");
INSERT INTO document_attach VALUES("313","316","CV 2018-00395_261.pdf","");
INSERT INTO document_attach VALUES("314","317","CV 2018-00393_261.pdf","");
INSERT INTO document_attach VALUES("315","318","CV 2018-00221_411.pdf","");
INSERT INTO document_attach VALUES("316","319","CV 2018-00466_261.pdf","");
INSERT INTO document_attach VALUES("317","320","CV 2018-00295_411.pdf","");
INSERT INTO document_attach VALUES("318","321","CV 2018-00405_261.pdf","");
INSERT INTO document_attach VALUES("319","322","CV 2018-00325_411.pdf","");
INSERT INTO document_attach VALUES("320","323","CV 2018-00325_411.pdf","");
INSERT INTO document_attach VALUES("321","324","CV 2018-00475_261.pdf","");
INSERT INTO document_attach VALUES("322","325","CV 2018-00474_261.pdf","");
INSERT INTO document_attach VALUES("323","326","CV 2018-00473_261.pdf","");
INSERT INTO document_attach VALUES("324","327","CV 2018-00465_261.pdf","");
INSERT INTO document_attach VALUES("325","328","CV 2018-00410_261.pdf","");
INSERT INTO document_attach VALUES("326","329","test email__Certificate of approval of increase of capital stock_20181220.pdf","Via Email");
INSERT INTO document_attach VALUES("328","330","CV 2017-00559_411.pdf","");
INSERT INTO document_attach VALUES("329","331","CV 2017-00558_261.pdf","");
INSERT INTO document_attach VALUES("330","332","CV 2017-00559_411.pdf","");
INSERT INTO document_attach VALUES("331","333","CV 2018-00194_261.pdf","");
INSERT INTO document_attach VALUES("332","334","CV 2018-00223_411.pdf","");
INSERT INTO document_attach VALUES("333","335","CV 2018-00019_261.pdf","");
INSERT INTO document_attach VALUES("334","336","CV 2018-00297_411.pdf","");
INSERT INTO document_attach VALUES("335","337","CV 2018-00222_261.pdf","");
INSERT INTO document_attach VALUES("336","338","CV 2018-00445_411.pdf","");
INSERT INTO document_attach VALUES("337","339","CV 2018-00450_411.pdf","");
INSERT INTO document_attach VALUES("338","340","CV 2018-00296_261.pdf","");
INSERT INTO document_attach VALUES("339","341","CV 2018-00451_411.pdf","");
INSERT INTO document_attach VALUES("340","342","CV 2018-00407_261.pdf","");
INSERT INTO document_attach VALUES("341","343","CV 2018-00452_411.pdf","");
INSERT INTO document_attach VALUES("342","344","CV 2018-00408_261.pdf","");
INSERT INTO document_attach VALUES("343","345","CV 2018-00409_261.pdf","");
INSERT INTO document_attach VALUES("344","346","CV 2018-00453_411.pdf","");
INSERT INTO document_attach VALUES("345","347","CV 2018-00454_411.pdf","");
INSERT INTO document_attach VALUES("346","348","CV2018-00406_261.pdf","");
INSERT INTO document_attach VALUES("347","349","CV 2018-00411_261.pdf","");
INSERT INTO document_attach VALUES("348","350","CV 2018-00455_411.pdf","");
INSERT INTO document_attach VALUES("349","351","CV 2018-00456_411.pdf","");
INSERT INTO document_attach VALUES("350","352","CV 2018-00412_261.pdf","");
INSERT INTO document_attach VALUES("351","353","CV 2018-00459_411.pdf","");
INSERT INTO document_attach VALUES("352","354","CV 018-00413_261.pdf","");
INSERT INTO document_attach VALUES("353","355","CV 2018-00460_411.pdf","");
INSERT INTO document_attach VALUES("354","356","CV 2018-00461_411.pdf","");
INSERT INTO document_attach VALUES("355","357","CV 2018-00462_411.pdf","");
INSERT INTO document_attach VALUES("356","358","CV 2018-00414_261.pdf","");
INSERT INTO document_attach VALUES("357","359","CV 2018-00502_411.pdf","");
INSERT INTO document_attach VALUES("358","360","CV 2018-00415_261.pdf","");
INSERT INTO document_attach VALUES("359","361","CV 2018-00416_261.pdf","");
INSERT INTO document_attach VALUES("360","362","CV 2018-00503_411.pdf","");
INSERT INTO document_attach VALUES("361","363","CV 2018-00417_261.pdf","");
INSERT INTO document_attach VALUES("362","364","CV 2018-00418_261.pdf","");
INSERT INTO document_attach VALUES("363","365","CV 2018-00419_261.pdf","");
INSERT INTO document_attach VALUES("364","366","CV 2018-00420_261.pdf","");
INSERT INTO document_attach VALUES("365","367","CV 2018-00421_261.pdf","");
INSERT INTO document_attach VALUES("366","368","CV 2018-00505_411.pdf","");
INSERT INTO document_attach VALUES("367","369","CV 2018-00506_411.pdf","");
INSERT INTO document_attach VALUES("368","370","CV 2018-00508_411.pdf","");
INSERT INTO document_attach VALUES("369","371","CV 2018-0042_261.pdf","");
INSERT INTO document_attach VALUES("370","372","CV 2018-00424_261.pdf","");
INSERT INTO document_attach VALUES("371","373","CV 2018-00507_411.pdf","");
INSERT INTO document_attach VALUES("372","374","CV 2018-00425_261.pdf","");
INSERT INTO document_attach VALUES("373","375","CV 2018-00426_261.pdf","");
INSERT INTO document_attach VALUES("374","376","CV 2018-510_411.pdf","");
INSERT INTO document_attach VALUES("375","377","CV 2018-00509_411.pdf","");
INSERT INTO document_attach VALUES("376","378","CV 2018-00427_261.pdf","");
INSERT INTO document_attach VALUES("377","379","CV 2018-00428_261.pdf","");
INSERT INTO document_attach VALUES("378","380","CV 2018-00511_411.pdf","");
INSERT INTO document_attach VALUES("379","381","CV 2018-00512_411.pdf","");
INSERT INTO document_attach VALUES("380","382","CV 2018-00513_411.pdf","");
INSERT INTO document_attach VALUES("381","383","CV 2018-00429_261.pdf","");
INSERT INTO document_attach VALUES("382","384","CV 2018-00514_411.pdf","");
INSERT INTO document_attach VALUES("383","385","CV 2018-00515_411.pdf","");
INSERT INTO document_attach VALUES("384","386","CV 2018-00430_261.pdf","");
INSERT INTO document_attach VALUES("385","387","CV 2018-00516_411.pdf","");
INSERT INTO document_attach VALUES("386","388","CV 2018-00431_261.pdf","");
INSERT INTO document_attach VALUES("387","389","CV 2018-00517_411.pdf","");
INSERT INTO document_attach VALUES("388","390","CV 2018-00432_261.pdf","");
INSERT INTO document_attach VALUES("389","391","CV 2018-00433_261.pdf","");
INSERT INTO document_attach VALUES("390","392","CV 2018-00518_411.pdf","");
INSERT INTO document_attach VALUES("391","393","CV 2018-00434_261.pdf","");
INSERT INTO document_attach VALUES("392","394","CV 2018-00435_261.pdf","");
INSERT INTO document_attach VALUES("393","395","CV 2018-00436_261.pdf","");
INSERT INTO document_attach VALUES("394","396","CV 2018-00437_261.pdf","");
INSERT INTO document_attach VALUES("395","397","CV 2018-00439_261.pdf","");
INSERT INTO document_attach VALUES("396","398","CV 2018-00440_261.pdf","");
INSERT INTO document_attach VALUES("397","399","CV 2018-00441_261.pdf","");
INSERT INTO document_attach VALUES("398","400","CV 2018-00442_261.pdf","");
INSERT INTO document_attach VALUES("399","401","CV 2018-00443_261.pdf","");
INSERT INTO document_attach VALUES("400","402","CV 2018-00444_261.pdf","");
INSERT INTO document_attach VALUES("401","403","CV 2018-00447_261.pdf","");
INSERT INTO document_attach VALUES("402","404","CV 2018-00448_261.pdf","");
INSERT INTO document_attach VALUES("403","405","CV 2018-00449_261.pdf","");
INSERT INTO document_attach VALUES("404","406","CV 2018-00519_411.pdf","");
INSERT INTO document_attach VALUES("405","407","CV 2018-00457_261.pdf","");
INSERT INTO document_attach VALUES("406","408","CV 2018-020458_261.pdf","");
INSERT INTO document_attach VALUES("407","409","CV 2018-00520_411.pdf","");
INSERT INTO document_attach VALUES("408","410","CV 2018-00464_261.pdf","");
INSERT INTO document_attach VALUES("409","411","CV 2018-00521_411.pdf","");
INSERT INTO document_attach VALUES("410","412","CV 2018-00492_261.pdf","");
INSERT INTO document_attach VALUES("411","413","CV 2018-00522_411.pdf","");
INSERT INTO document_attach VALUES("412","414","CV 2018-00493_261.pdf","");
INSERT INTO document_attach VALUES("413","415","CV 2018-00494_261.pdf","");
INSERT INTO document_attach VALUES("414","416","CV 2018-00495_261.pdf","");
INSERT INTO document_attach VALUES("415","417","CV 2018-00496_261.pdf","");
INSERT INTO document_attach VALUES("416","418","CV 2018-00523_411.pdf","");
INSERT INTO document_attach VALUES("417","419","CV 2018-00497_261.pdf","");
INSERT INTO document_attach VALUES("418","420","CV 2018-00524_411.pdf","");
INSERT INTO document_attach VALUES("419","421","CV 2018-00498_261.pdf","");
INSERT INTO document_attach VALUES("420","422","CV 2018-00525_411.pdf","");
INSERT INTO document_attach VALUES("421","423","CV 2018-00499_261.pdf","");
INSERT INTO document_attach VALUES("422","424","CV 2018-00500_261.pdf","");
INSERT INTO document_attach VALUES("423","425","CV 2018-00501_261.pdf","");
INSERT INTO document_attach VALUES("424","426","CV 2018-00617_411.pdf","");
INSERT INTO document_attach VALUES("425","427","CV 2017-00560_411.pdf","");
INSERT INTO document_attach VALUES("426","428","CV 2018-00021_411.pdf","");
INSERT INTO document_attach VALUES("427","429","CV 2018-00224_411.pdf","");
INSERT INTO document_attach VALUES("428","430","CV 2018-00298_411.pdf","");
INSERT INTO document_attach VALUES("429","431","CV 2018-00446_411.pdf","");
INSERT INTO document_attach VALUES("430","432","CV 2018-00526_411.pdf","");
INSERT INTO document_attach VALUES("431","433","CV 2018-00527_411.pdf","");
INSERT INTO document_attach VALUES("432","434","CV 2018-00528_411.pdf","");
INSERT INTO document_attach VALUES("433","435","CV 2018-00529_411.pdf","");
INSERT INTO document_attach VALUES("434","436","CV 2018-00530_411.pdf","");
INSERT INTO document_attach VALUES("435","437","CV 2018-00554_261.pdf","");
INSERT INTO document_attach VALUES("436","438","CV 2018-00555_261.pdf","");
INSERT INTO document_attach VALUES("437","439","CV 2018-00556_261.pdf","");
INSERT INTO document_attach VALUES("438","440","CV 2018-00557_261.pdf","");
INSERT INTO document_attach VALUES("439","441","CV 2018-00558_261.pdf","");
INSERT INTO document_attach VALUES("440","442","CV 2018-00559_261.pdf","");
INSERT INTO document_attach VALUES("441","443","CV 2018-00560_261.pdf","");
INSERT INTO document_attach VALUES("442","444","CV 2018-00561_261.pdf","");
INSERT INTO document_attach VALUES("443","445","CV 2018-00562_261.pdf","");
INSERT INTO document_attach VALUES("444","446","CV 2018-00564_261.pdf","");
INSERT INTO document_attach VALUES("445","447","CV 2018-00565_261.pdf","");
INSERT INTO document_attach VALUES("446","448","CV 2018-00566_261.pdf","");
INSERT INTO document_attach VALUES("447","449","CV 2018-00567_261.pdf","");
INSERT INTO document_attach VALUES("448","450","CV 2018-00568_261.pdf","");
INSERT INTO document_attach VALUES("449","451","CV 2018-00569_261.pdf","");
INSERT INTO document_attach VALUES("450","452","CV 2018-00570_261.pdf","");
INSERT INTO document_attach VALUES("451","453","CV 2018-00571_261.pdf","");
INSERT INTO document_attach VALUES("452","454","CV 2018-00531_411.pdf","");
INSERT INTO document_attach VALUES("453","455","CV 2018-00573_261.pdf","");
INSERT INTO document_attach VALUES("454","456","CV 2018-00532_411.pdf","");
INSERT INTO document_attach VALUES("455","457","CV 2018-00572_261.pdf","");
INSERT INTO document_attach VALUES("456","458","CV 2018-00553_411.pdf","");
INSERT INTO document_attach VALUES("457","459","CV 2018-00534_411.pdf","");
INSERT INTO document_attach VALUES("458","460","CV 2018-00575_261.pdf","");
INSERT INTO document_attach VALUES("459","461","CV 2018-00535_411.pdf","");
INSERT INTO document_attach VALUES("460","462","CV 2018-00574_261.pdf","");
INSERT INTO document_attach VALUES("461","463","CV 2018-00536_411.pdf","");
INSERT INTO document_attach VALUES("462","464","CV 2018-00537_411.pdf","");
INSERT INTO document_attach VALUES("463","465","CV 2018-00577_261.pdf","");
INSERT INTO document_attach VALUES("464","466","CV 2018-200579_261.pdf","");
INSERT INTO document_attach VALUES("465","467","CV 2018-00580_261.pdf","");
INSERT INTO document_attach VALUES("466","468","CV 2018-00581_261.pdf","");
INSERT INTO document_attach VALUES("467","469","CV 2018-00583_261.pdf","");
INSERT INTO document_attach VALUES("468","470","CV 2018-00584_261.pdf","");
INSERT INTO document_attach VALUES("469","471","CV 2018-00585_261.pdf","");
INSERT INTO document_attach VALUES("470","472","CV 2018-00586_261.pdf","");
INSERT INTO document_attach VALUES("471","473","CV 2018-00587_261.pdf","");
INSERT INTO document_attach VALUES("472","474","CV 2018-00537_411.pdf","");
INSERT INTO document_attach VALUES("473","475","CV 2018-00590_261.pdf","");
INSERT INTO document_attach VALUES("474","476","CV 2018-00538_411.pdf","");
INSERT INTO document_attach VALUES("475","477","CV 2018-00589_261.pdf","");
INSERT INTO document_attach VALUES("476","478","CV 2018-00539_411.pdf","");
INSERT INTO document_attach VALUES("477","479","CV 2018-00540_411.pdf","");
INSERT INTO document_attach VALUES("478","480","CV 2018-00541_411.pdf","");
INSERT INTO document_attach VALUES("479","481","CV 2018-00542_411.pdf","");
INSERT INTO document_attach VALUES("480","482","CV 2018-00548_411.pdf","");
INSERT INTO document_attach VALUES("481","483","CV 2018-00547_411.pdf","");
INSERT INTO document_attach VALUES("482","484","CV 2018-00549_411.pdf","");
INSERT INTO document_attach VALUES("483","485","CV 2018-00550_411.pdf","");
INSERT INTO document_attach VALUES("484","486","CV 2018-00552_411.pdf","");
INSERT INTO document_attach VALUES("485","487","CV 2018-00551_411.pdf","");
INSERT INTO document_attach VALUES("486","488","CV 2018-00553_411.pdf","");
INSERT INTO document_attach VALUES("487","489","CV 2018-00608_261.pdf","");
INSERT INTO document_attach VALUES("488","490","CV 2018-00661_411.pdf","");
INSERT INTO document_attach VALUES("489","491","CV 2018-00660_411.pdf","");
INSERT INTO document_attach VALUES("490","492","CV 2018-00605_261.pdf","");
INSERT INTO document_attach VALUES("491","493","CV 2018-00659_411.pdf","");
INSERT INTO document_attach VALUES("492","494","CV 2018-00604_261.pdf","");
INSERT INTO document_attach VALUES("493","495","CV 2018-00658_411.pdf","");
INSERT INTO document_attach VALUES("494","496","CV 2018-00602_261.pdf","");
INSERT INTO document_attach VALUES("495","497","CV 2018-00601_261.pdf","");
INSERT INTO document_attach VALUES("496","498","CV 2018-00656_411.pdf","");
INSERT INTO document_attach VALUES("497","499","CV 2018-00600_261.pdf","");
INSERT INTO document_attach VALUES("498","500","CV 2018-00655_411.pdf","");
INSERT INTO document_attach VALUES("499","501","CV 2018-00654_411.pdf","");
INSERT INTO document_attach VALUES("500","502","CV 2018-00599_261.pdf","");
INSERT INTO document_attach VALUES("501","503","CV 2018-00651_411.pdf","");
INSERT INTO document_attach VALUES("502","504","CV 2018-00597_261.pdf","");
INSERT INTO document_attach VALUES("503","505","CV 2018-00653_411.pdf","");
INSERT INTO document_attach VALUES("504","506","CV 2018-00598_261.pdf","");
INSERT INTO document_attach VALUES("505","507","CV 2018-00649_411.pdf","");
INSERT INTO document_attach VALUES("506","508","CV 2018-00603_261.pdf","");
INSERT INTO document_attach VALUES("507","509","CV 2018-00648_411.pdf","");
INSERT INTO document_attach VALUES("508","510","CV 2018-00606_261.pdf","");
INSERT INTO document_attach VALUES("509","511","CV 2018-00638_411.pdf","");
INSERT INTO document_attach VALUES("510","512","CV 2018-00607_261.pdf","");
INSERT INTO document_attach VALUES("511","513","CV 2018-00646_411.pdf","");
INSERT INTO document_attach VALUES("512","514","CV 2018-00615_261.pdf","");
INSERT INTO document_attach VALUES("513","515","CV 2018-00645_411.pdf","");
INSERT INTO document_attach VALUES("514","516","CV 2018-00644_411.pdf","");
INSERT INTO document_attach VALUES("515","517","CV 2018-00616_261.pdf","");
INSERT INTO document_attach VALUES("516","518","CV 2018-00642_411.pdf","");
INSERT INTO document_attach VALUES("517","519","CV 2018-00639_411.pdf","");
INSERT INTO document_attach VALUES("518","520","CV 2018-00629_261.pdf","");
INSERT INTO document_attach VALUES("519","521","CV 2018-00633_411.pdf","");
INSERT INTO document_attach VALUES("520","522","CV 2018-00634_261.pdf","");
INSERT INTO document_attach VALUES("521","523","CV 2018-00632_411.pdf","");
INSERT INTO document_attach VALUES("522","524","CV 2018-00635_261.pdf","");
INSERT INTO document_attach VALUES("523","525","CV 2018-00637_261.pdf","");
INSERT INTO document_attach VALUES("524","526","CV 2018-00631_411.pdf","");
INSERT INTO document_attach VALUES("525","527","CV 2018-00636_261.pdf","");
INSERT INTO document_attach VALUES("526","528","CV 2018-00630_411.pdf","");
INSERT INTO document_attach VALUES("527","529","CV 2018-00022_261.pdf","");
INSERT INTO document_attach VALUES("528","530","CV 2018-00628_411.pdf","");
INSERT INTO document_attach VALUES("529","531","CV 2018-00225_261.pdf","");
INSERT INTO document_attach VALUES("530","532","CV 2018-00627_411.pdf","");
INSERT INTO document_attach VALUES("531","533","CV 2018-00299_261.pdf","");
INSERT INTO document_attach VALUES("532","534","CV 2018-00626_411.pdf","");
INSERT INTO document_attach VALUES("533","535","CV 2018-00561_261.pdf","");
INSERT INTO document_attach VALUES("534","536","CV 2018-00625_411.pdf","");
INSERT INTO document_attach VALUES("535","537","CV 2018-00591_261.pdf","");
INSERT INTO document_attach VALUES("536","538","CV 2018-00623_411.pdf","");
INSERT INTO document_attach VALUES("537","539","CV 2018-00609_261.pdf","");
INSERT INTO document_attach VALUES("538","540","CV 2018-00622_411.pdf","");
INSERT INTO document_attach VALUES("539","541","CV 2018-00610_261.pdf","");
INSERT INTO document_attach VALUES("540","542","CV 2018-00621_411.pdf","");
INSERT INTO document_attach VALUES("541","543","CV 2018-00620_261.pdf","");
INSERT INTO document_attach VALUES("542","544","CV 2018-00619_411.pdf","");
INSERT INTO document_attach VALUES("543","545","CV 2018-00611_261.pdf","");
INSERT INTO document_attach VALUES("544","546","CV 2018-00613_261.pdf","");
INSERT INTO document_attach VALUES("545","547","CV 2018-00614_261.pdf","");
INSERT INTO document_attach VALUES("546","548","JV 2018-00130_261.pdf","");
INSERT INTO document_attach VALUES("547","549","JV 2018-00131_261.pdf","");
INSERT INTO document_attach VALUES("548","550","JV 2018-00134_261.pdf","");
INSERT INTO document_attach VALUES("549","551","JV 2018-00135_261.pdf","");
INSERT INTO document_attach VALUES("550","552","JV 2018-00050_261.pdf","");
INSERT INTO document_attach VALUES("551","553","JV 2018-00136_261.pdf","");
INSERT INTO document_attach VALUES("552","554","JV 2018-00137_261.pdf","");
INSERT INTO document_attach VALUES("553","555","JV 2018-00138_261.pdf","");
INSERT INTO document_attach VALUES("554","556","JV 2018-00140_261.pdf","");
INSERT INTO document_attach VALUES("555","557","JV 2018-00141_261.pdf","");
INSERT INTO document_attach VALUES("556","558","JV 2018-00142_261.pdf","");
INSERT INTO document_attach VALUES("557","559","JV 2018-00143_261.pdf","");
INSERT INTO document_attach VALUES("558","560","JV 2018-00144_261.pdf","");
INSERT INTO document_attach VALUES("559","561","JV 2018-00145_261.pdf","");
INSERT INTO document_attach VALUES("560","562","JV 2018-00146_261.pdf","");
INSERT INTO document_attach VALUES("561","563","JV 2018-00147_261.pdf","");
INSERT INTO document_attach VALUES("562","564","JV 2018-00148_261.pdf","");
INSERT INTO document_attach VALUES("563","565","JV 2018-00149_261.pdf","");
INSERT INTO document_attach VALUES("564","566","JV 2018-00151_261.pdf","");
INSERT INTO document_attach VALUES("565","567","JV 2018-00150_261.pdf","");
INSERT INTO document_attach VALUES("566","568","JV 2018-00152_261.pdf","");
INSERT INTO document_attach VALUES("567","569","JV 2018-00154_261.pdf","");
INSERT INTO document_attach VALUES("568","570","JV 2018-00153_261.pdf","");
INSERT INTO document_attach VALUES("569","571","JV 2018-00155_261.pdf","");
INSERT INTO document_attach VALUES("570","572","JV 2018-00156_261.pdf","");
INSERT INTO document_attach VALUES("571","573","JV 2018-00158_261.pdf","");
INSERT INTO document_attach VALUES("572","574","JV 2018-00159_261.pdf","");
INSERT INTO document_attach VALUES("573","575","JV 2018-00160_261.pdf","");
INSERT INTO document_attach VALUES("574","576","JV 2018-*00161_261.pdf","");
INSERT INTO document_attach VALUES("575","577","JV 2018-00162_261.pdf","");
INSERT INTO document_attach VALUES("576","578","JV 2018-00165_261.pdf","");
INSERT INTO document_attach VALUES("577","579","JV 2018-00166_261.pdf","");
INSERT INTO document_attach VALUES("578","580","JV 2018-00167_261.pdf","");
INSERT INTO document_attach VALUES("579","581","JV 2018-00168_261.pdf","");
INSERT INTO document_attach VALUES("580","582","JV 2018-00169_261.pdf","");
INSERT INTO document_attach VALUES("581","583","JV 2018-00170_261.pdf","");
INSERT INTO document_attach VALUES("582","584","JV 2018-00171_261.pdf","");
INSERT INTO document_attach VALUES("583","585","JV 2018-00172_261.pdf","");
INSERT INTO document_attach VALUES("584","586","JV 2018-00173_261.pdf","");
INSERT INTO document_attach VALUES("585","587","JV 2018-00174_261.pdf","");
INSERT INTO document_attach VALUES("586","588","JV 2018-00175_261.pdf","");
INSERT INTO document_attach VALUES("587","589","JV 2018-00176_261.pdf","");
INSERT INTO document_attach VALUES("588","590","JV 2018-00177_261.pdf","");
INSERT INTO document_attach VALUES("589","591","JV 2018-00178_261.pdf","");
INSERT INTO document_attach VALUES("590","592","JV 2018-00180_261.pdf","");
INSERT INTO document_attach VALUES("591","593","JV 2018-00181_261.pdf","");
INSERT INTO document_attach VALUES("592","594","JV 2018-00182_261.pdf","");
INSERT INTO document_attach VALUES("593","595","JV 2018-00183_261.pdf","");
INSERT INTO document_attach VALUES("594","596","JV 2018-00186_261.pdf","");
INSERT INTO document_attach VALUES("595","597","JV 2018-00187_261.pdf","");
INSERT INTO document_attach VALUES("596","598","JV 2018-00188_261.pdf","");
INSERT INTO document_attach VALUES("597","599","JV 2018-00189_261.pdf","");
INSERT INTO document_attach VALUES("598","600","JV 2018-00190_261.pdf","");
INSERT INTO document_attach VALUES("599","601","JV 2018-00067_261.pdf","");
INSERT INTO document_attach VALUES("600","602","JV 2018-00068_261.pdf","");
INSERT INTO document_attach VALUES("601","603","JV 2018-00069_261.pdf","");
INSERT INTO document_attach VALUES("602","604","JV 2018-00081_261.pdf","");
INSERT INTO document_attach VALUES("603","605","JV 2018-00077_261.pdf","");
INSERT INTO document_attach VALUES("604","606","JV 2018-00073_261.pdf","");
INSERT INTO document_attach VALUES("605","607","JV 2018-00082_261.pdf","");
INSERT INTO document_attach VALUES("606","608","JV 2018-00083_261.pdf","");
INSERT INTO document_attach VALUES("607","609","JV 2018-00083_261.pdf","");
INSERT INTO document_attach VALUES("608","610","JV 2018-00084_261.pdf","");
INSERT INTO document_attach VALUES("609","611","JV 2018-00085_261.pdf","");
INSERT INTO document_attach VALUES("610","612","JV 2018-00086_261.pdf","");
INSERT INTO document_attach VALUES("611","613","JV 2018-00087_261.pdf","");
INSERT INTO document_attach VALUES("612","614","JV 2018-00088_261.pdf","");
INSERT INTO document_attach VALUES("613","615","JV 2018-00089_261.pdf","");
INSERT INTO document_attach VALUES("614","616","JV 2018-00128_411.pdf","");
INSERT INTO document_attach VALUES("615","617","JV 2018-00129_411.pdf","");
INSERT INTO document_attach VALUES("616","618","JV 2018-00127_411.pdf","");
INSERT INTO document_attach VALUES("617","619","JV 2018-00126_411.pdf","");
INSERT INTO document_attach VALUES("618","620","Certificate of Filing CPGC__CPGC Certificate of Filing of Amended Articles of Incorporation_20190109.pdf","Via Email");
INSERT INTO document_attach VALUES("619","621","JV 2018-00125_411.pdf","");
INSERT INTO document_attach VALUES("620","622","JV 2018-00051_411.pdf","");
INSERT INTO document_attach VALUES("621","623","JV 2018-00123_411.pdf","");
INSERT INTO document_attach VALUES("622","624","JV 2018-00122_411.pdf","");
INSERT INTO document_attach VALUES("623","625","JV 2018-00121_411.pdf","");
INSERT INTO document_attach VALUES("624","626","JV 2018-00120_411.pdf","");
INSERT INTO document_attach VALUES("625","627","JV 2018-00119_411.pdf","");
INSERT INTO document_attach VALUES("626","628","JV 2018-00117_411.pdf","");
INSERT INTO document_attach VALUES("627","629","JV 2018-00116_411.pdf","");
INSERT INTO document_attach VALUES("628","630","JV 2018-00115_411.pdf","");
INSERT INTO document_attach VALUES("629","631","JV 2018-00114_411.pdf","");
INSERT INTO document_attach VALUES("630","632","JV 2018-00109_411.pdf","");
INSERT INTO document_attach VALUES("631","633","JV 2018-00112_411.pdf","");
INSERT INTO document_attach VALUES("632","634","JV 2018-00108_411.pdf","");
INSERT INTO document_attach VALUES("633","635","JV 2018-00111_411.pdf","");
INSERT INTO document_attach VALUES("634","636","JV 2018-00102_411.pdf","");
INSERT INTO document_attach VALUES("635","637","JV 2018-00107_411.pdf","");
INSERT INTO document_attach VALUES("636","638","JV 2018-00110_411.pdf","");
INSERT INTO document_attach VALUES("637","639","JV 2018-00104_411.pdf","");
INSERT INTO document_attach VALUES("638","640","JV 2018-00089_411.pdf","");
INSERT INTO document_attach VALUES("639","641","JV 2018-00088_411.pdf","");
INSERT INTO document_attach VALUES("640","642","JV 2018-00087_411.pdf","");
INSERT INTO document_attach VALUES("641","643","JV 2018-00086_411.pdf","");
INSERT INTO document_attach VALUES("642","644","JV 2018-00066_411.pdf","");
INSERT INTO document_attach VALUES("643","645","JV 2018-00065_411.pdf","");
INSERT INTO document_attach VALUES("644","646","JV 2018-00064_411.pdf","");
INSERT INTO document_attach VALUES("645","647","JV 2018-00061_411.pdf","");
INSERT INTO document_attach VALUES("646","648","JV 2018-00059_411.pdf","");
INSERT INTO document_attach VALUES("647","649","JV 2018-00057_411.pdf","");
INSERT INTO document_attach VALUES("648","650","JV 2018-00056_411.pdf","");
INSERT INTO document_attach VALUES("649","651","JV 20187-00055_411.pdf","");
INSERT INTO document_attach VALUES("650","652","JV 2018-00054_411.pdf","");
INSERT INTO document_attach VALUES("651","653","JV 2018-00053_411.pdf","");
INSERT INTO document_attach VALUES("652","654","JV 2018-00052_411.pdf","");
INSERT INTO document_attach VALUES("653","655","JV 2018-00051_411.pdf","");
INSERT INTO document_attach VALUES("654","656","JV 2018-00050_411.pdf","");
INSERT INTO document_attach VALUES("655","657","JV 2018-00048_411.pdf","");
INSERT INTO document_attach VALUES("656","658","JV 2018-00049_411.pdf","");
INSERT INTO document_attach VALUES("657","659","JV 2018-00047_411.pdf","");
INSERT INTO document_attach VALUES("658","660","JV 2018-00046_411.pdf","");
INSERT INTO document_attach VALUES("659","661","JV 2018-00045_411.pdf","");
INSERT INTO document_attach VALUES("660","662","JV 2018-00042_411.pdf","");
INSERT INTO document_attach VALUES("661","663","JV 2018-00043_411.pdf","");
INSERT INTO document_attach VALUES("662","664","JV 2018-00041_411.pdf","");
INSERT INTO document_attach VALUES("663","665","JV 2018-00040_411.pdf","");
INSERT INTO document_attach VALUES("664","666","JV 2018-00037_411.pdf","");
INSERT INTO document_attach VALUES("665","667","JV 2018-00039_411.pdf","");
INSERT INTO document_attach VALUES("666","668","JV 2018-00034_411.pdf","");
INSERT INTO document_attach VALUES("667","669","JV 2018-00036_411.pdf","");
INSERT INTO document_attach VALUES("668","670","JV 2018-00033_411.pdf","");
INSERT INTO document_attach VALUES("669","671","JV 2018-00032_411.pdf","");
INSERT INTO document_attach VALUES("670","672","JV 2018-00031_411.pdf","");
INSERT INTO document_attach VALUES("671","673","JV 2018-00030_261.pdf","");
INSERT INTO document_attach VALUES("672","674","JV 2018-00350_261.pdf","");
INSERT INTO document_attach VALUES("673","675","JV 2018-00349_261.pdf","");
INSERT INTO document_attach VALUES("674","676","JV 2018-00348_261.pdf","");
INSERT INTO document_attach VALUES("675","677","JV 2018-00345_261.pdf","");
INSERT INTO document_attach VALUES("676","678","JV 2018-00344_261.pdf","");
INSERT INTO document_attach VALUES("677","679","JV 2018-00343_261.pdf","");
INSERT INTO document_attach VALUES("678","680","JV 2018-00331_261.pdf","");
INSERT INTO document_attach VALUES("679","681","JV 2018-00330_261.pdf","");
INSERT INTO document_attach VALUES("680","682","JV 2018-00093_261.pdf","");
INSERT INTO document_attach VALUES("681","683","JV 2018-00094_261.pdf","");
INSERT INTO document_attach VALUES("682","684","JV 23018-00095_261.pdf","");
INSERT INTO document_attach VALUES("683","685","JV 2018-00148_261.pdf","");
INSERT INTO document_attach VALUES("684","686","JV 2018-00106_261.pdf","");
INSERT INTO document_attach VALUES("685","687","JV 2018-00096_261.pdf","");
INSERT INTO document_attach VALUES("686","688","JV 2018-00283_261.pdf","");
INSERT INTO document_attach VALUES("687","689","JV 2018-003329_261.pdf","");
INSERT INTO document_attach VALUES("688","690","JV 2018-00097_261.pdf","");
INSERT INTO document_attach VALUES("689","691","JV 2018-00098_261.pdf","");
INSERT INTO document_attach VALUES("690","692","JV 2018-00303_91.pdf","");
INSERT INTO document_attach VALUES("691","693","JV 2018-00307_91.pdf","");
INSERT INTO document_attach VALUES("692","694","JV 2018-00308_91.pdf","");
INSERT INTO document_attach VALUES("693","695","JV 2018-00309_91.pdf","");
INSERT INTO document_attach VALUES("694","696","JV 2018-00310_91.pdf","");
INSERT INTO document_attach VALUES("695","697","JV 2018-00311_91.pdf","");
INSERT INTO document_attach VALUES("696","698","JV 2018-00312_91.pdf","");
INSERT INTO document_attach VALUES("697","699","JV 2018-00313_91.pdf","");
INSERT INTO document_attach VALUES("698","700","JV 2018-00315_91.pdf","");
INSERT INTO document_attach VALUES("699","701","JV 2018-00316_91.pdf","");
INSERT INTO document_attach VALUES("700","702","JV 2018-00317_91.pdf","");
INSERT INTO document_attach VALUES("701","703","JV 2018-00318_91.pdf","");
INSERT INTO document_attach VALUES("702","704","JV 2018-00319_91.pdf","");
INSERT INTO document_attach VALUES("703","705","JV 2018-00320_91.pdf","");
INSERT INTO document_attach VALUES("704","706","JV 2018-00321_91.pdf","");
INSERT INTO document_attach VALUES("705","707","JV 2018-00322_91.pdf","");
INSERT INTO document_attach VALUES("706","708","JV 2018-00323_91.pdf","");
INSERT INTO document_attach VALUES("707","709","JV 2018-00324_91.pdf","");
INSERT INTO document_attach VALUES("708","710","JV 2018-00325_91.pdf","");
INSERT INTO document_attach VALUES("709","711","JV 2018-00326_91.pdf","");
INSERT INTO document_attach VALUES("710","712","JV 2018-00327_91.pdf","");
INSERT INTO document_attach VALUES("711","713","JV 2018-00289_91.pdf","");
INSERT INTO document_attach VALUES("712","714","JV 2018-00288_91.pdf","");
INSERT INTO document_attach VALUES("713","715","JV 2018-00287_91.pdf","");
INSERT INTO document_attach VALUES("714","716","JV 2018-00286_91.pdf","");
INSERT INTO document_attach VALUES("715","717","JV 2018-00285_91.pdf","");
INSERT INTO document_attach VALUES("716","718","JV 2018-00284_91.pdf","");
INSERT INTO document_attach VALUES("717","719","JV 2018-00282_91.pdf","");
INSERT INTO document_attach VALUES("718","720","JV 2018-00281_91.pdf","");
INSERT INTO document_attach VALUES("719","721","JV 2018-00280_91.pdf","");
INSERT INTO document_attach VALUES("720","722","JV 2018-00279_91.pdf","");
INSERT INTO document_attach VALUES("721","723","JV 2018-00278_91.pdf","");
INSERT INTO document_attach VALUES("722","724","JV 2018-00277_91.pdf","");
INSERT INTO document_attach VALUES("723","725","JV 2018-00276_91.pdf","");
INSERT INTO document_attach VALUES("724","726","JV 2018-00272_91.pdf","");
INSERT INTO document_attach VALUES("725","727","JV 2018-00271_91.pdf","");
INSERT INTO document_attach VALUES("726","728","JV 2018-00270_91.pdf","");
INSERT INTO document_attach VALUES("727","729","JV 2018-00269_91.pdf","");
INSERT INTO document_attach VALUES("728","730","JV 2018-00268_91.pdf","");
INSERT INTO document_attach VALUES("729","731","JV 2018-00267_91.pdf","");
INSERT INTO document_attach VALUES("730","732","JV 2018-00266_91.pdf","");
INSERT INTO document_attach VALUES("731","733","JV 2018-00265_91.pdf","");
INSERT INTO document_attach VALUES("732","734","JV 2018-00264_91.pdf","");
INSERT INTO document_attach VALUES("733","735","JV 2018-00263_91.pdf","");
INSERT INTO document_attach VALUES("734","736","JV 2018-00262_91.pdf","");
INSERT INTO document_attach VALUES("735","737","JV 2018-00261_91.pdf","");
INSERT INTO document_attach VALUES("736","738","JV 2018-00260_91.pdf","");
INSERT INTO document_attach VALUES("737","739","JV 2018-00259_91.pdf","");
INSERT INTO document_attach VALUES("738","740","JV 2018-00290_91.pdf","");
INSERT INTO document_attach VALUES("739","741","JV 2018-00291_91.pdf","");
INSERT INTO document_attach VALUES("740","742","JV 2018-00292_91.pdf","");
INSERT INTO document_attach VALUES("741","743","JV 2018-00294_91.pdf","");
INSERT INTO document_attach VALUES("742","744","JV 2018-00295_91.pdf","");
INSERT INTO document_attach VALUES("743","745","JV 2018-00296_91.pdf","");
INSERT INTO document_attach VALUES("744","746","JV 2018-00297_91.pdf","");
INSERT INTO document_attach VALUES("745","747","JV 2018-00298_91.pdf","");
INSERT INTO document_attach VALUES("746","748","JV 2018-00299_91.pdf","");
INSERT INTO document_attach VALUES("747","749","JV 2018-00300_91.pdf","");
INSERT INTO document_attach VALUES("748","750","JV 2018-00301_91.pdf","");
INSERT INTO document_attach VALUES("749","751","JV 2018-00302_91.pdf","");
INSERT INTO document_attach VALUES("750","752","JV 2018-00258_91.pdf","");
INSERT INTO document_attach VALUES("751","753","JV 2018-00257_91.pdf","");
INSERT INTO document_attach VALUES("752","754","JV 2018-00256_91.pdf","");
INSERT INTO document_attach VALUES("753","755","JV 2018-00254_91.pdf","");
INSERT INTO document_attach VALUES("754","756","JV 2018-00250_91.pdf","");
INSERT INTO document_attach VALUES("755","757","JV 2018-00244_91.pdf","");
INSERT INTO document_attach VALUES("756","758","JV 2018-00243_91.pdf","");
INSERT INTO document_attach VALUES("757","759","JV 2018-00242_91.pdf","");
INSERT INTO document_attach VALUES("758","760","JV 2018-00241_91.pdf","");
INSERT INTO document_attach VALUES("759","761","JV 2018-00240_91.pdf","");
INSERT INTO document_attach VALUES("760","762","JV 2018-00239_91.pdf","");
INSERT INTO document_attach VALUES("761","763","JV 2018-00238_91.pdf","");
INSERT INTO document_attach VALUES("762","764","JV 2018-00237_91.pdf","");
INSERT INTO document_attach VALUES("763","765","JV 2018-00235_91.pdf","");
INSERT INTO document_attach VALUES("764","766","JV 2018-00236_91.pdf","");
INSERT INTO document_attach VALUES("765","767","JV 2018-00234_91.pdf","");
INSERT INTO document_attach VALUES("766","768","JV 2018-00233_91.pdf","");
INSERT INTO document_attach VALUES("767","769","JV 2018-00230_91.pdf","");
INSERT INTO document_attach VALUES("768","770","JV 2018-00229_91.pdf","");
INSERT INTO document_attach VALUES("769","771","JV 2018-00228_91.pdf","");
INSERT INTO document_attach VALUES("770","772","JV 2018-00226_91.pdf","");
INSERT INTO document_attach VALUES("771","773","JV 2018-00225_91.pdf","");
INSERT INTO document_attach VALUES("772","774","JV 2018-00224_91.pdf","");
INSERT INTO document_attach VALUES("773","775","JV 2018-00222_91.pdf","");
INSERT INTO document_attach VALUES("774","776","JV 2018-00221_91.pdf","");
INSERT INTO document_attach VALUES("775","777","JV 2018-00220_91.pdf","");
INSERT INTO document_attach VALUES("776","778","JV 2018-00223_91.pdf","");
INSERT INTO document_attach VALUES("777","779","JV 2018-00219_91.pdf","");
INSERT INTO document_attach VALUES("778","780","JV 2018-00218_91.pdf","");
INSERT INTO document_attach VALUES("779","781","JV 2018-00216_91.pdf","");
INSERT INTO document_attach VALUES("780","782","JV 2018-00215_91.pdf","");
INSERT INTO document_attach VALUES("781","783","JV 2018-00214_91.pdf","");
INSERT INTO document_attach VALUES("782","784","JV 2018-00404_411.pdf","");
INSERT INTO document_attach VALUES("783","785","JV 2018-00213_91.pdf","");
INSERT INTO document_attach VALUES("784","786","JV 2018-00403_411.pdf","");
INSERT INTO document_attach VALUES("785","787","JV 2018-00402_411.pdf","");
INSERT INTO document_attach VALUES("786","788","JV 2018-00212_91.pdf","");
INSERT INTO document_attach VALUES("787","789","JV 2018-00211_91.pdf","");
INSERT INTO document_attach VALUES("788","790","JV 2018-00210_91.pdf","");
INSERT INTO document_attach VALUES("789","791","JV 2018-00209_91.pdf","");
INSERT INTO document_attach VALUES("790","792","JV 2018-00208_91.pdf","");
INSERT INTO document_attach VALUES("791","793","JV 2018-00207_91.pdf","");
INSERT INTO document_attach VALUES("792","794","JV 2018-00206_91.pdf","");
INSERT INTO document_attach VALUES("793","795","JV 2018-00205_91.pdf","");
INSERT INTO document_attach VALUES("794","796","JV 2018-00204_91.pdf","");
INSERT INTO document_attach VALUES("795","797","JV 2018-00203_91.pdf","");
INSERT INTO document_attach VALUES("796","798","JV 2018-00202_91.pdf","");
INSERT INTO document_attach VALUES("797","799","JV 2018-00200_91.pdf","");
INSERT INTO document_attach VALUES("798","800","JV 2018-00199_91.pdf","");
INSERT INTO document_attach VALUES("799","801","JV 2018-00198_91.pdf","");
INSERT INTO document_attach VALUES("800","802","JV 2018-00401_411.pdf","");
INSERT INTO document_attach VALUES("801","803","JV 2018-00400_411.pdf","");
INSERT INTO document_attach VALUES("802","804","JV 2018-00399_411.pdf","");
INSERT INTO document_attach VALUES("803","805","JV 2018-00197_91.pdf","");
INSERT INTO document_attach VALUES("804","806","JV 2018-00398_411.pdf","");
INSERT INTO document_attach VALUES("805","807","JV 2018-00196_91.pdf","");
INSERT INTO document_attach VALUES("806","808","JV 2018-00387_411.pdf","");
INSERT INTO document_attach VALUES("807","809","JV 2018-00195_91.pdf","");
INSERT INTO document_attach VALUES("808","810","JV 2018-00383_411.pdf","");
INSERT INTO document_attach VALUES("809","811","JV 2018-00377_411.pdf","");
INSERT INTO document_attach VALUES("810","812","JV 2018-00376_411.pdf","");
INSERT INTO document_attach VALUES("811","813","JV 2018-00375_411.pdf","");
INSERT INTO document_attach VALUES("812","814","JV 2018-00374_411.pdf","");
INSERT INTO document_attach VALUES("813","815","JV 2018-00373_411.pdf","");
INSERT INTO document_attach VALUES("814","816","JV 2018-00372_411.pdf","");
INSERT INTO document_attach VALUES("815","817","JV 2018-00371_411.pdf","");
INSERT INTO document_attach VALUES("816","818","JV 2018-00370_411.pdf","");
INSERT INTO document_attach VALUES("817","819","JV 2018-00357_411.pdf","");
INSERT INTO document_attach VALUES("818","820","JV 2018-00356_411.pdf","");
INSERT INTO document_attach VALUES("819","821","JV 2018-00355_411.pdf","");
INSERT INTO document_attach VALUES("820","822","JV 2018-00354_411.pdf","");
INSERT INTO document_attach VALUES("821","823","JV 2018-00351_411.pdf","");
INSERT INTO document_attach VALUES("822","824","JV 2018-00437_411.pdf","");
INSERT INTO document_attach VALUES("823","825","JV 2018-00425_411.pdf","");
INSERT INTO document_attach VALUES("824","826","JV 2018-00424_411.pdf","");
INSERT INTO document_attach VALUES("825","827","JV 2018-00423_411.pdf","");
INSERT INTO document_attach VALUES("826","828","JV 2018-00422_411.pdf","");
INSERT INTO document_attach VALUES("827","829","JV 2018-00421_411.pdf","");
INSERT INTO document_attach VALUES("828","830","JV 2018-00420_411.pdf","");
INSERT INTO document_attach VALUES("829","831","JV 2018-00419_411.pdf","");
INSERT INTO document_attach VALUES("830","832","JV 2018-00418_411.pdf","");
INSERT INTO document_attach VALUES("831","833","JV 2018-00417_411.pdf","");
INSERT INTO document_attach VALUES("832","834","JV 2018-00416_411.pdf","");
INSERT INTO document_attach VALUES("833","835","JV 2018-00415_411.pdf","");
INSERT INTO document_attach VALUES("834","836","JV 2018-00414_411.pdf","");
INSERT INTO document_attach VALUES("835","837","JV 2018-00413_411.pdf","");
INSERT INTO document_attach VALUES("836","838","JV 2018-00412_411.pdf","");
INSERT INTO document_attach VALUES("837","839","JV 2018-00411_411.pdf","");
INSERT INTO document_attach VALUES("838","840","JV 2018-00410_411.pdf","");
INSERT INTO document_attach VALUES("839","841","JV 2018-00409_411.pdf","");
INSERT INTO document_attach VALUES("840","842","JV 2018-00408_411.pdf","");
INSERT INTO document_attach VALUES("841","843","JV 2018-00408_411.pdf","");
INSERT INTO document_attach VALUES("842","844","JV 2018-00407_411.pdf","");
INSERT INTO document_attach VALUES("843","845","JV 2018-00099_261.pdf","");
INSERT INTO document_attach VALUES("844","846","JV 2018-00406_411.pdf","");
INSERT INTO document_attach VALUES("845","847","JV 2018-00193_411.pdf","");
INSERT INTO document_attach VALUES("846","848","JV 2018-00194_411.pdf","");
INSERT INTO document_attach VALUES("847","849","JV 2018-00192_411.pdf","");
INSERT INTO document_attach VALUES("848","850","JV 2018-00191_411.pdf","");
INSERT INTO document_attach VALUES("849","851","JV 2018-00201_411.pdf","");
INSERT INTO document_attach VALUES("850","852","JV 2018-00470_411.pdf","");
INSERT INTO document_attach VALUES("851","853","JV 2018-00469_411.pdf","");
INSERT INTO document_attach VALUES("852","854","JV 2018-00468_411.pdf","");
INSERT INTO document_attach VALUES("853","855","JV 2018-00461_411.pdf","");
INSERT INTO document_attach VALUES("854","856","JV 2018-00460_411.pdf","");
INSERT INTO document_attach VALUES("855","857","JV 2018-00459_411.pdf","");
INSERT INTO document_attach VALUES("856","858","JV 2018-00458_411.pdf","");
INSERT INTO document_attach VALUES("857","859","JV 2018-00457_411.pdf","");
INSERT INTO document_attach VALUES("858","860","JV 2018-00453_411.pdf","");
INSERT INTO document_attach VALUES("859","861","JV 2018-00452_411.pdf","");
INSERT INTO document_attach VALUES("860","862","JV 2018-00451_411.pdf","");
INSERT INTO document_attach VALUES("861","863","JV 2018-00450_411.pdf","");
INSERT INTO document_attach VALUES("862","864","JV 2018-00449_411.pdf","");
INSERT INTO document_attach VALUES("863","865","JV 2018-00448_411.pdf","");
INSERT INTO document_attach VALUES("864","866","JV 2018-00447_411.pdf","");
INSERT INTO document_attach VALUES("865","867","JV 2018-00446_411.pdf","");
INSERT INTO document_attach VALUES("866","868","JV 2018-00442_411.pdf","");
INSERT INTO document_attach VALUES("867","869","JV 2018-00441_411.pdf","");
INSERT INTO document_attach VALUES("868","870","JV 2018-00100_261.pdf","");
INSERT INTO document_attach VALUES("869","871","CV 2018-00669_411.pdf","");
INSERT INTO document_attach VALUES("870","872","CV 2018-00670_411.pdf","");
INSERT INTO document_attach VALUES("871","873","CV 2018-00677_411.pdf","");
INSERT INTO document_attach VALUES("872","874","CV 2018-00671_411.pdf","");
INSERT INTO document_attach VALUES("873","875","CV 2018-00673_411.pdf","");
INSERT INTO document_attach VALUES("874","876","CV 2018-00674_411.pdf","");
INSERT INTO document_attach VALUES("875","877","CV 2018-00675_411.pdf","");
INSERT INTO document_attach VALUES("876","878","CV 2018-00676_411.pdf","");
INSERT INTO document_attach VALUES("877","879","CV 2018-00681_411.pdf","");
INSERT INTO document_attach VALUES("878","880","CV 2018-00682_411.pdf","");
INSERT INTO document_attach VALUES("879","881","CV 2018-00683_411.pdf","");
INSERT INTO document_attach VALUES("880","882","CV 2018-00685_411.pdf","");
INSERT INTO document_attach VALUES("881","883","CV 2018-00686_411.pdf","");
INSERT INTO document_attach VALUES("882","884","CV 2018-00687_411.pdf","");
INSERT INTO document_attach VALUES("883","885","CV 2018-00688_411.pdf","");
INSERT INTO document_attach VALUES("884","886","CV 2018-00690_411.pdf","");
INSERT INTO document_attach VALUES("885","887","CV 2018-00693_411.pdf","");
INSERT INTO document_attach VALUES("886","888","CV 2018-00696_411.pdf","");
INSERT INTO document_attach VALUES("887","889","CV 2018-00698_411.pdf","");
INSERT INTO document_attach VALUES("888","890","CV 2017-00562_411.pdf","");
INSERT INTO document_attach VALUES("889","891","CV 2018-00023_411.pdf","");
INSERT INTO document_attach VALUES("890","892","CV 2018-00226_411.pdf","");
INSERT INTO document_attach VALUES("891","893","CV 2018-00592_411.pdf","");
INSERT INTO document_attach VALUES("892","894","CV 2018-00640_411.pdf","");
INSERT INTO document_attach VALUES("893","895","CV 2018-00662_411.pdf","");
INSERT INTO document_attach VALUES("894","896","CV 2018-00663_411.pdf","");
INSERT INTO document_attach VALUES("895","897","CV 2018-00664_411.pdf","");
INSERT INTO document_attach VALUES("896","898","CV 2018-00665_411.pdf","");
INSERT INTO document_attach VALUES("897","899","CV 2018-00666_411.pdf","");
INSERT INTO document_attach VALUES("898","900","CV 2018-00667_411.pdf","");
INSERT INTO document_attach VALUES("899","901","CV 2018-00668_411.pdf","");
INSERT INTO document_attach VALUES("900","902","CV 2018-00826_411.pdf","");
INSERT INTO document_attach VALUES("901","903","CV 2018-00806_411.pdf","");
INSERT INTO document_attach VALUES("902","904","CV 2018-00801_411.","");
INSERT INTO document_attach VALUES("903","905","CV 2018-00790_411.pdf","");
INSERT INTO document_attach VALUES("904","906","CV  2018-00789_411.pdf","");
INSERT INTO document_attach VALUES("905","907","CV 2018-00788_411.pdf","");
INSERT INTO document_attach VALUES("906","908","CV 2018-00785_411.pdf","");
INSERT INTO document_attach VALUES("907","909","CV 2018-00784_411.pdf","");
INSERT INTO document_attach VALUES("908","910","CV 2018-00783_411.pdf","");
INSERT INTO document_attach VALUES("909","911","CV 2018-00782_411.pdf","");
INSERT INTO document_attach VALUES("910","912","CV 2018-00780_411.pdf","");
INSERT INTO document_attach VALUES("911","913","CV 2018-00778_411.pdf","");
INSERT INTO document_attach VALUES("912","914","CV 2018-00775_411.pdf","");
INSERT INTO document_attach VALUES("913","915","CV 2018-00774_411.pdf","");
INSERT INTO document_attach VALUES("914","916","CV 2018-00773_411.pdf","");
INSERT INTO document_attach VALUES("915","917","CV 2018-00772_411.pdf","");
INSERT INTO document_attach VALUES("916","918","CV 2018-00771_411.pdf","");
INSERT INTO document_attach VALUES("917","919","11/28/2018_411.pdf","");
INSERT INTO document_attach VALUES("918","920","CV 2018-00769_411.pdf","");
INSERT INTO document_attach VALUES("919","921","CV 2018-00768_411.pdf","");
INSERT INTO document_attach VALUES("920","922","CV 2018-00767_411.pdf","");
INSERT INTO document_attach VALUES("921","923","CV 2018-00766_411.pdf","");
INSERT INTO document_attach VALUES("922","924","CV 2018-00765_411.pdf","");
INSERT INTO document_attach VALUES("923","925","CV 2018-00764_411.pdf","");
INSERT INTO document_attach VALUES("924","926","CV 2018-00763_411.pdf","");
INSERT INTO document_attach VALUES("925","927","CV 2018-00762_411.pdf","");
INSERT INTO document_attach VALUES("926","928","CV 2018-00761_411.pdf","");
INSERT INTO document_attach VALUES("927","929","CV 2018-00760_411.pdf","");
INSERT INTO document_attach VALUES("928","930","CV 2018-00759_411.pdf","");
INSERT INTO document_attach VALUES("929","931","CV 2018-00758_411.pdf","");
INSERT INTO document_attach VALUES("930","932","CV 2018-00757_411.pdf","");
INSERT INTO document_attach VALUES("931","933","CV 2018-00756_411.pdf","");
INSERT INTO document_attach VALUES("932","934","CV 2018-00755_411.pdf","");
INSERT INTO document_attach VALUES("933","935","CV 2018-00754_411.pdf","");
INSERT INTO document_attach VALUES("934","936","CV 2018-00753_411.pdf","");
INSERT INTO document_attach VALUES("935","937","CV 2018-00752_411.pdf","");
INSERT INTO document_attach VALUES("936","938","CV 2018-00750_411.pdf","");
INSERT INTO document_attach VALUES("937","939","CV 2018-00749_411.pdf","");
INSERT INTO document_attach VALUES("938","940","CV 2018-00747_411.pdf","");
INSERT INTO document_attach VALUES("939","941","CV 2018-00746_411.pdf","");
INSERT INTO document_attach VALUES("940","942","CV 2018-00745_411.pdf","");
INSERT INTO document_attach VALUES("941","943","CV 2018-00744_411.pdf","");
INSERT INTO document_attach VALUES("942","944","CV 2018-00740_411.pdf","");
INSERT INTO document_attach VALUES("943","945","CV 2018-00739_411.pdf","");
INSERT INTO document_attach VALUES("944","946","CV 2018-00738_411.pdf","");
INSERT INTO document_attach VALUES("945","947","CV 2018-00737_411.pdf","");
INSERT INTO document_attach VALUES("946","948","CV 2018-00723_411.pdf","");
INSERT INTO document_attach VALUES("947","949","CV 2018-00724_411.pdf","");
INSERT INTO document_attach VALUES("948","950","CV 2018-00722_411.pdf","");
INSERT INTO document_attach VALUES("949","951","CV 2018-00721_411.pdf","");
INSERT INTO document_attach VALUES("950","952","CV 2018-00720_411.pdf","");
INSERT INTO document_attach VALUES("951","953","CV 2018-00719_411.pdf","");
INSERT INTO document_attach VALUES("952","954","CV 2018-00718_411.pdf","");
INSERT INTO document_attach VALUES("953","955","CV 2018-00717_411.pdf","");
INSERT INTO document_attach VALUES("954","956","CV 2018-00715_411.pdf","");
INSERT INTO document_attach VALUES("955","957","CV 2018-00716_411.pdf","");
INSERT INTO document_attach VALUES("956","958","CV 2018-00714_411.pdf","");
INSERT INTO document_attach VALUES("957","959","CV 2018-00713_411.pdf","");
INSERT INTO document_attach VALUES("958","960","CV 2018-00712_411.pdf","");
INSERT INTO document_attach VALUES("959","961","CV 2018-00711_411.pdf","");
INSERT INTO document_attach VALUES("960","962","DM 2018-000089_261.pdf","");
INSERT INTO document_attach VALUES("961","963","DM 2018-00031_411.pdf","");
INSERT INTO document_attach VALUES("962","964","DM 2018-00029_261.pdf","");
INSERT INTO document_attach VALUES("963","965","CV 2018-00588_261.pdf","");
INSERT INTO document_attach VALUES("964","966","DM 2018-00028_261.pdf","");
INSERT INTO document_attach VALUES("965","967","CV 2018-00582_261.pdf","");
INSERT INTO document_attach VALUES("966","968","DM 2018-00027_261.pdf","");
INSERT INTO document_attach VALUES("967","969","DM 2018-00026_261.pdf","");
INSERT INTO document_attach VALUES("968","970","DM 2018-00025_261.pdf","");
INSERT INTO document_attach VALUES("969","971","DM 2018-00024_261.pdf","");
INSERT INTO document_attach VALUES("970","972","DM 2018-00023_261.pdf","");
INSERT INTO document_attach VALUES("971","973","DM 2018-00022_261.pdf","");
INSERT INTO document_attach VALUES("972","974","DM 2018-00021_261.pdf","");
INSERT INTO document_attach VALUES("973","975","DM 2018-00020_261.pdf","");
INSERT INTO document_attach VALUES("974","976","DM 2018-00019_261.pdf","");
INSERT INTO document_attach VALUES("975","977","DM 2018-00018_261.pdf","");
INSERT INTO document_attach VALUES("976","978","DM 2018-00016_261.pdf","");
INSERT INTO document_attach VALUES("977","979","DM 2018-00032_411.pdf","");
INSERT INTO document_attach VALUES("978","980","DM 2018-00015_261.pdf","");
INSERT INTO document_attach VALUES("979","981","DM 2018-00033_411.pdf","");
INSERT INTO document_attach VALUES("980","982","DM 2018-00034_411.pdf","");
INSERT INTO document_attach VALUES("981","983","DM 2018-00014_261.pdf","");
INSERT INTO document_attach VALUES("982","984","DM 2018-00035_411.pdf","");
INSERT INTO document_attach VALUES("983","985","DM 2018-00036_411.pdf","");
INSERT INTO document_attach VALUES("984","986","JV 2018-00013_261.pdf","");
INSERT INTO document_attach VALUES("985","987","DM 2018-00012_261.pdf","");
INSERT INTO document_attach VALUES("986","988","DM 2018-00011_261.pdf","");
INSERT INTO document_attach VALUES("987","989","DM 2019-00012_421.pdf","");
INSERT INTO document_attach VALUES("988","990","DM 2018-00071_411.pdf","");
INSERT INTO document_attach VALUES("989","991","DM 2018-00009_421.pdf","");
INSERT INTO document_attach VALUES("990","992","DM 2018-00010_421.pdf","");
INSERT INTO document_attach VALUES("991","993","DM 2018-00008_421.pdf","");
INSERT INTO document_attach VALUES("992","994","DM 2018-00007_421.pdf","");
INSERT INTO document_attach VALUES("993","995","DM 2018-00005_421.pdf","");
INSERT INTO document_attach VALUES("994","996","DM 2018-00006_421.pdf","");
INSERT INTO document_attach VALUES("995","997","DM 2018-00017_421.pdf","");
INSERT INTO document_attach VALUES("996","998","DM 2017-00027_421.pdf","");
INSERT INTO document_attach VALUES("997","999","DM 2017-00026_421.pdf","");
INSERT INTO document_attach VALUES("998","1000","DM 2017-00025_421.pdf","");
INSERT INTO document_attach VALUES("999","1001","DM 2017-00024_421.pdf","");
INSERT INTO document_attach VALUES("1000","1002","DM 2017-00023_421.pdf","");
INSERT INTO document_attach VALUES("1001","1003","DM 2017-00022_421.pdf","");
INSERT INTO document_attach VALUES("1002","1004","DM 2017-00021_261.pdf","");
INSERT INTO document_attach VALUES("1003","1005","DM 2017-00019_261.pdf","");
INSERT INTO document_attach VALUES("1004","1006","DM 2018-00004_261.pdf","");
INSERT INTO document_attach VALUES("1005","1007","DM 2018-00003_261.pdf","");
INSERT INTO document_attach VALUES("1006","1008","DM 2018-00002_261.pdf","");
INSERT INTO document_attach VALUES("1007","1009","DM 2018-00001_261.pdf","");
INSERT INTO document_attach VALUES("1008","1010","DM 2018-00087_261.pdf","");
INSERT INTO document_attach VALUES("1009","1011","DM 2018-00088_261.pdf","");
INSERT INTO document_attach VALUES("1010","1012","CV 2018-00800_261.pdf","");
INSERT INTO document_attach VALUES("1011","1013","DM 2018-00072_411.pdf","");
INSERT INTO document_attach VALUES("1012","1014","DM 2018-00073_411.pdf","");
INSERT INTO document_attach VALUES("1013","1015","DM 2018-00074_411.pdf","");
INSERT INTO document_attach VALUES("1014","1016","DM 2018-00076_411.pdf","");
INSERT INTO document_attach VALUES("1015","1017","DM 2018-00077_411.pdf","");
INSERT INTO document_attach VALUES("1016","1018","DM 2018-00078_411.pdf","");
INSERT INTO document_attach VALUES("1017","1019","DM 2018-00079_411.pdf","");
INSERT INTO document_attach VALUES("1018","1020","DM 2018-00080_411.pdf","");
INSERT INTO document_attach VALUES("1019","1021","DM 2018-00081_411.pdf","");
INSERT INTO document_attach VALUES("1020","1022","JV 2018-00062_411.pdf","");
INSERT INTO document_attach VALUES("1021","1023","JV 2018-00547_411.pdf","");
INSERT INTO document_attach VALUES("1022","1024","JV 2018-00546_411.pdf","");
INSERT INTO document_attach VALUES("1023","1025","JV 2018-00545_411.pdf","");
INSERT INTO document_attach VALUES("1024","1026","JV 2018-00544_411.pdf","");
INSERT INTO document_attach VALUES("1025","1027","JV 2018-00543_411.pdf","");
INSERT INTO document_attach VALUES("1026","1028","JV 2018-00542_411.pdf","");
INSERT INTO document_attach VALUES("1027","1029","JV 2018-00541_411.pdf","");
INSERT INTO document_attach VALUES("1028","1030","JV 2018-00540_411.pdf","");
INSERT INTO document_attach VALUES("1029","1031","JV 2018-00539_411.pdf","");
INSERT INTO document_attach VALUES("1030","1032","JV 2018-00604_411.pdf","");
INSERT INTO document_attach VALUES("1031","1033","JV 2018-00392_411.pdf","");
INSERT INTO document_attach VALUES("1032","1034","JV 2018-00391_411.pdf","");
INSERT INTO document_attach VALUES("1033","1035","JV 2018-00388_411.pdf","");
INSERT INTO document_attach VALUES("1034","1036","JV 2018-00395_411.pdf","");
INSERT INTO document_attach VALUES("1035","1037","JV 2018-00393_411.pdf","");
INSERT INTO document_attach VALUES("1036","1038","DM 2018-00083_261.pdf","");
INSERT INTO document_attach VALUES("1037","1039","DM 2018-00084_261.pdf","");
INSERT INTO document_attach VALUES("1038","1041","JV 2018-00670_261.pdf","");
INSERT INTO document_attach VALUES("1039","1042","JV 2018-00671_261.pdf","");
INSERT INTO document_attach VALUES("1040","1043","JV 2018-00672_261.pdf","");
INSERT INTO document_attach VALUES("1041","1044","JV 2018-00675_261.pdf","");
INSERT INTO document_attach VALUES("1042","1045","JV 2018-00676_261.pdf","");
INSERT INTO document_attach VALUES("1043","1046","JV 2018-00677_261.pdf","");
INSERT INTO document_attach VALUES("1044","1047","JV 2018-00346_261.pdf","");
INSERT INTO document_attach VALUES("1045","1048","JV 2018-00680_261.pdf","");
INSERT INTO document_attach VALUES("1046","1049","JV 2018-00689_261.pdf","");
INSERT INTO document_attach VALUES("1047","1050","JV 2018-00690_261.pdf","");
INSERT INTO document_attach VALUES("1048","1051","JV 2018-00606_261.pdf","");
INSERT INTO document_attach VALUES("1049","1052","JV 2018-00605_261.pdf","");
INSERT INTO document_attach VALUES("1050","1053","JV 2018-00603_261.pdf","");
INSERT INTO document_attach VALUES("1051","1054","JV 2018-00389_1.pdf","");
INSERT INTO document_attach VALUES("1052","1055","JV 2018-00397_411.pdf","");
INSERT INTO document_attach VALUES("1053","1056","JV 2018-00396_411.pdf","");
INSERT INTO document_attach VALUES("1054","1057","JV 2018-00568_261.pdf","");
INSERT INTO document_attach VALUES("1055","1058","JV 2018-00390_411.pdf","");
INSERT INTO document_attach VALUES("1056","1059","JV 2018-00572_261.pdf","");
INSERT INTO document_attach VALUES("1057","1060","JV 2018-00378_411.pdf","");
INSERT INTO document_attach VALUES("1058","1061","JV 2018-00537_411.pdf","");
INSERT INTO document_attach VALUES("1059","1062","JV 2018-00602_261.pdf","");
INSERT INTO document_attach VALUES("1060","1063","JV 2018-00538_411.pdf","");
INSERT INTO document_attach VALUES("1061","1064","JV 2018=00538_261.pdf","");
INSERT INTO document_attach VALUES("1062","1065","JV 2018-00440_261.pdf","");
INSERT INTO document_attach VALUES("1063","1066","JV 2018-00438_261.pdf","");
INSERT INTO document_attach VALUES("1064","1067","JV 2018-00437_261.pdf","");
INSERT INTO document_attach VALUES("1065","1068","JV 2018-00436_261.pdf","");
INSERT INTO document_attach VALUES("1066","1069","JV 2018-00436_261.pdf","");
INSERT INTO document_attach VALUES("1067","1070","JV 2018-00435_261.pdf","");
INSERT INTO document_attach VALUES("1068","1071","JV 2018-00434_261.pdf","");
INSERT INTO document_attach VALUES("1069","1072","JV 2018-00433_261.pdf","");
INSERT INTO document_attach VALUES("1070","1073","JV 2018-00432_261.pdf","");
INSERT INTO document_attach VALUES("1071","1074","JV 2018-00431_261.pdf","");
INSERT INTO document_attach VALUES("1072","1075","JV 2018-00430_261.pdf","");
INSERT INTO document_attach VALUES("1073","1076","JV 2018-00429_261.pdf","");
INSERT INTO document_attach VALUES("1074","1077","JV 2018-00428_261.pdf","");
INSERT INTO document_attach VALUES("1075","1078","JV 2018-00427_261.pdf","");
INSERT INTO document_attach VALUES("1076","1079","JV 2018-00426_261.pdf","");
INSERT INTO document_attach VALUES("1077","1080","JV 2018-000527_261.pdf","");
INSERT INTO document_attach VALUES("1078","1081","JV 2018-00528_261.pdf","");
INSERT INTO document_attach VALUES("1079","1082","JV 2018-00536_261.pdf","");
INSERT INTO document_attach VALUES("1080","1083","JV 2018-00486_261.pdf","");
INSERT INTO document_attach VALUES("1081","1084","JV 2018-00482_261.pdf","");
INSERT INTO document_attach VALUES("1082","1085","JV 2018-00481_261.pdf","");
INSERT INTO document_attach VALUES("1083","1086","JV 2018-00480_261.pdf","");
INSERT INTO document_attach VALUES("1084","1087","JV 2018-00477_261.pdf","");
INSERT INTO document_attach VALUES("1085","1088","JV 2018-00476_261.pdf","");
INSERT INTO document_attach VALUES("1086","1089","JV 2018-00475_261.pdf","");
INSERT INTO document_attach VALUES("1087","1090","JV 2018-00474_261.pdf","");
INSERT INTO document_attach VALUES("1088","1091","JV 2018-00473_261.pdf","");
INSERT INTO document_attach VALUES("1089","1092","JV 2018-00472_261.pdf","");
INSERT INTO document_attach VALUES("1090","1093","JV 2018-00471_261.pdf","");
INSERT INTO document_attach VALUES("1091","1094","JV 2018-00467_261.pdf","");
INSERT INTO document_attach VALUES("1092","1096","JV 2018-00501_261.pdf","");
INSERT INTO document_attach VALUES("1093","1097","JV 2018-00465_261.pdf","");
INSERT INTO document_attach VALUES("1094","1098","JV 2018-00464_261.pdf","");
INSERT INTO document_attach VALUES("1095","1099","JV 2018-00463_261.pdf","");
INSERT INTO document_attach VALUES("1096","1100","JV 2018-00462_261.pdf","");
INSERT INTO document_attach VALUES("1097","1101","JV 2018-00522_261.pdf","");
INSERT INTO document_attach VALUES("1098","1102","JV 2018-00525_261.pdf","");
INSERT INTO document_attach VALUES("1099","1103","JV 2018-00526_261.pdf","");
INSERT INTO document_attach VALUES("1100","1104","JV 2018-00526_261.pdf","");
INSERT INTO document_attach VALUES("1101","1105","JV 2018-00358_261.pdf","");
INSERT INTO document_attach VALUES("1102","1106","JV 2018-00487_261.pdf","");
INSERT INTO document_attach VALUES("1103","1107","JV 2018-00497_261.pdf","");
INSERT INTO document_attach VALUES("1104","1109","JV 2018-00498_261.pdf","");
INSERT INTO document_attach VALUES("1105","1110","JV 2018-00495_261.pdf","");
INSERT INTO document_attach VALUES("1106","1111","JV 2018-00494_261.pdf","");
INSERT INTO document_attach VALUES("1107","1112","JV 2018-00493_261.pdf","");
INSERT INTO document_attach VALUES("1108","1113","JV 2018-00492_261.pdf","");
INSERT INTO document_attach VALUES("1109","1114","JV 2018-00491_261.pdf","");
INSERT INTO document_attach VALUES("1110","1115","JV 2018-00490_261.pdf","");
INSERT INTO document_attach VALUES("1111","1116","CV 2018-00806_261.pdf","");
INSERT INTO document_attach VALUES("1112","1117","JV 2018-00490_91.pdf","");
INSERT INTO document_attach VALUES("1113","1118","JV 2018-00394_91.pdf","");
INSERT INTO document_attach VALUES("1114","1119","JV 2018-00527_91.pdf","");
INSERT INTO document_attach VALUES("1115","1121","JV 2018-00478_91.pdf","");
INSERT INTO document_attach VALUES("1116","1122","JV 2018-00516_91.pdf","");
INSERT INTO document_attach VALUES("1117","1123","JC 2018-00517_91.pdf","");
INSERT INTO document_attach VALUES("1118","1124","JV 2018-00499_91.pdf","");
INSERT INTO document_attach VALUES("1119","1125","JV 2018-00489_91.pdf","");
INSERT INTO document_attach VALUES("1120","1126","JV 2018-00515_91.pdf","");
INSERT INTO document_attach VALUES("1121","1127","JV 2018-00514_91.pdf","");
INSERT INTO document_attach VALUES("1122","1128","JV 2018-00511_91.pdf","");
INSERT INTO document_attach VALUES("1123","1129","JV 2018-00510_91.pdf","");
INSERT INTO document_attach VALUES("1124","1130","JV 2018-00509_91.pdf","");
INSERT INTO document_attach VALUES("1125","1131","JV 2018-00508_91.pdf","");
INSERT INTO document_attach VALUES("1126","1132","JV 2018-00507_91.pdf","");
INSERT INTO document_attach VALUES("1127","1133","JV 2018-00503_91.pdf","");
INSERT INTO document_attach VALUES("1128","1134","JV 2018-00502_91.pdf","");
INSERT INTO document_attach VALUES("1129","1135","JV 2018-00523_91.pdf","");
INSERT INTO document_attach VALUES("1130","1136","JV 2018-00565_91.pdf","");
INSERT INTO document_attach VALUES("1131","1137","JV 2018-00564_91.pdf","");
INSERT INTO document_attach VALUES("1132","1138","JV 2018-00563_91.pdf","");
INSERT INTO document_attach VALUES("1133","1139","JV 2018-00562_91.pdf","");
INSERT INTO document_attach VALUES("1134","1140","JV 2018-00561_91.pdf","");
INSERT INTO document_attach VALUES("1135","1141","JV 2018-00560_91.pdf","");
INSERT INTO document_attach VALUES("1136","1142","JV 2018-00558_91.pdf","");
INSERT INTO document_attach VALUES("1137","1143","JV 2018-00360_91.pdf","");
INSERT INTO document_attach VALUES("1138","1144","JV 2018-00488_91.pdf","");
INSERT INTO document_attach VALUES("1139","1145","JV 2018-00500_91.pdf","");
INSERT INTO document_attach VALUES("1140","1146","JV 2018-00518_91.pdf","");
INSERT INTO document_attach VALUES("1141","1147","JV 2018-00519_91.pdf","");
INSERT INTO document_attach VALUES("1142","1148","JV 2018-00521_91.pdf","");
INSERT INTO document_attach VALUES("1143","1149","JV 2018-00524_91.pdf","");
INSERT INTO document_attach VALUES("1144","1150","JV 2018-00530_91.pdf","");
INSERT INTO document_attach VALUES("1145","1151","JV 2018-00531_91.pdf","");
INSERT INTO document_attach VALUES("1146","1152","JV 2018-00532_91.pdf","");
INSERT INTO document_attach VALUES("1147","1153","JV 2018-00567_91.pdf","");
INSERT INTO document_attach VALUES("1148","1154","JV 2018-00567_91.pdf","");
INSERT INTO document_attach VALUES("1149","1155","CV 2018-00073_91.pdf","");
INSERT INTO document_attach VALUES("1150","1156","CV 2018-00074_91.pdf","");
INSERT INTO document_attach VALUES("1151","1157","CV 2018-00056_91.pdf","");
INSERT INTO document_attach VALUES("1152","1158","CV 2018-00021_91.pdf","");
INSERT INTO document_attach VALUES("1153","1159","CV 2018-00020_91.pdf","");
INSERT INTO document_attach VALUES("1154","1160","CV 2017-00329_91.pdf","");
INSERT INTO document_attach VALUES("1155","1161","CV 2018-00065_91.pdf","");
INSERT INTO document_attach VALUES("1156","1162","CV 2018-00064_91.pdf","");
INSERT INTO document_attach VALUES("1157","1163","CV 2018-00063_91.pdf","");
INSERT INTO document_attach VALUES("1158","1164","CV 2018-00062_91.pdf","");
INSERT INTO document_attach VALUES("1159","1165","CV 2018-00055_91.pdf","");
INSERT INTO document_attach VALUES("1160","1166","CV 2018-00053_91.pdf","");
INSERT INTO document_attach VALUES("1161","1167","CV 2018-00310_91.pdf","");
INSERT INTO document_attach VALUES("1162","1168","CV 2018-00104_91.pdf","");
INSERT INTO document_attach VALUES("1163","1169","CV 2018-00261_91.pdf","");
INSERT INTO document_attach VALUES("1164","1170","CV 2018-00103_91.pdf","");
INSERT INTO document_attach VALUES("1165","1171","CV 2018-00278_91.pdf","");
INSERT INTO document_attach VALUES("1166","1172","CV 2018-00101_91.pdf","");
INSERT INTO document_attach VALUES("1167","1173","CV 2018-00102_91.pdf","");
INSERT INTO document_attach VALUES("1168","1174","CV 2018-0072_91.pdf","");
INSERT INTO document_attach VALUES("1169","1175","CV 2018-00071_91.pdf","");
INSERT INTO document_attach VALUES("1170","1176","CV 2018-00070_91.pdf","");
INSERT INTO document_attach VALUES("1171","1177","CV 2018-00067_91.pdf","");
INSERT INTO document_attach VALUES("1172","1178","CV 2018-00061_91.pdf","");
INSERT INTO document_attach VALUES("1173","1179","CV 2018-00060_91.pdf","");
INSERT INTO document_attach VALUES("1174","1180","CV 2018-00054_91.pdf","");
INSERT INTO document_attach VALUES("1175","1181","CV 2018-00051_91.pdf","");
INSERT INTO document_attach VALUES("1176","1182","CV 2018-00050_91.pdf","");
INSERT INTO document_attach VALUES("1177","1183","CV 2018-00049_91.pdf","");
INSERT INTO document_attach VALUES("1178","1184","CV 2018-00048_91.pdf","");
INSERT INTO document_attach VALUES("1179","1185","CV 2018-00047_91.pdf","");
INSERT INTO document_attach VALUES("1180","1186","CV 2018-00047_91.pdf","");
INSERT INTO document_attach VALUES("1181","1187","CV 2018-00046_91.pdf","");
INSERT INTO document_attach VALUES("1182","1188","CV 2018-00045_91.pdf","");
INSERT INTO document_attach VALUES("1183","1189","CV 2018-00044_91.pdf","");
INSERT INTO document_attach VALUES("1184","1190","CV 2018-00043_91.pdf","");
INSERT INTO document_attach VALUES("1185","1191","CV 2018-00042_91.pdf","");
INSERT INTO document_attach VALUES("1186","1192","CV 2018-00041_91.pdf","");
INSERT INTO document_attach VALUES("1187","1193","CV 2018-00040_91.pdf","");
INSERT INTO document_attach VALUES("1188","1194","CV 2018-00039_91.pdf","");
INSERT INTO document_attach VALUES("1189","1195","CV 2018-00038_91.pdf","");
INSERT INTO document_attach VALUES("1190","1196","CV 2018-00037_91.pdf","");
INSERT INTO document_attach VALUES("1191","1197","CV 2018-00036_91.pdf","");
INSERT INTO document_attach VALUES("1192","1198","CV 2018-00035_91.pdf","");
INSERT INTO document_attach VALUES("1193","1199","CV 2018-00034_91.pdf","");
INSERT INTO document_attach VALUES("1194","1200","CV 2018-00033_91.pdf","");
INSERT INTO document_attach VALUES("1195","1201","CV 2018-00032_91.pdf","");
INSERT INTO document_attach VALUES("1196","1202","CV 2018-00031_91.pdf","");
INSERT INTO document_attach VALUES("1197","1203","CV 2018-00030_91.pdf","");
INSERT INTO document_attach VALUES("1198","1204","CV 2018-00029_91.pdf","");
INSERT INTO document_attach VALUES("1199","1205","CV 2018-00028_91.pdf","");
INSERT INTO document_attach VALUES("1200","1206","CV 2018-00027_91.pdf","");
INSERT INTO document_attach VALUES("1201","1207","CV 2018-00026_91.pdf","");
INSERT INTO document_attach VALUES("1202","1208","CV 2018-00024_91.pdf","");
INSERT INTO document_attach VALUES("1203","1209","CV 2018-00023_91.pdf","");
INSERT INTO document_attach VALUES("1204","1210","Cv 2018-00022_91.pdf","");
INSERT INTO document_attach VALUES("1205","1211","CV 2018-00019_91.pdf","");
INSERT INTO document_attach VALUES("1206","1212","CV 2018-00018_91.pdf","");
INSERT INTO document_attach VALUES("1207","1213","CV 2018-00017_91.pdf","");
INSERT INTO document_attach VALUES("1208","1214","CV 2018-00016_91.pdf","");
INSERT INTO document_attach VALUES("1209","1215","CV 2018-00015_91.pdf","");
INSERT INTO document_attach VALUES("1210","1216","CV 2018-00014_91.pdf","");
INSERT INTO document_attach VALUES("1211","1217","CV 2018-00013_91.pdf","");
INSERT INTO document_attach VALUES("1212","1218","CV 2018-00012_91.pdf","");
INSERT INTO document_attach VALUES("1213","1219","CV 2018-00011_91.pdf","");
INSERT INTO document_attach VALUES("1214","1220","CV 2018-00010_91.pdf","");
INSERT INTO document_attach VALUES("1215","1221","CV 2018-00009_91.pdf","");
INSERT INTO document_attach VALUES("1216","1222","CV 2018-00008_91.pdf","");
INSERT INTO document_attach VALUES("1217","1223","CV 2018-00007_91.pdf","");
INSERT INTO document_attach VALUES("1218","1224","CV 2018-00006_91.pdf","");
INSERT INTO document_attach VALUES("1219","1225","CV 2018-00005_91.pdf","");
INSERT INTO document_attach VALUES("1220","1226","CV 2018-00004_91.pdf","");
INSERT INTO document_attach VALUES("1221","1227","CV 2018-00003_91.pdf","");
INSERT INTO document_attach VALUES("1222","1228","CV 2018-00002_91.pdf","");
INSERT INTO document_attach VALUES("1223","1229","CV 2018-00001_91.pdf","");
INSERT INTO document_attach VALUES("1224","1230","CV 2017-00712_91.pdf","");
INSERT INTO document_attach VALUES("1225","1231","CV 2017-00397_91.pdf","");
INSERT INTO document_attach VALUES("1226","1232","CV 2018-00316_91.pdf","");
INSERT INTO document_attach VALUES("1227","1233","CV 2018-00066_91.pdf","");
INSERT INTO document_attach VALUES("1228","1234","Cert of filing and Cert of Increase of capital stock SIPC__Certificate of Approval of Increase of Capital Stock SIPC_20190325.pdf","Via Email");
INSERT INTO document_attach VALUES("1229","1234","Cert of filing and Cert of Increase of capital stock SIPC__Certificate of Filing of Amended Articles of Inc_20190325. SIPC","Via Email");
INSERT INTO document_attach VALUES("1230","1235","CV 2018-00124_91.pdf","");
INSERT INTO document_attach VALUES("1231","1236","CV 2018-00137_91.pdf","");
INSERT INTO document_attach VALUES("1232","1237","CV 2018-00136_91.pdf","");
INSERT INTO document_attach VALUES("1233","1238","CV 2018-00128_91.pdf","");
INSERT INTO document_attach VALUES("1234","1239","CV 2018-00126_91.pdf","");
INSERT INTO document_attach VALUES("1235","1240","CV 2018-00125_91.pdf","");
INSERT INTO document_attach VALUES("1236","1241","CV 2018-00138_91.pdf","");
INSERT INTO document_attach VALUES("1237","1242","CV 2018-00087_91.pdf","");
INSERT INTO document_attach VALUES("1240","1243","_11.jpg","Remarks");
INSERT INTO document_attach VALUES("1241","1244","_11.jpg","Dispatched");
INSERT INTO document_attach VALUES("1242","1244","_12.jpg","Remarks");
INSERT INTO document_attach VALUES("1243","1245","_11.jpg","Date");
INSERT INTO document_attach VALUES("1244","1245","_12.jpg","Control Number");
INSERT INTO document_attach VALUES("1245","1246","Control Number_11:36:26_11.jpg","Control Number");
INSERT INTO document_attach VALUES("1246","1246","Units_11:36:26_12.jpg","Units");
INSERT INTO document_attach VALUES("1247","1247","attach_name1_11:42:23_11.jpg","Date");
INSERT INTO document_attach VALUES("1248","1247","attach_name2_11:42:23_12.jpg","MQ");
INSERT INTO document_attach VALUES("1249","1248","_11.jpg","Control Number");
INSERT INTO document_attach VALUES("1250","1249","Remarks_11:50:17_11.jpg","Remarks");
INSERT INTO document_attach VALUES("1251","1250","FOH_11:57:37_11.jpg","FOH");
INSERT INTO document_attach VALUES("1252","1250","Control Number_11:57:37_12.jpg","Control Number");
INSERT INTO document_attach VALUES("1253","1251","Control Number_12:07:27_11.jpg","Control Number");
INSERT INTO document_attach VALUES("1254","1251","Date_12:07:27_12.jpg","Date");
INSERT INTO document_attach VALUES("1255","1252","Control Number_12:07:58_11.jpg","Control Number");
INSERT INTO document_attach VALUES("1256","1253","Interval_12:09:08_11.jpg","Interval");
INSERT INTO document_attach VALUES("1257","1253","Revenue_12:09:08_12.jpg","Revenue");
INSERT INTO document_attach VALUES("1258","1254","Control Number_13:20:13_11.jpg","Control Number");
INSERT INTO document_attach VALUES("1259","1254","Date_13:20:13_12.jpg","Date");
INSERT INTO document_attach VALUES("1260","1254","Interval_13:20:13_13.jpg","Interval");
INSERT INTO document_attach VALUES("1261","1255","Control Number_13:44:06_11.jpg","Control Number");
INSERT INTO document_attach VALUES("1262","1255","Interval_13:44:06_12.jpg","Interval");
INSERT INTO document_attach VALUES("1263","1256","Control Number_13:45:13_11.jpg","Control Number");
INSERT INTO document_attach VALUES("1264","1256","Date_13:45:13_12.jpg","Date");
INSERT INTO document_attach VALUES("1265","1257","Control Number_14:01:56_11.jpg","Control Number");
INSERT INTO document_attach VALUES("1266","1257","Date_14:01:56_12.jpg","Date");
INSERT INTO document_attach VALUES("1267","1258","Control Number_14:05:56_11.jpg","Control Number");
INSERT INTO document_attach VALUES("1268","1258","Control Number_14:05:56_12.jpg","Control Number");
INSERT INTO document_attach VALUES("1269","1259","Control Number_14:12:24_11.jpg","Control Number");
INSERT INTO document_attach VALUES("1270","1259","Revenue_14:12:24_12.jpg","Revenue");
INSERT INTO document_attach VALUES("1271","1260","Control Number_14:13:08_11.jpg","Control Number");
INSERT INTO document_attach VALUES("1272","1260","Interval_14:13:08_12.jpg","Interval");
INSERT INTO document_attach VALUES("1273","1261","Control Number_14:16:20_11.jpg","Control Number");
INSERT INTO document_attach VALUES("1274","1261","Date_14:16:20_12.jpg","Date");
INSERT INTO document_attach VALUES("1275","1262","Control Number_14:20:13_11.jpg","Control Number");
INSERT INTO document_attach VALUES("1276","1263","Control Number_14:20:54_11.jpg","Control Number");
INSERT INTO document_attach VALUES("1277","1263","FOH_14:20:54_12.jpg","FOH");
INSERT INTO document_attach VALUES("1278","1264","Plant Available Capacity(MW)_14:29:40_11.jpg","Plant Available Capacity(MW)");
INSERT INTO document_attach VALUES("1279","1264","FOH_14:29:40_12.jpg","FOH");
INSERT INTO document_attach VALUES("1280","1265","Capactiy Dispatch_14:31:57_11.jpg","Capactiy Dispatch");
INSERT INTO document_attach VALUES("1281","1266","FOH_14:33:10_11.jpg","FOH");
INSERT INTO document_attach VALUES("1282","1267","FOH_20190416143600_11.jpg","FOH");
INSERT INTO document_attach VALUES("1283","1268","Control Number_20190416143713_11.jpg","Control Number");
INSERT INTO document_attach VALUES("1284","1268","Dispatched_20190416143713_12.jpg","Dispatched");
INSERT INTO document_attach VALUES("1285","1269","Control Number_20190416144901_11.sql","Control Number");
INSERT INTO document_attach VALUES("1286","1270","Control Number_20190416153123_11.pdf","Control Number");
INSERT INTO document_attach VALUES("1287","1271","Control Number_20190417163150_61.pdf","Control Number");
INSERT INTO document_attach VALUES("1288","1271","Interval_20190417163150_62.pdf","Interval");
INSERT INTO document_attach VALUES("1289","1272","Control Number_20190417164119_61.jpg","Control Number");
INSERT INTO document_attach VALUES("1290","1273","Control Number_20190417164342_61.jpg","Control Number");
INSERT INTO document_attach VALUES("1291","1273","Date_20190417164639_62.jpg","Date");
INSERT INTO document_attach VALUES("1292","1273","Interval_20190417164639_63.jpg","Interval");
INSERT INTO document_attach VALUES("1293","1273","Units_20190417164639_64.jpg","Units");
INSERT INTO document_attach VALUES("1294","1273","Plant Available Capacity(MW)_20190417164639_65.jpg","Plant Available Capacity(MW)");
INSERT INTO document_attach VALUES("1295","1273","Tender Available Capacity(CENECO)_20190417164639_66.jpg","Tender Available Capacity(CENECO)");
INSERT INTO document_attach VALUES("1296","1273","Bid Offer_20190417164639_67.jpg","Bid Offer");
INSERT INTO document_attach VALUES("1297","1273","BCQ Nom_20190417164639_68.jpg","BCQ Nom");
INSERT INTO document_attach VALUES("1298","1273","Dispatched_20190417164639_69.jpg","Dispatched");
INSERT INTO document_attach VALUES("1299","1273","Capactiy Dispatch_20190417164639_610.jpg","Capacity Dispatch");
INSERT INTO document_attach VALUES("1300","1273","FOH_20190417164639_611.jpg","FOH");
INSERT INTO document_attach VALUES("1301","1273","MQ_20190417164639_612.jpg","MQ");
INSERT INTO document_attach VALUES("1302","1273","Revenue_20190417164639_613.jpg","Revenue");
INSERT INTO document_attach VALUES("1303","1273","Remarks_20190417164639_614.jpg","Remarks");
INSERT INTO document_attach VALUES("1304","1274","Control Number_20190417172601_61.xlsx","Control Number");





CREATE TABLE `document_info` (
  `document_id` int(11) NOT NULL AUTO_INCREMENT,
  `interval_hr` decimal(10,2) NOT NULL DEFAULT '0.00',
  `user_id` int(11) NOT NULL,
  `company_id` int(11) NOT NULL DEFAULT '0',
  `units` varchar(50) DEFAULT NULL,
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
) ENGINE=InnoDB AUTO_INCREMENT=1275 DEFAULT CHARSET=latin1;

INSERT INTO document_info VALUES("1","1.00","41","1","8","2018-12-11 17:25:40","2018-01-27","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no: BDO 349157
*AP 2017-00722
*Second Payment for Toyota Bronze (2/4) 7151.86
*Account no: 63.000-01 Account name: OPEX Insurance Expense-Vehicle- Energreen Debit: 7151.86
*Account no: 20.100-01 Account name: Accounts Payable Trade-Energreen Credit: 7151.86
","0","");
INSERT INTO document_info VALUES("2","1.00","41","1","8","2018-12-11 17:34:30","2018-01-27","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no: BDO 349156
*APV no: AP 2017-00721 Second Payment of insurance for Toyota Gray (2/4) 7,151.86
*BDO 6818001517
*Account no: 63.000-01 Account name: OPEX Insurance Expense-Vehicle- Energreen Debit: 7151.86
* Account no: 20.100-01 Account name: Accounts Payable Trade - Energreen Credit: 7151.86","0","");
INSERT INTO document_info VALUES("3","1.00","41","1","8","2018-12-11 17:42:30","2018-01-19","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no: CASH EPIIC 2018-02 
*2 year domain registration and website hosting renewal ( Validity period: February 1, 2016-February 1, 2018)
*APV No: AP 2018-00075
*Cash on Hand-Energreen 12,000.00
*AR no: AR-EPIIC 2018-006 A
*Welwix Acc no: 24900-56197","0","");
INSERT INTO document_info VALUES("4","1.00","41","1","8","2018-12-11 17:49:24","2018-01-31","1.00","0.00","0.00","No","0.00","","0.00","Meriam Secretario","0.00","0.00","Check No: BDO 349260-3
*Payment for tax refund 2017
*APV no: AP 2018-00084
*ENERGREEN HO- BDO 6818001517 amount 5,073.27","0","");
INSERT INTO document_info VALUES("5","1.00","41","1","8","2018-12-11 17:53:45","2018-01-31","1.00","0.00","0.00","No","0.00","","0.00","Aida Gadin","0.00","0.00","Check No: BDO 322015
*Partial payment of principal and full payment of interest 
*APV No: AP 2017-00696 
*BDO 6818001517 640,250.00","0","");
INSERT INTO document_info VALUES("6","2.00","9","1","8","2018-12-12 10:51:41","2017-12-12","1.00","0.00","0.00","No","0.00","","0.00","Sharlene Dilan, Joel Manibo","0.00","0.00","Meal allowance - Energreen for the week December 11-17,2017 1,800.00
*House Rental (Sharlene Dilan) - 50% share of Energreen 900.00","0","");
INSERT INTO document_info VALUES("7","1.00","9","1","8","2018-12-12 11:03:14","2018-01-31","1.00","0.00","0.00","No","0.00","","0.00","Dorothy Junsay","0.00","0.00","Check No. BDO-349260-1, 1000.00
*AP 2017-00713
*C/A for Pantry supplies for Dec., 2017 for room 807","0","");
INSERT INTO document_info VALUES("8","1.00","41","1","8","2018-12-12 11:13:13","2018-01-24","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No. BDO 349256
*Payment of association dues for the month of january 2018 @RM 807
*APV No: 2018-00030
*BDO 6818001517","0","");
INSERT INTO document_info VALUES("9","1.00","41","1","8","2018-12-12 11:24:16","2018-01-15","1.00","0.00","0.00","No","0.00","","0.00","Marietta C. Celis","0.00","0.00","Check No: BDO 349250
*Payment for Mindoro Harvest Energy Co. - Business permit renewal/ BOF for year 2018 - 2500
*B. Naujan Treasurer\'s Office Agri-waste Mgt. Resources Inc. - Business Permit renewal/ BOF for year 2018 -2500
*APV No. 2018-00059 
*BDO 6818001517 5,000.00
","0","");
INSERT INTO document_info VALUES("10","1.00","41","1","8","2018-12-12 11:29:08","2018-01-12","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 349241
*Payment for telephone bill & internet connection bill for the period of 12/17 - 1/16/2018
*APV No: AP 2018-00034
*BDO 6818001517 4,400.00","0","");
INSERT INTO document_info VALUES("11","1.00","9","1","8","2018-12-18 16:36:51","2018-01-31","1.00","0.00","0.00","No","0.00","","0.00","Marietta Celis","0.00","0.00","AP 2017-00730
*Check No. BDO 349260-2
* Total 2,700.00
*B. House rental (Sharlene Dilan) - 50% share of energreen for dec 9- jan 2017 , 900.00","0","");
INSERT INTO document_info VALUES("12","1.00","26","1","8","2018-12-12 11:46:44","2018-01-31","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no: BDO 349259 
*Payment Period for the Jan. 1-31, 2018
*Energreen HO - BDO 6818001517
*AP 2018-00063
*Amount in: 35,769.83
","0","");
INSERT INTO document_info VALUES("13","1.00","41","1","8","2018-12-12 11:44:27","2018-01-12","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 349239
*Payment for telephone bill for the period of 12/17-01/16/2017 @807
*Apv No: 2018-00032
*BDO 6818001517 5,569.23","0","");
INSERT INTO document_info VALUES("14","1.00","9","1","8","2018-12-12 11:44:54","2018-01-24","1.00","0.00","0.00","No","0.00","","0.00","Marietta Celis","0.00","0.00","AP 2018-00065
*AP 2018-00066
*Check No. BDO 349258-1
* Meal allowance - energreen - Jan. 15-20, 2017 -  1650.00
*Airelito Bagon - Contingency Fund for Fieldwork - 1000.00
*Cash advance - gasoline for ricemill mapping/production survey all Brgy. Naujan & calapan for week Jan.15-20, 2018 -2,00.000
*Joy Najito - Cash advance RE: Repair of everest plate no. WK1558 -2,000
*Diesel Innova ZJF 223 - service going south area meeting board -500.00
*Meals for meeting -BOD - 586.00
*Fuel for Innova-payment business permit at Naujan -500.00
","0","");
INSERT INTO document_info VALUES("15","1.00","26","1","8","2018-12-12 11:45:10","2018-01-25","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no: Online MBTC E2018-06
*Salary loan for Dec. 2017
*Aount In: 5,445.12
*Doc. no. : CV 2018-00108
","0","");
INSERT INTO document_info VALUES("16","1.00","41","1","8","2018-12-12 11:49:10","2018-01-12","1.00","0.00","0.00","No","0.00","","0.00","Jocelyn Vidal","0.00","0.00","Check No: BDO 349238
*C/A Payment for Cedula
*APV no: AP 2018-00044
*BDO 6818001517 4/637.69","0","");
INSERT INTO document_info VALUES("17","1.00","9","1","8","2018-12-12 11:50:06","2018-01-12","1.00","0.00","0.00","No","0.00","","0.00","Arachelle A. Galban","0.00","0.00","AP 2018-00054
*Check no. BDO 349247-1
*Cash advance for Marinduque trip, Jan 15-16, 2018 - 10,000.00","0","");
INSERT INTO document_info VALUES("18","1.00","41","1","8","2018-12-12 11:54:13","2018-01-12","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 349240
*Payment for Telephone bill for the period of 12/17-1/16/2018 @807
*APV no: AP 2018-00033 
*BDO 6818001517 1,402.50","0","");
INSERT INTO document_info VALUES("19","1.00","26","1","8","2018-12-12 11:55:50","2018-01-29","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. CASH EPIIC 2018-01
*AP 2018-00087
*Payment for 20% Deposit to topographic Survey & relocation Plan.
*Amount in:  44,000.00
*Cash on hand - Energreen 
","0","");
INSERT INTO document_info VALUES("20","1.00","41","1","8","2018-12-12 11:59:01","2018-01-12","1.00","0.00","0.00","No","0.00","","0.00","David Reginald Tan","0.00","0.00","Check No: BDO 349248-1
*Trip to Marinduque Stipend Jan. 15-16 - 400 X2 days
*APV No: AP 2018-00053
*BDO 6818001517 800.00","0","");
INSERT INTO document_info VALUES("21","1.00","26","1","8","2018-12-12 12:00:39","2018-01-25","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","AP 2018-00037
*Premium for Dec. 2017
*Check no. ONLINE MBTC E2018-05
*Amount in:\" 32,730.00","0","");
INSERT INTO document_info VALUES("22","1.00","9","1","8","2018-12-12 12:03:41","2018-01-29","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","AP 2018-00018
*Check no. BDO 349162
*payment for car leasing amortization for the month of Jan. 2018
* Unit: Fortuner 2.4L 4x2 G DSL AT W3
*Vin#: MHFJB8GS0H1545856
*Engine#: 2GDC288373
*Color: Avant Garde bronze
*Rene Jazmines - 25,030.17
*AP 2018-00006
*payment for car leasing amortization for the month of Jan. 2018
*Unit: Fortuner 2.4L 4x2 G DSL AT-W3
*Vin#: MHFJB8GS9H1545905
*Engine#: 2GDC288563
*Color: Grey Metallic
*Vicente Sarza - 25,030.17


","0","");
INSERT INTO document_info VALUES("23","1.00","9","1","8","2018-12-12 12:14:01","2018-01-11","1.00","0.00","0.00","No","0.00","","0.00","Robert Arago","0.00","0.00","AP 2018-00031
*Check no: BDO 322043
*Interest payment of (1,250,000 @ 2%) - 25,000.00

","0","");
INSERT INTO document_info VALUES("24","1.00","26","1","8","2018-12-12 12:33:09","0018-01-25","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","AP 2018-00037
*Check no. ONLINE MBTC E2018-05
*Amount in: 32730.00
ENERGREEN MBTC 00755023144","0","");
INSERT INTO document_info VALUES("25","1.00","41","1","8","2018-12-12 12:36:46","2018-01-12","1.00","0.00","0.00","No","0.00","","0.00","Cloyd Cabangon","0.00","0.00","Check No: BDO 349248
*Gasoline Allowance - 3,000 Lodging Allowance (Lucena) - 500
*Jan. 15-16 Purpose: Travel to & form Lucena port for car pool of sir RCT, Mam Ara, Engr. Cuasay & Sir Jason
*APV No: AP 2018-00052
*BDO 6818001517 4,100.00
","0","");
INSERT INTO document_info VALUES("26","1.00","9","1","8","2018-12-12 12:37:56","2018-01-05","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","AP 2017-00727
*Check no: BDO 349153
*Coop loans & contributions Dec. 15 and 31, 2017 (Merry Michelle Dato) Php 6,095.83 every cut off. - 12,191.66","0","");
INSERT INTO document_info VALUES("27","1.00","9","1","8","2018-12-12 12:41:42","2018-01-05","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","AP 2018-00004
*Check no: BDO 349152
*Request for BIR Annual registration fee for EPIIC for the year of 2018. -  500.00","0","");
INSERT INTO document_info VALUES("28","1.00","41","1","8","2018-12-12 12:41:56","2018-01-15","1.00","0.00","0.00","No","0.00","","0.00","Ma. Cristina C. Young","0.00","0.00","Check No: BDO 349249
*Coop Loans & Contributions - January 15, 2018
*APV no:  AP 2018-00056
*BDO 6818001517 8,750.00","0","");
INSERT INTO document_info VALUES("29","1.00","9","1","8","2018-12-12 12:45:13","2018-01-04","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","AP 2017-00718
*Check no: BDO 349151
*Globe bill of Annabelle Berdaje, Nov 13- Dec 12, 2017 - 2,569.53
","0","");
INSERT INTO document_info VALUES("30","1.00","26","1","8","2018-12-12 12:45:54","2018-01-24","1.00","0.00","0.00","No","0.00","","0.00","Marietta Celis ","0.00","0.00","Check no. BDO 349258-3
*AP 2018-00076
*Amount In: 5,001.00
*Energreen HO- BDO 6818001517","0","");
INSERT INTO document_info VALUES("31","1.00","41","1","8","2018-12-12 12:46:39","2018-01-12","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no: BDO 349245
*Request for od withholding tax expanded 1601c for the month of december 2017
*Apv no: AP 2018-00049 
*BDO 6818001517 Amount:30,160.03","0","");
INSERT INTO document_info VALUES("32","1.00","41","1","8","2018-12-12 12:50:55","2018-01-12","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 349246
*request for payment of withholding tax expanded 1601 E for the month of Dec 2017
*APV No: AP 2018-00050 
*BDO 6818001517 Amount: 6,629.79
","0","");
INSERT INTO document_info VALUES("33","1.00","26","1","8","2018-12-12 12:51:14","2018-01-24","1.00","0.00","0.00","No","0.00","","0.00","Marietta Celis","0.00","0.00","Ap 2018-00077
*Petty Cash Fund c/o Marietta Celis 
*Amount in: 3,000.00
* Check no. BDO 349258-2
","0","");
INSERT INTO document_info VALUES("34","1.00","41","1","8","2018-12-12 12:56:00","2018-01-10","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: ONLINE MBTC E2018-01
*Salary Loan for december 2017
*APV No: AP 2018-00036
*MBTC 007545023144 Amount: 2,446.40","0","");
INSERT INTO document_info VALUES("35","1.00","26","1","8","2018-12-12 12:56:20","2018-01-25","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. BDO 322002
*AP 2018-00064
*Amount in: 106,688.56
*Payment for 4th qtr 2017 VAT (2550-Q) period Covered October-December 2017
","0","");
INSERT INTO document_info VALUES("36","1.00","1","1","8","2018-12-12 15:08:39","2018-01-24","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","AP 2017-00738
*AP 2018-00042
*Check no. BDO 349257
*Payment of Electricity @ RM 807 for the period of 10/26/17-11/25/17
Amount in: 2,289.64","0","");
INSERT INTO document_info VALUES("37","1.00","41","1","8","2018-12-12 13:16:32","2018-01-12","1.00","0.00","0.00","No","0.00","","0.00","Marietta C. Celis","0.00","0.00","Check No: BDO 349244-1
*Payment for B. Sharlene Dilan - House Rental payment (50% sharing of Energreen) 1/9-2/8/2018 - 900 C. Reimbursement of expenses Diesel used to service to Naujan -200 Brgy. Clearance/Business Permit attachement - 400
*APV no: AP 2018-00046 
*BDO 6818001517 Amount: 3,000.00
","0","");
INSERT INTO document_info VALUES("38","1.00","26","1","8","2018-12-12 13:23:56","2018-01-12","1.00","0.00","0.00","No","0.00","","0.00","Mariette Celis ","0.00","0.00","AP 2018-00045
*Check no. 349244
*Amount in: 2,209.40 
*Payment for Aggrigate Management & Resources Inc - 500
*Mindoro Harvest Enery Co. Inc -500
*Kaibigan Agrifarms Corp. -500
B. Utilities - sampaguita House for Billing month december 2017 - 709.40
","0","");
INSERT INTO document_info VALUES("39","1.00","41","1","8","2018-12-12 13:25:23","2018-01-10","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: Online MBTC E2018-02
*Premium for Dec 2017
*APV No: 2018-00038
*MBTC 007545023144 Amount: 5,300.00
","0","");
INSERT INTO document_info VALUES("40","1.00","26","1","8","2018-12-12 13:30:17","2018-01-12","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","AP 2017-000676
*Salary load payment for Nov. 2017 
*Amount In: 4,706.80
*Check no. BDO 349243
","0","");
INSERT INTO document_info VALUES("41","1.00","41","1","8","2018-12-12 13:30:27","2018-01-10","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no: ONLINE MBTC E2018-04
*Premium for Dec 2017
*APV No: 2018-00068
*MBTC 007545023144 Amount 8,725.00","0","");
INSERT INTO document_info VALUES("42","1.00","41","1","8","2018-12-12 13:33:06","2018-01-10","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no: ONLINE MBTC E2018-03
*Calamity Loan For Dec 2017
*APV No: 2018-00039
*MBTC 007545023144 Amount: 712.10","0","");
INSERT INTO document_info VALUES("43","1.00","26","1","8","2018-12-12 13:35:03","2018-01-12","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","AP 2017-000681
*Check no. BDO 349242
*Premium for Nov. 207
Amount in: 32,730.00
","0","");
INSERT INTO document_info VALUES("44","1.00","41","1","8","2018-12-12 13:37:34","2018-01-12","1.00","0.00","0.00","No","0.00","","0.00","Arachelle A. Galban","0.00","0.00","Check no: BDO 349247
*Stipend P 1,000 x 2days - 2,000
Meal Allowance (subject for Liquidation) P400 x 2 days -800
*APV No: AP 2018-00047, AP 2018-00051
*BDO 6818001517 Amount 7,800.00
","0","");
INSERT INTO document_info VALUES("45","1.00","26","1","8","2018-12-12 13:41:37","2018-01-24","1.00","0.00","0.00","No","0.00","","0.00","Arachelle A. Galban ","0.00","0.00","AP 2018-00062
*Check no. BDO 349258-4
*Amount in; 1,450.00
*Reinbursement of Expenses for the B. Representation RE: HR Admin 2018 Planning - 980.00","0","");
INSERT INTO document_info VALUES("46","1.00","41","1","8","2018-12-12 13:42:46","2018-01-15","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 349251
*Coop Loans & Contributions January 15, 2018 (Merry Michelle Dato) Php 6,095.83 every cut off
*APV no: AP 2018-00055
*BDO 6818001517 Amount 6,095.83","0","");
INSERT INTO document_info VALUES("47","1.00","41","1","8","2018-12-12 13:46:06","2018-01-15","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no: MC 002
*Business Permit for the 1st quarter of 2018
*APV no: AP 2018 00060
*BDO 6818001517 Amount 25,611.22","0","");
INSERT INTO document_info VALUES("48","1.00","41","1","8","2018-12-12 13:50:20","2018-01-15","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no: MC 003
*Payment for Community Tax Certificate for the 1st Quarter of 2018 business permit renewal
*APV No: 2018-00061
*BDO 6818001517 Amount: 3,770.00
","0","");
INSERT INTO document_info VALUES("49","1.00","41","1","8","2018-12-12 13:53:37","2018-01-10","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no: BDO349237
*Transfer of Fund to Cover statutory for teh month of December 2017
*APV: AP 2018-00043 
*BDO 6818001517 Amount 16,471.40","0","");
INSERT INTO document_info VALUES("50","1.00","26","1","8","2018-12-12 13:54:54","2018-01-08","1.00","0.00","0.00","No","0.00","","0.00","Rosemarie Miguel","0.00","0.00","AP 2018-00005
*Check no. BDO 349232
*Reinbursement of Expenses RE: REIMB 2017-003 Period Covered july 27, 2017
*Amount In: 4,352.01
","0","");
INSERT INTO document_info VALUES("51","1.00","26","1","8","2018-12-12 14:06:07","2018-01-04","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","AP 2017-.00731
*Check no. BDO 322045
*Payment for Associuation dues @RM807 for the month of Dec. 2017
*Amount in: 8,592.53
","0","");
INSERT INTO document_info VALUES("52","1.00","26","1","8","2018-12-12 14:10:18","2018-01-04","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","AP 2017-00732
*Check no. BDO 3222046
*Retainer fee for the period of Dec. 16-30 2017
Amount in: 9,000.00

","0","");
INSERT INTO document_info VALUES("53","1.00","26","1","8","2018-12-12 14:13:25","2018-01-04","1.00","0.00","0.00","No","0.00","","0.00","Anabelle Bardaje ","0.00","0.00","AP 2018-00001
* Check no. BDO 322044
*Amount in: 3,200.00
C/A Barangay Clearance Certificate","0","");
INSERT INTO document_info VALUES("54","1.00","26","1","8","2018-12-12 14:18:21","2018-01-04","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. BDO 322006
*AP 2017-00737
*Payment for the period of Dec. 2017
*Amount in 35,735.10","0","");
INSERT INTO document_info VALUES("55","1.00","26","1","8","2018-12-12 14:23:47","2018-01-04","1.00","0.00","0.00","No","0.00","","0.00","Rene Jazmines","0.00","0.00","AP 2017-00733
*Check no. BDO 322047
*Retainer fee for the period of Dec. 16-30, 2017
*Amount In: 9,000.00
","0","");
INSERT INTO document_info VALUES("56","1.00","26","1","8","2018-12-12 14:27:35","2018-01-04","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","AP 2018-00002
*Check no. BDO 322048
*Payment for Carpet Cleaning, Shampooing & Drying for Unit 807 room & Conference room at 806 B
*Amount in: 3,430.00","0","");
INSERT INTO document_info VALUES("57","1.00","26","1","8","2019-01-03 10:33:30","2018-01-04","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","AP 2017-00716
*Check no. BDO 322049
*Globe Bill of Doris Gallardo 
*Amount In: 559.68
","0","");
INSERT INTO document_info VALUES("58","1.00","26","1","8","2018-12-12 14:41:55","2018-01-04","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","AP 2017-00717
*Check no. BDO 322050
*Globe Bill of Analyn Alcantara, Nov-Dec. 2017
*Amount in : 522.52
","0","");
INSERT INTO document_info VALUES("59","1.00","41","1","8","2018-12-12 15:16:22","2018-02-28","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No. BDO 349163 
*Payment for Car Leasing amortization for the month of february 2018 (02/60)
*Particulars: Unit: Fortuner 2.4L 4x2 G DSL AT-W3
 Vin#MHFJB8GS0H1545856 
Engine# 2GDC288373 
color: Avant Garde Bronze
*APV No: AP 2018-00019 / AP 2018-00007
*BDO 6818001517
","0","");
INSERT INTO document_info VALUES("60","1.00","41","1","8","2018-12-12 15:21:42","2018-02-05","1.00","0.00","0.00","No","0.00","","0.00","Luigi Cruz","0.00","0.00","Check no: BDO 349261
*C/A for Acer Projector
*APV no: AP 2018-00088
*BDO 6818001517 Amount: 1,000.00
","0","");
INSERT INTO document_info VALUES("61","1.00","41","1","8","2018-12-12 15:24:59","2018-02-05","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 349262
*Globe bill of Rizalyn Tejada, Dec. 12 - Jan. 12
*APV No: AP 2018-00086
*BDO 6818001517 Amount: 3,334.22","0","");
INSERT INTO document_info VALUES("62","1.00","41","1","8","2018-12-12 15:29:17","2018-02-05","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no: BDO 349263
*Coop loans & Contributions January 31, 2018 (Merry Michelle Dato)
*APV No: AP 2018-00080
*BDO 6818001517 Amount 6,095.83
","0","");
INSERT INTO document_info VALUES("63","1.00","41","1","8","2018-12-12 15:32:38","2018-02-05","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 349264
*Globe bill of Annabelle Bardaje, dec. 13 - jan. 12
*APV No: AP 2018-00073
*BDO 6818001517
","0","");
INSERT INTO document_info VALUES("64","1.00","41","1","8","2018-12-12 15:37:26","2018-02-05","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 349265
*Globe bill of Doris Gallardo, Dec. 13 - Jan. 12
*APV No: AP 2018-00072
*BDO 6818001517 Amount: 581.12","0","");
INSERT INTO document_info VALUES("65","1.00","41","1","8","2018-12-12 15:40:33","2018-02-05","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 349266
*Globe bill of Analyn Alcantara, Dec. 13 - Jan. 12
*APV No: AP 2018-00071
*BDO 6818001517 Amount: 565.59","0","");
INSERT INTO document_info VALUES("66","1.00","25","1","8","2019-01-17 12:18:57","2018-02-05","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 349268
*Job Posting for finance Asst
*APV No: Ap 2018-00003
*BDO 6818001517 Amount 6,600.00
","0","");
INSERT INTO document_info VALUES("67","1.00","41","1","8","2018-12-12 15:51:28","2018-02-12","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 349275
*Payment for withholding tax compensation (1601-c)
*APV No: AP 2018-00109
*BDO 6818001517 Amount 12,778.53","0","");
INSERT INTO document_info VALUES("68","1.00","26","1","8","2018-12-12 16:03:18","2018-02-09","1.00","0.00","0.00","No","0.00","","0.00","Marietta C. Celis ","0.00","0.00","AP 2018-00125
*Check no. BDO 349252-5
* Paymentr for SF Replenishment  SF 10-002 for the periods of january 2018- February 2018
*Amount in: 2,270.00
","0","");
INSERT INTO document_info VALUES("69","1.00","26","1","8","2018-12-12 16:08:11","2018-02-12","1.00","0.00","0.00","No","0.00","","0.00","Robert Arago","0.00","0.00","AP 2018-00097
*Check no. BDO 349281
*Interest payment of (Php 1,250,000 @2%)
*Amount in: 25,000.00","0","");
INSERT INTO document_info VALUES("70","1.00","41","1","8","2018-12-12 16:07:41","2018-02-12","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 349276
*Payment for withholding Tax Expanded (1601-E) for the month of January 2018
*APV No: 2018-00108
*BDO 6818001517 Amount 7,796.76","0","");
INSERT INTO document_info VALUES("71","1.00","41","1","8","2018-12-12 16:11:18","2018-02-06","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 349270
*Reimbursement for Negros Harvest Permits
*APV No: AP 2018-00104
*BDO 6818001517 Amount: 16,745.00","0","");
INSERT INTO document_info VALUES("72","1.00","26","1","8","2018-12-12 16:14:00","2018-02-12","1.00","0.00","0.00","No","0.00","","0.00","Lee Torres ","0.00","0.00","AP 2018-00096
*Check no. BDO 349279
*Payment for monthly Linode subscription of Hilsoft 
*amount in: 2,138.62
","0","");
INSERT INTO document_info VALUES("73","1.00","41","1","8","2018-12-12 16:14:44","2018-02-06","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 349269
*Reimbursement for ENERGREEN Permits
*APV No: 2018-00105
*BDO 6818001517 Amount 16,745.00","0","");
INSERT INTO document_info VALUES("74","1.00","41","1","8","2018-12-12 16:19:08","2018-02-07","1.00","0.00","0.00","No","0.00","","0.00","Patricia Kate Young","0.00","0.00","Check No: BDO 349271
*C/A RE: Site Visit of Consultant Engineers to pinamalayan Site (Mindoro) - 02/08/2018
*APV No: AP 2018-00106
*BDO 6818001517 Amount: 6,900.00","0","");
INSERT INTO document_info VALUES("75","1.00","26","1","8","2018-12-12 16:19:27","2018-02-12","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","AP 2018-00090
*Check no. BDO 349280
*Upgrade Mylene Dela Cru, Annabelle Bardaje, and Johan ramos Desktop RAM Memory for Quick books System.
*Amount In: 5,550.00
","0","");
INSERT INTO document_info VALUES("76","1.00","41","1","8","2018-12-12 16:22:50","2018-02-07","1.00","0.00","0.00","No","0.00","","0.00","Ma. Cristina C. Young","0.00","0.00","Check No: BDO 349272
*Coop Loans & Contributions - January 31, 2018
*APV No: AP 2018-00079
*BDO 6818001517 Amount: 16,910.00","0","");
INSERT INTO document_info VALUES("77","1.00","26","1","8","2018-12-12 16:23:37","2018-02-12","1.00","0.00","0.00","No","0.00","","0.00","Rodolfo Timbol","0.00","0.00","AP 2018-00083
*Check no. BDO 349277
*Retainer Fee for the month of January 2018
*Amount in: 18,400
","0","");
INSERT INTO document_info VALUES("78","1.00","26","1","8","2018-12-12 16:27:46","2018-02-09","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","AP 2018-00107
*Check no. ONLINE MBTC E2018-09
*Premium for January 2018
*Amount in: 10,996.70
","0","");
INSERT INTO document_info VALUES("79","1.00","41","1","8","2018-12-12 16:27:52","2018-02-09","1.00","0.00","0.00","No","0.00","","0.00","Marietta C. Celis","0.00","0.00","Check No: BDO 349252
*Payment for meal allowance for 3 ENERGREEN personnel at plant site for the week Feb. 05-10
*APV 2018-00112
*BDO 6818001517 Amount: 2,700.00","0","");
INSERT INTO document_info VALUES("80","1.00","26","1","8","2018-12-12 16:30:53","2018-02-09","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","AP 2018-00095
*Check no. ONLINE MBTC E2018-08
*Premium for January 2018
*AMount in: 5,100.00
","0","");
INSERT INTO document_info VALUES("81","1.00","41","1","8","2018-12-12 16:31:34","2018-02-09","1.00","0.00","0.00","No","0.00","","0.00","Marietta C. Celis","0.00","0.00","Check No: BDO 349252-2
*Payment for electric bill for Sampaguita office for billing month of January 2018
*APV No: 2018-00115
*BDO 6818001517 Amount: 392.41","0","");
INSERT INTO document_info VALUES("82","1.00","26","1","8","2018-12-12 16:33:50","2018-02-09","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","AP 2018-00094
*Check no. ONLINE MBTC E2018-07
*Salary loan payment foir january 2018
*Amount in: 3,514.00","0","");
INSERT INTO document_info VALUES("83","1.00","26","1","8","2018-12-12 16:39:48","2018-02-09","1.00","0.00","0.00","No","0.00","","0.00","Luigi Cruz ","0.00","0.00","Ap 2018-00122
*Check no. BDO 349252-4
*Reinbursement of Expenses RE: for EPSON Printer Repair 809 Accounting 
*Amount in: 750.00
 ","0","");
INSERT INTO document_info VALUES("84","1.00","41","1","8","2018-12-12 16:42:15","2018-02-09","1.00","0.00","0.00","No","0.00","","0.00","Rosemarie R. Miguel","0.00","0.00","Check No: BDO 349252-3
*Petty Cash Replenishment for the period of january 3, 2018 to February 8, 2018
*APV No: AP 2018-00118
*BDO 6818001517 Amount: 1,463.00","0","");
INSERT INTO document_info VALUES("85","1.00","41","1","8","2018-12-12 16:45:52","2018-02-22","1.00","0.00","0.00","No","0.00","","0.00","Ma. Cristina C. Young","0.00","0.00","Check No: Cash EPIIC 2018-06
*Coop Loans & contributions - Feb. 15,2018
*APV No: 2018-00129
*Cash on Hand 
*Amount Credited 17,820.00","0","");
INSERT INTO document_info VALUES("86","1.00","26","1","8","2018-12-12 16:47:25","2018-02-09","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","AP 2018-00124
*Check no. BDO 349274
*Transfer of fund to cover payment of HDMF/ contributions & PHIC contributions for the month of January 2018
* Amount in: 15,00.00
","0","");
INSERT INTO document_info VALUES("87","1.00","41","1","8","2018-12-12 16:48:29","2018-02-22","1.00","0.00","0.00","No","0.00","","0.00","David C. Tan","0.00","0.00","Check No: Cash EPIIC 2018-07
*Representation w/ service charge 
*APV No: AP 2018-00137
*Cash on Hand Energreen
*Amount Credited: 25,290.00","0","");
INSERT INTO document_info VALUES("88","1.00","26","1","8","2018-12-12 16:51:59","2018-02-22","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","AP 2018-00119
*Check no. Cash EPIIC 2018-05
*Amount in: 31,235.00
* Premium for January 
","0","");
INSERT INTO document_info VALUES("89","1.00","41","1","8","2018-12-12 16:53:06","2018-02-22","1.00","0.00","0.00","No","0.00","","0.00","Jun Limuran","0.00","0.00","Check No: Cash EPIIC 2018-08
*C/A RE: Inspection of engines in Rapu-Rapu Island ( Ansay) Includes ( Jun Limuran & Efren Beato)
*APV no: AP 2018-00143
*Cash on Hand Energreen
*Amount Credited 10,000","0","");
INSERT INTO document_info VALUES("91","1.00","41","1","8","2018-12-12 16:56:47","2018-02-22","1.00","0.00","0.00","No","0.00","","0.00","Marietta C. Celis","0.00","0.00","Check no: Cash EPIIC 2018-09
*Reimbursement payment for meal allowance for 2 personnel at plant site for the period pf Dec 25-31, 2017
*APV no: AP 2018 -00100
*Cash on hand energreen\'
* Amount Credited: 1,500
","0","");
INSERT INTO document_info VALUES("92","1.00","26","1","8","2018-12-12 16:57:05","2018-02-22","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","AP 2018-00120
*Check no. Cash EPIIC 2018-04
*Amount in: 5,261.10
*Load payment for January 2018
 ","0","");
INSERT INTO document_info VALUES("93","1.00","41","1","8","2018-12-12 17:02:03","2018-02-22","1.00","0.00","0.00","No","0.00","","0.00","Marietta C. Celis","0.00","0.00","Check no: Cash EPIIC 2018-10
*Payment for B. Meal Allowance - Energreen for the week January 29-Feb 3,2018 - 1650
*APV no: AP 2018-00101 
*Cash on Hand Energreen
*Amount Credited: 4,438.00","0","");
INSERT INTO document_info VALUES("94","1.00","26","1","8","2018-12-12 17:03:05","2018-02-14","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","AP 2018-00099
*Check no. BDO 349285
*Payment for Telephone & Internet connection bill for the period of 1/17-2/16/2018 @807
*Amount in: 4,400.00","0","");
INSERT INTO document_info VALUES("95","1.00","41","1","8","2018-12-12 17:04:53","2108-02-22","1.00","0.00","0.00","No","0.00","","0.00","Marietta C. Celis","0.00","0.00","Check No: Cash EPIIC 2018-11
*Reimbursement Expenses
*APV No: AP 2018-00103
*Cash on Hand Energreen
*Amount Credited 1,170.00","0","");
INSERT INTO document_info VALUES("96","1.00","41","1","8","2018-12-12 17:07:32","2018-02-22","1.00","0.00","0.00","No","0.00","","0.00","Rommel Sajise","0.00","0.00","Check No: CASH EPIIC 2018-12
*C/A RE: Purchase of office Chair of Ms. Annabelle
*APV No: AP 2018-00146
*Cash on hand
*Amount credited: 2,000","0","");
INSERT INTO document_info VALUES("97","1.00","26","1","8","2018-12-12 17:10:10","2018-02-14","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV. no. AP 2018-0098
*Payment for telephone bill for the period of 1/17/2/16/2018 @807
*Check no. BDO 349284
*Amount Credited: 1,402.50
","0","");
INSERT INTO document_info VALUES("98","1.00","41","1","8","2018-12-12 17:10:32","2018-02-28","1.00","0.00","0.00","No","0.00","","0.00","Alexandra Condominium Corp","0.00","0.00","Check no: BDO 253500
*Payment for the period of Feb. 01-28,2018
*APV No: 2018-00139
*BDO Ho- 6818012314 
*Amount: 35,679.28 ","0","");
INSERT INTO document_info VALUES("99","1.00","26","1","8","2018-12-12 17:14:09","2018-02-14","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","AVP no. AP 2018-00093
*Check no. BDO 349283
*Amount Credited: 5,584.25
*Payment for telephone bill for the period of 1/17-2/16/2018 @809
","0","");
INSERT INTO document_info VALUES("100","1.00","41","1","8","2018-12-12 17:15:14","2018-02-28","1.00","0.00","0.00","No","0.00","","0.00","Aida Gadin","0.00","0.00","Check no: BDO 322016
*Partial Payment of Principal and full payment of interest of the outstanding 8.5M loan (from the php 11m Loan) For the period of 01/31/2018 to 02/28/2018 (Principal - 500k; Interest - 112K)
*APV No: AP 2017-00697
*Energreen Ho- BDO 6818001517 
*Amount Credited: 612,000.","0","");
INSERT INTO document_info VALUES("101","1.00","26","1","8","2018-12-12 17:17:25","2018-02-12","1.00","0.00","0.00","No","0.00","","0.00","Rene Jazmines","0.00","0.00","AVP. no. AP 2018-00128
*Check no. BDO 349282
*Retainer fee for the month of January 2018
*Amount Credited 3,779.30
","0","");
INSERT INTO document_info VALUES("102","1.00","41","1","8","2018-12-12 17:18:07","2018-02-27","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","check no: BDO 349158
*Third payment of insurance for toyota gray (3/4)
*APV No: 2017-00723 
*Energreen Ho- BDO 6818001517 
*Amount Credited: 7,151.86","0","");
INSERT INTO document_info VALUES("103","1.00","26","1","8","2018-12-12 17:20:21","2018-02-20","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","AVP no. AP 2018-00134
*Check no. CASH EPIIC 2018-03
*Amount Credited:  46,517.21
*VAT for Januiary 2018
","0","");
INSERT INTO document_info VALUES("104","1.00","41","1","8","2018-12-12 17:21:06","2018-02-27","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 349159
*Third Payment of insurance for toyota Bronze( 3/4)
*APV No: AP 2017-00724
*Energreen Ho- BDO 6818001517
*Amount Credited: 7,151.86","0","");
INSERT INTO document_info VALUES("105","1.00","26","1","8","2018-12-12 17:24:34","2018-02-20","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","AVP no. AP 2018-00082
*Amount Credited 30,000.00
*Check no. BDO 349286
*50% Down payment for EPDMI Quick Books *New Accounting System*
","0","");
INSERT INTO document_info VALUES("106","1.00","41","1","8","2018-12-13 15:32:02","2018-03-27","1.00","0.00","0.00","No","0.00","","0.00","NIlda Baculo","0.00","0.00","Chenk no: BDO 349290-6
*C/A RE: Meals (400) x2 = 800
*APV No: AP 2018-00167
*BDO 6818001517 Amount 1,400.00","0","");
INSERT INTO document_info VALUES("107","1.00","41","1","8","2018-12-13 15:36:25","2018-03-27","1.00","0.00","0.00","No","0.00","","0.00","Jocelyn Vidal","0.00","0.00","Check No: BDO 349290-7
*Advance for pre registration fee of colors of love
*APV No: AP 2018-00117
*BDO 6818001517 Amount: 1,850.00","0","");
INSERT INTO document_info VALUES("108","1.00","41","1","8","2018-12-13 15:40:21","2018-03-27","1.00","0.00","0.00","No","0.00","","0.00","Rosemarie R. Miguel","0.00","0.00","Check No: BDO 349290-3
*Reimbursement for the period of October 11, 2017 to Feb 2, 2018 EPIIC REIMB 2018-01
*APV No: AP 2018-00091
*BDO 6818001517 Amount: 3,683.00","0","");
INSERT INTO document_info VALUES("109","1.00","41","1","8","2018-12-13 15:44:52","2018-03-08","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 349303
*Globe bill of Annabelle Bardaje, 1/13-2/12/18
*APV: AP 2018-00170
*BDO 6818001517 Amount: 1,127.06","0","");
INSERT INTO document_info VALUES("110","1.00","41","1","8","2018-12-13 15:47:55","2018-03-08","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 349302
*Globe Bill of J. Vidal, 1/13-2/12/18
*APV No: AP 2018-00169
*BDO 6818001517 Amount: 888.97","0","");
INSERT INTO document_info VALUES("111","1.00","41","1","8","2018-12-13 15:51:22","2018-03-08","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 349301
*Globe bill of R. Tejada, 1/31-2/12/18
*APV No: AP2018-00168
*BDO 6818001517 Amount: 1,165.82","0","");
INSERT INTO document_info VALUES("112","1.00","41","1","8","2018-12-13 15:55:39","2018-03-08","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 349300
*Globe Bill of Annalyn Alcantara. 1/13 - 2/12/18
*APV No: AP 2018-00165
*BDO 6818001517 Amount 553.97","0","");
INSERT INTO document_info VALUES("113","1.00","41","1","8","2018-12-13 15:58:13","2018-03-08","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 349299
*Globe bill of D. Gallardo 1/13-2/12/18
*APV No: AP 2018 -00164
*BDO 6818001517 Amount: 543.72","0","");
INSERT INTO document_info VALUES("114","1.00","41","1","8","2018-12-13 16:01:02","2018-03-08","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 349299
*Globe bill of D. Gallardo, 1/13-2/12/18
*APV No: AP 2018-00164
*BDO 6818001517 Amount: 543.72","0","");
INSERT INTO document_info VALUES("115","1.00","41","1","8","2018-12-13 16:04:44","2018-03-06","1.00","0.00","0.00","No","0.00","","0.00","Nilda Baculo","0.00","0.00","Check No: BDO 349253-7
*Seminar/Workshop - BOI Legal & Compliance Information drive, March 7-8, 2018 at Grand Xing Imperial Ilo-Ilo
*APV No: AP 2018-00159
*BDO 6818001517 Amount: 4,300","0","");
INSERT INTO document_info VALUES("116","1.00","26","1","8","2018-12-17 11:22:04","2018-03-28","1.00","0.00","0.00","No","0.00","","0.00","Marietta C. Celis ","0.00","0.00","AVP No. 2018-00287
*Check no. CASH EPIIC 2018-26
*Amount Credited: 2,553
*Description: Payment for SF Replenishment SF03-004 for the period of March 26- April ,  2018
*Cash on Hand- Energreen ","0","");
INSERT INTO document_info VALUES("117","1.00","41","1","8","2018-12-17 10:54:10","2018-03-06","1.00","0.00","0.00","No","0.00","","0.00","Jocelyn Vidal","0.00","0.00","Check No: BDO 349253-3
*Reimbursement of Expenses
*CV#2017 - 00538/ AP#2017-00673/BDO#321996 - 3,750
*CV#2017 - 00530/AP#2017-0060/BDO#321992 - 4,750
*Cash Advance - 8,500
*Less: Actual Expenses - 9,500
*Reimbursed - 1,000
*BDO 6818001517 ","0","");
INSERT INTO document_info VALUES("118","1.00","26","1","8","2018-12-17 11:21:30","2018-03-27","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV No. 2018-00210
*Check no. : BDO 373471
*Description: Globe Bill of Annabelle Bardaje
*Amount Credited: 1,002.01
ENERGREEN HO -BDO 6818001517","0","");
INSERT INTO document_info VALUES("119","1.00","41","1","8","2018-12-17 10:58:07","2018-03-06","1.00","0.00","0.00","No","0.00","","0.00","Dorothy Junsay","0.00","0.00","Check No: BDO 349253-2
*Purchase of Cellphone - 1(one) Unit
*APV No: AP 2018-00121
*BDO 6818001517 Amount: 1,000
","0","");
INSERT INTO document_info VALUES("120","1.00","41","1","8","2018-12-17 11:01:58","2018-03-06","1.00","0.00","0.00","No","0.00","","0.00","Nilda Baculo","0.00","0.00","Check No: BDO 349253-1
*C/A for the ff. Days Hotel - Ilo-Ilo booking - 3,000
*APV No: AP 2018-00166
*BDO 6818001517 Amount: 2, 500
","0","");
INSERT INTO document_info VALUES("121","1.00","26","1","8","2018-12-17 11:20:50","2018-03-27","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","AVP No. AP 2018-00177
*Check no. BDO 373475
*Decription: Payment of Assosiation dues for the monh of March 2018 @ RM 807
*Amount Credited: 8,592.53
","0","");
INSERT INTO document_info VALUES("122","1.00","41","1","8","2018-12-17 11:06:43","2018-03-02","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 349292
*Payment of Association dues for the month of February
*BDO 6818001517 Amount 8,592.53","0","");
INSERT INTO document_info VALUES("123","1.00","41","1","8","2018-12-17 11:08:58","2018-03-27","1.00","0.00","0.00","No","0.00","","0.00","Dorothy Junsay","0.00","0.00","Check No: BDO 349290-5
*C/A RE: Budget for food/Meals. Feb. 28
*APV No: AP 2018-00150
*BDO 6818001517 Amount: 1,500","0","");
INSERT INTO document_info VALUES("124","1.00","26","1","8","2018-12-17 11:20:24","2018-03-27","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","AVP no. : AP 2018-00102
*AP 2018-00178
*Check no. BDO 373476
*Desc . : Payment of Electricity for the Period of 12/26/17 - 01/25/18 @ RM 807
*ENERGREEN HO- BDO 6818001517
*Amount Credited: 2,459.97
","0","");
INSERT INTO document_info VALUES("125","1.00","41","1","8","2018-12-17 11:12:03","2018-03-02","1.00","0.00","0.00","No","0.00","","0.00","Rene Jazmines","0.00","0.00","Check No: BDO 349291
*Retainer Fee for the month of February 2018
*APV No: AP 2018-00154
*BDO 6818001517 Amount: 3,779.30","0","");
INSERT INTO document_info VALUES("126","1.00","26","1","8","2018-12-17 11:20:01","2018-03-27","1.00","0.00","0.00","No","0.00","","0.00","Luigi Cruz","0.00","0.00","AVP. No. : AP 2018-00186
*Check no. BDO 373477
*Amount Credited: 4,500.00
*ENERGREEN HO -BDO 6818001517
*Desc. C/A RE: for Acer Projector Fan","0","");
INSERT INTO document_info VALUES("127","1.00","41","1","8","2018-12-17 11:14:29","2018-03-27","1.00","0.00","0.00","No","0.00","","0.00","Arachelle A. Galban","0.00","0.00","Check No: BDO 349290-4
*Stipend  - 1,000 Meal allowance - 400
*APV No: AP 2018-00132
*BDO 6818001517 Amount: 1,400.00","0","");
INSERT INTO document_info VALUES("128","1.00","41","1","8","2018-12-17 11:19:05","2018-03-28","1.00","0.00","0.00","No","0.00","","0.00","Atty. Raymund Acosta","0.00","0.00","Check No: Cash EPIIC 2018-16
*Additional payment of legal fees RE: Issuance of title Aborlan Property
*APV No: AP 2018-00113
*Cash on Hand Energreen
*Amount Credited: 15,000.00","0","");
INSERT INTO document_info VALUES("129","1.00","26","1","8","2018-12-17 11:19:27","2018-03-27","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","AVP no. AP 2018-00211
*Check no. BDO 373478
*ENERGREEN HO- BDO 6818001517
*Desc. Bill of D. Gallardo 2/13-3/12/18
*AMount Credited: 566.17
","0","");
INSERT INTO document_info VALUES("130","1.00","26","1","8","2018-12-17 11:25:45","2018-03-27","1.00","0.00","0.00","No","0.00","","0.00","Rommel Sajise","0.00","0.00","AVP no. AP 2018-00193
*Check no. BDO 373479-2
*Desc. C/A for Transpo - Ortigas - Laguna -Batangas
*Amount Credited; 2,00.00
*ENERGREEN HO- BDO 6818001517
","0","");
INSERT INTO document_info VALUES("131","1.00","41","1","8","2018-12-17 11:26:50","2018-03-27","1.00","0.00","0.00","No","0.00","","0.00","Marvin Bargado","0.00","0.00","Check No: BDO 373464
*C/A RE: payment for relocation and topographic survey at Quinabigan, Pinamalayan or Mindoro
*APV No: 2018-00274
*Amount Credited: 100,000.00
","0","");
INSERT INTO document_info VALUES("132","1.00","26","1","8","2018-12-17 11:32:04","2018-03-27","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","AVP no. AP 2018-00200
*Check no. BDO 373479-1
*Desc. Additional payment for the processing fee of Toyota Fortuner
*Amount Credited: 2,000.00
*ENERGREEN HO- BDO 6818001517
","0","");
INSERT INTO document_info VALUES("133","1.00","26","1","8","2018-12-17 16:28:50","2018-03-27","1.00","0.00","0.00","No","0.00","","0.00","Annabelle Bardaje","0.00","0.00","AVP no. AP 2018-00208
*Check no. BDO 373479-3
*Desc. Load to generate FS in SEC Site.
*Amount Credited: 1,000.00
*ENERGREEN HO- BDO 6818001517
","0","");
INSERT INTO document_info VALUES("134","1.00","26","1","8","2018-12-17 11:41:42","2018-03-27","1.00","0.00","0.00","No","0.00","","0.00","Lee Torres","0.00","0.00","AVP no. AP 2018-00123
*AP 2018-00127
*Check no. BDO 373480
*Desc. CEBU PACIFIC Flight booking of Ma\'am Arachelle Galban , Feb 20, PPS -MNL
*Amount Credited: 9,269.75
*ENERGREEN HO_ BDO 6818001517
","0","");
INSERT INTO document_info VALUES("135","1.00","26","1","8","2018-12-17 11:48:36","2018-03-30","1.00","0.00","0.00","No","0.00","","0.00","Aida Gadin ","0.00","0.00","AVP no. AP 2017-00698
*Check no. BDO 322017
*Desc. Partial Payment of principal and full payment of interest of thr outstanding 8.5M loan 
*Amount Credited: 612,500.00
*ENERGREEN HO- BDO 6818001517
","0","");
INSERT INTO document_info VALUES("136","1.00","26","1","8","2018-12-17 11:52:16","2018-03-27","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","AVP no. AP 2017-00725
*Check no. BDO 349160
*Desc. Full payment of insurance for Toyota Gray (4/4)
*Amount Credited: 7,151.86
*ENERGREEN HO- BDO 6818001517","0","");
INSERT INTO document_info VALUES("137","1.00","26","1","8","2018-12-17 11:56:03","2018-03-27","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","AVP no. AP 2017-00726
*Check no. BDO 349161
*Desc. Full payment of insurance for Toyota Bronze (4/4)
*Amount Credited: 7,151.86
*ENERGREEN HO-BDO 6818001517
","0","");
INSERT INTO document_info VALUES("138","1.00","26","1","8","2018-12-17 12:01:18","2018-03-29","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV no. AP 2018-00008
*AP 2018-00020
*Check no. BDO 349164
*Desc. Payment for Car Leasing amortization for the month of march
*Amount Credited: 50,060.34
*ENERGREEN HO- BDO 6818001517
","0","");
INSERT INTO document_info VALUES("139","1.00","26","1","8","2018-12-17 12:07:26","2018-03-02","1.00","0.00","0.00","No","0.00","","0.00","Marietta C. Celis","0.00","0.00","APV no. AP 2018-00162
*Check no. BDO 349288-1
*Desc. Payment for the ff:
-Meal Allowance
-RFCD NNO. : ENERGREEN - 02-18016
-Representation exo - Pinamalayan Lunchj Meeting wit Surveyor & Owner : 
- Diesel for Everest -500
- SF Replenishment 18-02-003 for the period of February                                     
*Amount Credited: 8,903.00
*ENERGREEN HO- BDO 6818001517
","0","");
INSERT INTO document_info VALUES("140","1.00","26","1","8","2018-12-17 12:14:26","2018-03-02","1.00","0.00","0.00","No","0.00","","0.00","Rodolfo Timbol","0.00","0.00","APV no. 2018-00156
*Check no. BDO 349289
*Desc. Retainer fee for the month of Feb.
*Amount Credited: 18,400.00
","0","");
INSERT INTO document_info VALUES("141","1.00","41","1","8","2018-12-17 12:41:49","2018-03-28","1.00","0.00","0.00","No","0.00","","0.00","Marietta C. Celis","0.00","0.00","Check No: Cash EPIIC 2018-19
*Payment for the FF
*APV No: AP 2018-00285
*Cash On Hand Energreen 
*Amount Credited: 3,600.00","0","");
INSERT INTO document_info VALUES("142","1.00","26","1","8","2018-12-17 12:58:14","2018-03-08","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV no. AP 2018-00163
*Check no. BDO 349304
*Desc. Globe bill of HR/Admin , Nov. 13 - Dec. 12, 2017
*Amount Credited 3,630.20
*ENERGREEN HO- BDO 6818001517
","0","");
INSERT INTO document_info VALUES("143","1.00","26","1","8","2018-12-17 13:02:49","2018-03-10","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV no. AP 2018-00074
*Check no. BDO 349305
*Desc. Office Supplies Dec. 2017SI#1333290, 133289 & 133288
*Amount Credited: 3,633.50
*ENERGREEN HO- BDO 6818001517
","0","");
INSERT INTO document_info VALUES("144","1.00","41","1","8","2018-12-17 13:05:31","2018-03-28","1.00","0.00","0.00","No","0.00","","0.00","Ma. Cristina C. Young","0.00","0.00","Check No: Cash EPIIC 2018-15
*Coop Loans & Contributions - Mar. 15, 2018
*APV No: AP 2018-00187
*Cash on hand-Energreen
*Amount Credited: 20,118.00
","0","");
INSERT INTO document_info VALUES("145","1.00","26","1","8","2018-12-17 13:08:22","2018-03-12","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV no. AP 2018-00174
*Check no. ONLINE MBTC E2018-10
*Desc. HDMF Premium for Feb 2018
*Amount Credited: 5,100.00
*ENERGREEN MBTC 007545023144","0","");
INSERT INTO document_info VALUES("146","1.00","41","1","8","2018-12-17 13:09:26","2018-03-28","1.00","0.00","0.00","No","0.00","","0.00","Marietta C. Celis","0.00","0.00","Check No: Cash EPIIC 2018-21
*Payment for 1. Innova - Renewal of Registration for 2018 Plate No: ZJF 223
*APV No: AP 2018-00179
*Cash on hand-Energreen
*Amount Credited: 4,000.00","0","");
INSERT INTO document_info VALUES("147","1.00","26","1","8","2018-12-17 13:12:04","2018-03-13","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV no. AP 2018-00173
*Check no. ONLINE MBTC E2018-11
*Desc. HDMF loan payment for Feb 2018
*Amount Credited: 4,118.08
","0","");
INSERT INTO document_info VALUES("148","1.00","41","1","8","2018-12-17 13:19:31","2018-03-27","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 373473
*Payment for Real Property tax @ Alexandra for the period of the ff:
*3rd Qtr & 4th Qtr 2017 - 17,729.76
*1st Qtr 2018 - 6,579.41
*total 24,309.17
*BDO 6818001517","0","");
INSERT INTO document_info VALUES("149","1.00","26","1","8","2018-12-17 13:24:44","2018-03-12","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV no. AP 2018-00175
*Check no. ONLINE MBTC E2018-12
*Desc. PHIC Premium for feb 2018
*Amount Credited: 11,081.29
*ENERGREEN MBTC 007545023144
","0","");
INSERT INTO document_info VALUES("150","1.00","41","1","8","2018-12-17 13:24:50","2018-03-28","1.00","0.00","0.00","No","0.00","","0.00","Marietta C. Celis","0.00","0.00","Check No: Cash EPIIC 2018-20
*Payment for SF replenishment SF03-006 for the period of march 28 - April 04,2018
*APV No: AP 2018-00291
*Cash on hand Energreen 
*Amount Credited 2,499.16","0","");
INSERT INTO document_info VALUES("151","1.00","41","1","8","2018-12-17 13:28:09","2018-03-27","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 373482
*VAT payment for the month of February 2018
*BDO 6818001517
*Amount Credited: 26,260.06","0","");
INSERT INTO document_info VALUES("152","1.00","26","1","8","2018-12-17 13:28:35","2018-03-06","1.00","0.00","0.00","No","0.00","","0.00","Arachelle Galban","0.00","0.00","APV no. AP 2018-00192
*Check no. BDO 349253-4
*Desc. reinbursment of Expenses: RE: REIMB Public Consultation in Palawan dated 2/20/2018
*Amount Credited: 3,675.00
*ENREGREEN HO -BDo 6818001517
","0","");
INSERT INTO document_info VALUES("153","1.00","26","1","8","2018-12-17 13:32:11","2018-03-12","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV no. AP 2018-00189
*Check no. BDO 349296-1
*Desc. Fund Transfer from BDo 681800-1517 to MBTC 007-545-02314-4
*Amount Credited: 20,299.37
*ENERGREEN HO- BDO 6818001517
","0","");
INSERT INTO document_info VALUES("154","1.00","41","1","8","2018-12-17 13:36:06","2018-03-28","1.00","0.00","0.00","No","0.00","","0.00","Marietta C. Celis","0.00","0.00","Check No: CASH EPIIC 2018-24
*Payment for A. Sharlene Dila - House Rental(50% sharing) for the period of Feb. 09 -March 09, 2018 - 900
*Cash advance c/o Airelito Bagon - Travel Allowance (Partial) For Ricemill Survey at Bulalacao & Gloria (2nd District) for the week Feb. 19-28, 2018 -10,000
*total - 10,900
","0","");
INSERT INTO document_info VALUES("155","1.00","26","1","8","2018-12-17 13:50:16","2018-03-12","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV no. AP 2018-00172
*Check no. BDO 349296-2
*Desc. Expanded Withholding tax for february 2018
*Amount Credited: 3,407.03
*ENERGREEN HO-BDO 6818001517","0","");
INSERT INTO document_info VALUES("156","1.00","26","1","8","2018-12-17 14:05:39","2018-03-12","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV no. AP 2018-00171
*Check no. BDO 349296-3
*Desc. WItholding Tax on Compensation for Feb 2018
*Amount Credited: 12,778.53
*ENERGREEN HO-BDO 6818001517
","0","");
INSERT INTO document_info VALUES("157","1.00","26","1","8","2018-12-17 14:09:40","2018-03-27","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV no. AP 2018-00176
*Check no. BDO 373465
*Desc. SSS loan payment for Feb. 2018
*Amount Credited: 5,999.42
*ENERGREEN HO- BDO 6818001517
 ","0","");
INSERT INTO document_info VALUES("158","1.00","26","1","8","2018-12-17 14:13:43","2018-03-13","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV no. AP 2018-00194
*Check no. BDO 349297
*Desc. Initial payment for 1 Toyota Model Type: Fortuner 2.4L 4x2 G AT, Year Model 2018
*Amount Credited: 340,512.00
* ENERGREEN HO- BDO 6818001517
","0","");
INSERT INTO document_info VALUES("159","1.00","26","1","8","2018-12-17 14:16:56","2018-03-27","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV no. 2018-00191
*Check no. BDO 373467
*Desc. Premium for Feb 2018
*Amount Credited: 31,235.00
*ENERGREEN HO- BDO 6818001517
","0","");
INSERT INTO document_info VALUES("160","1.00","26","1","8","2018-12-17 14:30:13","2018-03-13","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV no. AP 2018-00195
*Check no. CASH EPIIC 2018-13
*Desc. Payment for LTO registration & TPL to Process the invoice of Toyota Fortuner 
*Amount Credited: 11,500.00
*Cash on Hand -Energreen ","0","");
INSERT INTO document_info VALUES("161","1.00","26","1","8","2018-12-17 14:34:24","2018-03-16","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV no. AP 2018-00196
*Check No. BDO 349309
*Desc. Partial PAyment of Insurance foir Toyota (DRCT) 1/4
*Amount Credited: 7,674.48
*ENERGREEN HO- BDO 6818001517
","0","");
INSERT INTO document_info VALUES("162","1.00","26","1","8","2018-12-17 14:42:43","2018-03-27","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV no. AP 2018-00206
*Check no. BDO 373462
*Desc. MAG MAterials & Soil Testing Corp. 
*Amount Credited: 75,000.00*ENERGREEN HO- BDO 6818001517
","0","");
INSERT INTO document_info VALUES("163","1.00","26","1","8","2018-12-17 14:48:05","2018-03-28","1.00","0.00","0.00","No","0.00","","0.00","Robert Arago","0.00","0.00","APV no. AP 2018-00155
*Check no. CASH EPIIC 2018-17
*Desc. Interest Payment of (Php 1,250,000.00 @ 2%)
*Amount Credited: 25,000.00
*CASH ON HAND -ENERGREEN ","0","");
INSERT INTO document_info VALUES("164","1.00","26","1","8","2018-12-17 16:28:09","2018-03-27","1.00","0.00","0.00","No","0.00","","0.00","Dorothy Junsay","0.00","0.00","APV nop. AP 2018-00212
*Check no. BDO 349290-1
*Desc. Cash Advance for food preparation ( canapis, prices and bottleds water ) for 4 pm meeting (project meeting wit sir RTC) 
*Amount Credited: 1,000.00
*ENERGREEN HO- BDO 6818001517","0","");
INSERT INTO document_info VALUES("165","1.00","41","1","8","2018-12-17 15:06:44","2018-03-28","1.00","0.00","0.00","No","0.00","","0.00","Rosemarie R. Miguel","0.00","0.00","Check No: Cash EPIIC 2018-18
*MNL-LGP, Feb. 25, 2017
*Enrico Brian Ani, Efren Beato, Alberto Limuran Jr.
*APV No: AP 2018-00147
*CASH ON HAND - ENERGREEEN 
*Amount Credited: 14, 771.35
","0","");
INSERT INTO document_info VALUES("166","1.00","41","1","8","2018-12-17 15:11:34","2018-03-28","1.00","0.00","0.00","No","0.00","","0.00","Marietta C. Celis ","0.00","0.00","AVP no. AP 2018-00288
*Check no. CASH EPIIC 2018-25
*Desc. Payment for meal allowancre for the period of March 26- April 1, 2018
*AMount Credited: 2,100.00
*CASH ON HAND - ENERGREEEN
","0","");
INSERT INTO document_info VALUES("167","1.00","41","1","8","2018-12-17 15:15:54","2018-03-28","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","AVP no. AP 2018-00209
*Check no. CASH EPIIC 2018-23 
* Desc. Tray and Drug Test ( For Sanitary permit renewal) 
*Amount Credited : 2,800.00
","0","");
INSERT INTO document_info VALUES("168","1.00","41","1","8","2018-12-17 15:19:30","2018-03-28","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV no. AP 2018-00141
*Check no. CASH EPIIC 2018-22
*Desc. Account name; European Chamber of Commerence of the Philippines 
SWFT Code: BNORPHMM * For the ERuro-PH Advocacy Forum on retail Competition*& RTC will be the attendee
*Amount Credited: 2,200.00
","0","");
INSERT INTO document_info VALUES("169","1.00","26","1","8","2018-12-18 09:27:34","2018-04-19","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","AVP no. AP 2018-00318
*Check no. MC 4052
*Desc. 2Q Business Permit for 2018
*Amount Credited: 17,681.08
*ENERGREEN HO- BDO 6818001517","0","");
INSERT INTO document_info VALUES("170","1.00","26","1","8","2018-12-18 09:32:00","2018-04-16","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","AVP NO. AP 2018-00269
*Check No. ONLINE MBTC E2018-15
*Desc. Premium for March 2018
*Amount Credited: 11,145.81
*ENERGREEN MBTC 007545023144
","0","");
INSERT INTO document_info VALUES("171","1.00","41","1","8","2018-12-18 09:32:17","2018-04-30","1.00","0.00","0.00","No","0.00","","0.00","Aida Gadin","0.00","0.00","Check No: BDO 322018
*Partial Payment of principal and full payment of interest of the outstanding 8.5M loan (from the Php 11M loan) for the period of 03/30/2018-04/30/2018 (Principal - 500K; interest - 108.5k)
*APV No: AP 2017-00669
*BDO 6818001517
*Amount Credited: 608,500.00","0","");
INSERT INTO document_info VALUES("172","1.00","26","1","8","2018-12-18 09:40:03","2018-04-16","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV No. AP 2018-00268
*Check no. ONLINE MBTC E2018-14
*Desc. Premium for March 2018
*Amount Credited: 5,100.00
*ENERGREEN MBTC 007545023144
","0","");
INSERT INTO document_info VALUES("173","1.00","26","1","8","2018-12-18 09:44:36","2018-04-16","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV No. AP 2018-00267
*Check no. ONLINE MBTC E2018-13
*Desc. Loan Payment for March 2018
*Amount Credited: 5,581.67
*ENERGREEN MBTC 007545023144","0","");
INSERT INTO document_info VALUES("174","1.00","41","1","8","2018-12-18 09:48:32","2018-04-13","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: Cash EPIIC 2018-38
*Payment of Advances re: Directly deposit to Shoppers Guide
*APV No: AP 2018-00371
*Cash on Hand Energreen
*Amount Credited: 150,000.00
","0","");
INSERT INTO document_info VALUES("175","1.00","26","1","8","2018-12-18 09:49:00","2018-04-16","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV No. AP 2018-00267
*Check no. ONLINE MBTC E2018-13
*Desc. Loan payment for March 
*Amount Credited: 5,581.67
*ENERGREEN MBTC 007545023144","0","");
INSERT INTO document_info VALUES("176","1.00","41","1","8","2018-12-18 09:52:44","2018-04-30","1.00","0.00","0.00","No","0.00","","0.00","Rosemarie R. Miguel","0.00","0.00","Check No: Cash Epiic 2018-35
*Reimbursement of Expenses for the period of 4/03/2018 to 4/24/2018
*APV No: AP 2018-00343
*Cash on Hand Energreen
*Amount Credited: 3,275.00","0","");
INSERT INTO document_info VALUES("177","1.00","41","1","8","2018-12-18 09:58:46","2018-04-30","1.00","0.00","0.00","No","0.00","","0.00","Rosemarie R. Miguel","0.00","0.00","Check No: Cash EPIIC 2018-34
*Reimbursement of expenses for the period of 1/24/2018 to 3/27/2018
*APV No: AP 2018-00344
*Cash on hand Energreen
*Amount Credited: 5,674.67","0","");
INSERT INTO document_info VALUES("178","1.00","41","1","8","2018-12-18 10:05:31","2018-04-30","1.00","0.00","0.00","No","0.00","","0.00","Marietta C. Celis","0.00","0.00","Check No: Cash Epiic 2018-33
*Payment for A. Meal allowance period of 4/23/-28/2018 - 2,550 B. SF Replenishment  - SF 18-04-007 for the period of 4/4-24/2018 - 2,930 C. Joel Manibo - Voluntary Donation to late brother of Lemuel Madriaga (Salary Deduction) - 100
*Total - 5,580
*APV No: AP 2018-00345","0","");
INSERT INTO document_info VALUES("179","1.00","41","1","8","2018-12-18 10:11:27","2018-04-30","1.00","0.00","0.00","No","0.00","","0.00","Marietta C. Celis","0.00","0.00","Check No: Cash EPIIC 2018-31
*Payment for A. Meal Allowance - April 9-14, 2018 - 2,475 B. Sharlene Dilan - House Rental (50% Sharing Energreen) For the period of April 9 - May 9, 2018 - 900
*Total - 3,375
*Cash on Hand Energeen","0","");
INSERT INTO document_info VALUES("180","1.00","26","1","8","2018-12-18 10:13:37","2018-04-13","1.00","0.00","0.00","No","0.00","","0.00","Susana C. Rosana","0.00","0.00","APV No. AP 2018-00305
*Check no. BDO 373504
*Desc. Audit Fee for FY 2017. (Temp. adv. to Mindoro Harvest)
*Amount Credited: 3,000.00
*ENERGREEN HO- BDO 6818001517
","0","");
INSERT INTO document_info VALUES("181","1.00","41","1","8","2018-12-18 10:15:02","2018-04-30","1.00","0.00","0.00","No","0.00","","0.00","Maritta C. Celis","0.00","0.00","Check No: Cash EPIIC 2018-32
*Payment for meal allowance for the period of Apirl 16-21, 2018
*APV No: AP 2018-00-328
*Cash on Hand Energreen
*Amount Credited 2,100","0","");
INSERT INTO document_info VALUES("182","1.00","41","1","8","2018-12-18 10:19:26","2018-04-30","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: Cash EPIIC 2018-30
*Reimbursement of expenses  re: Real Property tax @Alexandra to cover payment of 3rd qtr & 4th qtr 2017 & 1st qtr 2018
*APV No: AP 2018-00324
*Amount Credited 1,454.39","0","");
INSERT INTO document_info VALUES("183","1.00","26","1","8","2018-12-18 10:19:37","2018-04-13","1.00","0.00","0.00","No","0.00","","0.00","Susana C. Rosana","0.00","0.00","APV No. AP 2018-00304
*Check no. BDO 373503
*Desc. Audit fee for FY 2017. ( Temp. Adv. to KAIBIGAN )
*Amount Credited: 3,000.00
*ENERGREEN HO-BDO 6818001517
","0","");
INSERT INTO document_info VALUES("184","1.00","41","1","8","2018-12-18 10:22:58","2018-04-30","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 373521
*Internet Service: One month Deposit - 16,800.00
*APV No: AP 2018-00336
*BDO 6818001517 
*Amount Credited: 22,400.00","0","");
INSERT INTO document_info VALUES("185","1.00","26","1","8","2018-12-18 10:25:01","2018-04-13","1.00","0.00","0.00","No","0.00","","0.00","Susana C. Rosana","0.00","0.00","APV No. AP 2018-00303
*Check no. BDO 373502
*Desc. Audit Fee for FY 2017. (Temp. Adv. to AGRIWASTE)
*Amount Credited: 3,000.00
*ENERGREEN HO- BDO 6818001517
","0","");
INSERT INTO document_info VALUES("186","1.00","26","1","8","2018-12-18 10:30:35","2018-04-13","1.00","0.00","0.00","No","0.00","","0.00","Susana C. Rosana","0.00","0.00","APV No. AP 2018-00302
*Check No. BDO 373501
*Desc. Audit Fee for 2017. (Temp. Adv. to Negros Harvest)
*Amount Credited: 3,000.00
*ENEGREEN HO- BDO 6818001517
","0","");
INSERT INTO document_info VALUES("187","1.00","26","1","8","2018-12-18 10:35:08","2018-04-13","1.00","0.00","0.00","No","0.00","","0.00","Susana C. Rosana","0.00","0.00","APV No. AP 2018-00314
*Check No. BDO 373500
*Desc. Audit Fee for 2017.
*Amount Credited: 10,000.00
*ENERGREEN HO-BDO 6818001514","0","");
INSERT INTO document_info VALUES("188","1.00","41","1","8","2018-12-18 10:37:48","2018-04-30","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no: BDO 373520
*Payment to Adjust Expanded Withholding tax for the 1Q
*APV No: AP 2018-00342
*BDO 6818001517
*Amount Credited: 1,200.01","0","");
INSERT INTO document_info VALUES("189","1.00","26","1","8","2018-12-18 10:38:49","2018-04-13","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV No. AP 2018-00301
*Check no. BDO 373494
*Desc. transfer Fund to Cover the ff:
*Amount Credited: 21,827.48
*ENERGREEN HO- BDO 6818001517
","0","");
INSERT INTO document_info VALUES("190","1.00","26","1","8","2018-12-18 10:41:55","2018-04-27","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV No. AP 2018-00281
*Check No. BDO 373463
*Desc. Temporary Advances
*AMount Credited: 120,000.00
*ENERGREEN HO- BDO 6818001517","0","");
INSERT INTO document_info VALUES("191","1.00","41","1","8","2018-12-18 10:43:14","2018-04-30","1.00","0.00","0.00","No","0.00","","0.00","Lara Jane Tordecillas","0.00","0.00","Check No: BDO 373519
*Cash Payroll of LJ Tordecillas - Apr. 11-25, 2018 cut-off
*APV No: AP 2018-00338
*BDO 6818001517 
*Amount Credited: 3,680.51","0","");
INSERT INTO document_info VALUES("192","1.00","26","1","8","2018-12-18 10:46:56","2018-04-18","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV no. AP 2018-00315
*Check no. BDO 373468
*Desc. Soil Boring Test Pinamalayan for Biomas project & CPGC
*Amount Credited: 170,000.00
*ENERGREEN HO- BDO 6818001517
","0","");
INSERT INTO document_info VALUES("193","1.00","26","1","8","2018-12-18 10:52:24","2018-04-18","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV No. AP 2018-00297
*Check No. BDO 373469-3
*Desc. payment for pick roller & pad assy of Panasonic Scanner PO-EPIIC-2018-003
*Amount Credited: 3,900.00
ENERGREEN HO- BDO 6818001517","0","");
INSERT INTO document_info VALUES("194","1.00","41","1","8","2018-12-18 10:53:03","2018-04-30","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 373518
*Premium for march 2018
*APV No: AP 2018-00270
*Amount Credited: 31,235.00","0","");
INSERT INTO document_info VALUES("195","1.00","26","1","8","2018-12-18 10:58:04","2018-04-18","1.00","0.00","0.00","No","0.00","","0.00","Annabelle Bardaje","0.00","0.00","APV No. AP 2018-00218
*Check no. BDO 373469-2
*Desc. C/A RE: request for Purchase of Box. (5pcs.)
*Amount Credited 1,000.00
*ENERGREEN HO-BDO 6818001517
","0","");
INSERT INTO document_info VALUES("196","1.00","26","1","8","2018-12-18 11:03:24","2018-04-18","1.00","0.00","0.00","No","0.00","","0.00","Rommel Sajise","0.00","0.00","APV no. AP 2018-00207
*Check no. BDO 373469-1
*Desc. C/A RE: Purchase Office Chair for Replacement of Existinf Chair used by Ms. Dorothy & Mr. Bern Olalia.
*Anount Credited:m 3,400.00
*ENERGREEN HO-BDO 6818001517
","0","");
INSERT INTO document_info VALUES("197","1.00","26","1","8","2018-12-18 11:14:49","2018-04-17","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV no. AP 2018-00308
*Check no. BDO 373510
*Desc. Partial payment for motor car insurance renewal notice (1/6) -6 months to pay (policy Term;
8model/ make/ type: 2013 Ford Everest 2.5L 4x2 AT 
Color: Highlight Silver 
Motor no. WLAT 1363760 Serial no. MNCLS 4D10CW405797
*Premium - 12,549.80 Documentary Stamps - 1,586.72
VAT - 1,505.98 Local Gov\'t Tax - 25.10 Others 
*Total 15,649.60 Less: Discount -(726.95) NET - 14,922.65
(Divided by 6 months) - 2,487.11
*ENERGREEN HO- BDO 6818001517","0","");
INSERT INTO document_info VALUES("198","1.00","26","1","8","2018-12-18 11:24:04","2018-04-18","1.00","0.00","0.00","No","0.00","","0.00","Rommel Sajise","0.00","0.00","APV No. AP 2018-00306
*Check No. BDO 373509
*Desc. C/A RE: Inspection of Laguna Engine on April 17, 2018
*Amount Credited: 2,500.00
*ENERGREEN HO- BDO 6818001517","0","");
INSERT INTO document_info VALUES("199","1.00","41","1","8","2018-12-18 11:24:30","2018-04-30","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 373518
*Premium for march 2018
*APV No: AP 2018-00270
*BDO 6818001517
*Amount Credited: 31,235.00","0","");
INSERT INTO document_info VALUES("200","1.00","41","1","8","2018-12-18 11:29:36","2018-04-25","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no: BDO 373516
*Payment for quarterly VAT(1st qtr of 2018)
*APV No: AP 2018-00334
*BDO 6818001517
*Amount credited: 31,511.13","0","");
INSERT INTO document_info VALUES("201","1.00","26","1","8","2018-12-18 11:30:25","2018-04-13","1.00","0.00","0.00","No","0.00","","0.00","Ma. Cristina C. Young","0.00","0.00","APV No. AP 2018-00214
*Check No. BDO 373499
*Desc. Coop loans & Contributions  - March 31, 2018
*Amount Credited: 20,118.00
*ENERGREEN HO- BDO 6818001517
","0","");
INSERT INTO document_info VALUES("202","1.00","26","1","8","2018-12-18 11:35:59","2018-04-13","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV No. AP 2018-00290
*Check no. BDO 373490
*Desc. payment fo Telephone & Internet Connection Bill for the period of 3/17-4/16/18 @ 807
*Amount Credited: 4,400.00
* ENERGREEN HO- BDO 6818001517","0","");
INSERT INTO document_info VALUES("203","1.00","26","1","8","2018-12-18 11:40:57","2018-04-13","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV No. AP 2018-00130
*Check no. BDO 373497
*Desc. Coop Loans & Contributions- Feb. 15, 2018 (Mery Michelle Dato)
*Amount Credited: 6,095.83
*ENERGREEN HO-BDO 6818001517","0","");
INSERT INTO document_info VALUES("204","1.00","26","1","8","2018-12-18 11:49:14","2018-04-13","1.00","0.00","0.00","No","0.00","","0.00","Rodolfo Timbol","0.00","0.00","APV No. AP 2018-00277
*Check no. BDO 373496
*Desc. Retainer Fee for the month of March 2018
*Amount Credited: 18,400.00
*ENERGREEN HO -BDO 6818001517
","0","");
INSERT INTO document_info VALUES("205","1.00","41","1","8","2018-12-18 11:54:01","2018-04-17","1.00","0.00","0.00","No","0.00","","0.00","Maylene Ballares","0.00","0.00","Check No: Cash EPIIC 2018-27
*Representation
*APV No: AP 2018-00307
*Cash On Hand-Energreen 
*Amount Credited: 20,000","0","");
INSERT INTO document_info VALUES("206","1.00","41","1","8","2018-12-18 12:03:57","2018-04-19","1.00","0.00","0.00","No","0.00","","0.00","Jocelyn Vidal","0.00","0.00","Check No: BDO 373470-5
*CA for Phone Photography workshop: php 1,000.00 - Stipend for the speaker
*APV No: AP 2018-00317
*BDO 6818001517
*Amount Credited: 1,500","0","");
INSERT INTO document_info VALUES("207","1.00","26","1","8","2018-12-18 12:41:26","2018-04-13","1.00","0.00","0.00","No","0.00","","0.00","Rene jazmines","0.00","0.00","APV No. AP 2018-00278
*Check no. BDO 373495
*Desc. retainer Fee for the monh of March 2018
*Amount Credited: 3,779.30
*ENERGREEN HO-BDO 6818001517","0","");
INSERT INTO document_info VALUES("208","1.00","26","1","8","2018-12-18 12:49:18","2018-04-13","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV No. AP 2018-00276
*Check no. BDO 373493
*Desc. Payment for the Period of March 1-31, 2018
*Amount Credited; 38,078.48
*ENERGREEN HO_ BDO 6818001517","0","");
INSERT INTO document_info VALUES("209","1.00","26","1","8","2018-12-18 12:52:20","2018-04-13","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV No. AP 2018-00293
*Check No. BDO 373492
*Desc. Payment for telephone bill for the period of 3/17-4/16/2018 @ 807
*ENERGREEN HO-BDO 6818001517
","0","");
INSERT INTO document_info VALUES("210","1.00","26","1","8","2018-12-18 13:39:11","2018-04-13","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV No. AP 2018-00292
*Check no. BDO 373491
*Desc. Payment for telephone bill for the period of 3/17-4/16/2018
*Amount Credited; 4,266.78
*ENERGREEN HO-BDO 6818001517","0","");
INSERT INTO document_info VALUES("211","1.00","26","1","8","2018-12-18 13:00:09","2018-04-20","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV No. AP 2018-00219
*Check no. BDO 349313
*Desc. Payment for car Leasing amortization for the month of April 2018 (1/48)
*Amount Credited: 32,888.07
*ENERGREEN HO-BDO 6818001517","0","");
INSERT INTO document_info VALUES("212","1.00","26","1","8","2018-12-18 13:03:02","2018-04-10","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV No. AP 2018-00272
*Check no. BDO 373488
*Desc. Pament for expanded W/holding Tax for the month of March 2018
*Amount Credited: 4,653.19
*ENERGREEN HO-BDO 6818001517","0","");
INSERT INTO document_info VALUES("213","1.00","26","1","8","2018-12-18 13:05:50","2018-04-10","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV No. AP2018-00273
*Check no. BDo 373487
*Desc. Payment for W/holding tax on compensation for the month of March 2018
*Amount Credited: 12,778.53
*ENERGREEN HO-BDO 6818001517","0","");
INSERT INTO document_info VALUES("214","1.00","26","1","8","2018-12-18 13:09:38","2018-04-06","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV No. AP 2018-00145
*Check No. BDO 373485
*Desc. Payment for safety shoes 
*Amount Credited:  1,177.75
*ENERGREENHO-BDO 6818001517","0","");
INSERT INTO document_info VALUES("215","1.00","26","1","8","2018-12-18 13:13:47","2018-04-05","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV No. AP 2018-00216
*Check No. BDO 373484
*Desc. Globe bill of R. Tejada, 2/13-3/12/18
*Amount Credited: 2,147.46
*ENERGREEN HO-BDO 6818001517","0","");
INSERT INTO document_info VALUES("216","1.00","26","1","8","2018-12-18 13:16:46","2018-04-05","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV no. AP 2018-00215
*Check No. BDo 373483
*Desc. Globe bill of Annalyn Alcantara, 2/13-3/12/18
*Amount Credited: 649.90
*ENERGREEN HO-BDO 6818001517
","0","");
INSERT INTO document_info VALUES("217","1.00","9","1","8","2018-12-18 15:45:48","2018-04-05","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV No. AP 2018-00217
*Check no. BDO 373466
*Desc. Globe Bil of HR/Admin, Feb. 13- March 12 c/o jhay Vidal
*Amount Credited: 1,888.02
*ENERGREEN HO-BDO 6818001517","0","");
INSERT INTO document_info VALUES("218","1.00","26","1","8","2018-12-18 13:23:30","2018-04-16","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV No. AP 2018-00201
*Check no. BDO 349310
*Desc. Second Payment of insurance for Toyota (DRCT). (2/4) 
*Amount Credited: 7,647.48
*ENERGREEN HO-BDO 6818001517
","0","");
INSERT INTO document_info VALUES("219","1.00","26","1","8","2018-12-18 13:28:32","2018-04-29","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV No. AP 2018-00009 * AP 2018-00021
*Check no. BDO 349166
*Desc. Payment for Car Leasing amortization for the month of April 2018 (4/60)
*Amount Credited: 50,060.34
*ENERGREEN- HO-BDO 6818001517","0","");
INSERT INTO document_info VALUES("220","1.00","41","1","8","2018-12-18 13:28:54","2018-04-19","1.00","0.00","0.00","No","0.00","","0.00","Annabelle Bardaje","0.00","0.00","Check No: BDO 373470-4
*Payment for reimbursement re: Transfer of ITR and FS of Negros Harvest and fare going to and from Susana Rosana and BIR San Juan
*APV No: AP 2018-00316
*BDO 6818001517 
*Amount Credited: 1,200","0","");
INSERT INTO document_info VALUES("221","1.00","41","1","8","2018-12-18 13:31:35","2018-04-19","1.00","0.00","0.00","No","0.00","","0.00","Bern Claude Olalila","0.00","0.00","Check No: BDO 373470-3
*Payment for cash advance re: Expenses for sanitary permit renewal for 2018
*APV No: 2018-00294
*BDO 6818001517
*Amount Credited: 1,000
","0","");
INSERT INTO document_info VALUES("222","1.00","41","1","8","2018-12-18 13:37:13","2018-04-19","1.00","0.00","0.00","No","0.00","","0.00","Marietta C. Celis","0.00","0.00","Check No: BDO 373470-2
*Payment for meal allowance for the period of april 2-7
*APV No: AP 2018-00289
*BDO 6818001517
*Amount Credited: 1,500","0","");
INSERT INTO document_info VALUES("223","1.00","41","1","8","2018-12-18 13:41:07","2018-04-19","1.00","0.00","0.00","No","0.00","","0.00","Marietta C. Celis","0.00","0.00","Check No: BDO 373470-1
*Payment for meal allowance for the period of march 5-11, 2018
*APV No: AP 2018-00286
*BDO 6818001517
*Amount Credited: 1,800","0","");
INSERT INTO document_info VALUES("224","1.00","41","1","8","2018-12-18 14:39:57","2018-05-16","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 373558
*Payment of Advances
*APV No: AP 2018-00384
*BDO 6818001517
*Amount Credited: 10,000
","0","");
INSERT INTO document_info VALUES("225","1.00","41","1","8","2018-12-18 14:46:18","2018-05-21","1.00","0.00","0.00","No","0.00","","0.00","Marietta C. Celis","0.00","0.00","Check No:  373570
*Transfer of Fund to cover payment A. Meal allowance for the period of may 14-19, 2018 - 2,550 B. Sharlene Dilan ( 50% sahring Energreen) House rental for the period of may 9 to june 9, 2018 - 900
*APV No: AP 2018-00388
*BDO 6818001517
*Amount Credited: 3,450","0","");
INSERT INTO document_info VALUES("226","1.00","26","1","8","2018-12-18 14:51:46","8018-04-11","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV No. AP 2018-00376
*Check no. BDO 373555
*Desc. Transfer fund to cover statutory for the month of April 2018
*Amount Crdited: 22,776.48","0","");
INSERT INTO document_info VALUES("227","1.00","26","1","8","2018-12-18 14:54:45","2018-05-09","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV No. AP 2018-00346
*Check no. BDO 373542
*Desc. Payment for Telephone bill for the period of 4/17-5/16/18 @ 809
*Amount Credited: 5,784.92
","0","");
INSERT INTO document_info VALUES("228","1.00","26","1","8","2018-12-18 14:58:12","2018-05-09","1.00","0.00","0.00","No","0.00","","0.00","Jocelyn Vidal","0.00","0.00","APV no. AP 2018-00370
*Check no. BDO 373549-2
*Desc. C/A Re: Ocular inspection budget w/ Sir Jason @ Phillip\'s Sanctuary (Antipolo)
*Amount Credited; 1,500.00
","0","");
INSERT INTO document_info VALUES("229","1.00","26","1","8","2018-12-18 15:02:15","2018-05-09","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV no. AP 2018-00367
*Check no. BDO 373550
*Desc. payment for Expanded withholding Tax for the month of April 2018
*Amount Credited: 11,742.15","0","");
INSERT INTO document_info VALUES("230","1.00","41","1","8","2018-12-18 15:05:06","2018-05-21","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: Online MBTC E2018-18
*Premium for April 2018
*APV No: 2018-00362
*Amount Credited: 5,100","0","");
INSERT INTO document_info VALUES("231","1.00","26","1","8","2018-12-18 15:05:54","2018-05-09","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV No. AP 2018-00368
*Check no. BDO 373551
*Desc.: Payment of withholding Tax on Compensation for the month of April 2018
*Amount Credited: 12,778.53","0","");
INSERT INTO document_info VALUES("233","1.00","26","1","8","2018-12-18 15:11:39","2018-05-09","1.00","0.00","0.00","No","0.00","","0.00","Postano, Felipe Yap","0.00","0.00","APV No. AP 2018-00373
*Check No. BDO 373552
*desc. : Payment for the team building venue: Phillip\'s Sanctuary.
*Amount Credited: 39,368.00","0","");
INSERT INTO document_info VALUES("234","1.00","26","1","8","2018-12-18 15:15:43","2018-05-11","1.00","0.00","0.00","No","0.00","","0.00","Dorothy Junsay","0.00","0.00","APV No. AP 2018-00375
*Check no. BDO 373556
*Desc. : Purchase of first aid medicines and needs for team building, Antipolo, May 15.
*Amount Credited: 800.00
 ","0","");
INSERT INTO document_info VALUES("236","1.00","26","1","8","2018-12-18 15:21:30","2018-05-15","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV No. AP 2018-00048
*Check no. BDO 373535
*Desc. Premium Adjustment: (addition) 1. Bern Claude Olaia
*Amount Credited; 2,822.26
","0","");
INSERT INTO document_info VALUES("237","1.00","26","1","8","2018-12-18 15:26:03","2018-05-15","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV No. Ap 2018-00148
*Check no. BDO 373537
*Desc. HMO Premium (1st qtr.) Charged to employee
*Amount Credited; 75,586.00
","0","");
INSERT INTO document_info VALUES("239","1.00","26","1","8","2018-12-18 15:28:42","2018-05-09","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV no. AP 2018-00359
*Check no. BDO 373538
*Desc. PAS 19 Acturial valuation fee.
*Amount Credited: 9,215.00","0","");
INSERT INTO document_info VALUES("240","1.00","41","1","8","2018-12-18 15:33:03","2018-05-21","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: Online MBTC E2018-17
*Salary Loan payment for april 2018
*APV No: AP 2018-00364
*MBTC 007545023144
*amount credited 6,530.67","0","");
INSERT INTO document_info VALUES("241","1.00","26","1","8","2018-12-18 15:33:10","2018-05-15","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV No. AP 2018-00089
*Check no. BDO 373536
*Desc. Addition of Milagros Claron.
*Amount Credited: 1,278.84","0","");
INSERT INTO document_info VALUES("242","1.00","41","1","8","2018-12-18 15:36:32","2018-05-21","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","*Check No: Online MBTC E208-16
*Premium for april 2018
*APV No: AP 2018-00363
*MBTC 007545023144
*Amount Credited 11,145.81","0","");
INSERT INTO document_info VALUES("243","1.00","26","1","8","2018-12-18 15:37:03","2018-05-09","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV No. AP 2018-00190
*Check no. BDO 373539
*Desc. : Office Supplies for SI Nos : 135425 & 132424
*Amounr Credited: 5,334.00","0","");
INSERT INTO document_info VALUES("244","1.00","41","1","8","2018-12-18 15:40:17","2018-05-03","1.00","0.00","0.00","No","0.00","","0.00","Marvin Bargado","0.00","0.00","Check No: Cash EPIIC 2018-41
*Payment for relocation and topographic survey at Quinabigan, PInamalayan, or Mindoro
*APV No: 2018-00393
*Amount Credited: 41,600.00","0","");
INSERT INTO document_info VALUES("245","1.00","26","1","8","2018-12-18 15:41:49","2018-05-09","1.00","0.00","0.00","No","0.00","","0.00","Ma. Cristina C. Young ","0.00","0.00","APV No. AP 2018-00151 * AP 2018-00296
*Check ni. BDO 373540
*Desc. Coop loans & Contributions - Feb. 28, 2018
*Amount Credited: 38,118.00
","0","");
INSERT INTO document_info VALUES("246","1.00","41","1","8","2018-12-18 15:44:05","2018-05-18","1.00","0.00","0.00","No","0.00","","0.00","Dorothy Junsay","0.00","0.00","Check No: BDO 373563
*Medicine Supply for HO
*APV No: AP 2018-00379
*BDO 6818001517 
*Amount Credited: 1,000","0","");
INSERT INTO document_info VALUES("247","1.00","26","1","8","2018-12-18 15:46:12","2018-05-15","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV No. AP 2018-00337
*Check No. BDO 373541
*Desc. Premium Adjustment
*Amount credited: 2,234.34
","0","");
INSERT INTO document_info VALUES("248","1.00","41","1","8","2018-12-18 15:46:25","2018-05-18","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no: BDO 373569
*Payment for april 2018 Vat Return
*APV No: AP 2018-00386
*BDO 6818001517 
*Amount Credited: 31,194.68","0","");
INSERT INTO document_info VALUES("249","1.00","41","1","8","2018-12-18 15:48:35","2018-05-11","1.00","0.00","0.00","No","0.00","","0.00","Lee Torres","0.00","0.00","Check no: BDO 373553
*Payment for finance charge
*APV No: 2018-00378
*BDO 6818001517
*Amount Credited: 1,052.15","0","");
INSERT INTO document_info VALUES("250","1.00","26","1","8","2018-12-18 15:49:49","2018-05-02","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV No. AP 2018-00284
*Check no. BDO 373523
*Desc. Payment of Electricity for the period of 2/26/2018-3/25/2018 @ RM 807 (BS No. 5277)
*Amount Credited: 1,488.14
","0","");
INSERT INTO document_info VALUES("251","1.00","26","1","8","2018-12-18 15:55:00","2018-05-03","1.00","0.00","0.00","No","0.00","","0.00","Robert Arago ","0.00","0.00","APV No. AP 2018-00283
*Check no. BDO 373524
*Desc. Interest payment of (Php 1,250,000.00 @ 2%)
*Amount Credited: 25,000.00","0","");
INSERT INTO document_info VALUES("252","1.00","26","1","8","2018-12-18 15:59:46","2018-05-03","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV No. AP 2018-00347
*Check no. BDO 373525
*Desc. : Globe bill of Riza Tejada, 3/13-4/12/2018
*Amount Credited: 2,202.83","0","");
INSERT INTO document_info VALUES("253","1.00","26","1","8","2018-12-18 16:03:19","2018-05-03","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV No. AP 2018-00320
*Check no. BDO 373526
*Desc. Globe bill of Doris Gallardo, 3/13-4/12/18
*Amount Credited: 577.59","0","");
INSERT INTO document_info VALUES("254","1.00","26","1","8","2018-12-18 16:05:58","2018-05-03","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV No. AP 2018-00322
*Check no. BDO 373527
*Desc. Globe bill of Analyn Alcantara, 3/13-4/12/18
*Amount Credited: 605.52
","0","");
INSERT INTO document_info VALUES("255","1.00","41","1","8","2018-12-18 16:17:47","2018-05-11","1.00","0.00","0.00","No","0.00","","0.00","Jocelyn Vidal","0.00","0.00","Check No: BDO 373557
*C/A RE: for RCT Birthday Celebration
*APV No: AP 2018-00185
*BDO 6818001517
*Amount Credited: 5,000","0","");
INSERT INTO document_info VALUES("256","1.00","26","1","8","2018-12-18 16:17:59","2018-05-03","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV No. AP 2018-00323
*Check No. BDO 373528
*Desc. Globe Bill of Annabelle Bardaje, 3/13-4/12/18
*Amount Credited: 1,016.56","0","");
INSERT INTO document_info VALUES("257","1.00","26","1","8","2018-12-18 16:21:14","2018-05-03","1.00","0.00","0.00","No","0.00","","0.00","Dorothy Junsay","0.00","0.00","APV No. Ap 2018-00331
*Check no. BDO 373529
*Desc. Pantry Supplies for 807 & 809, Month of April 
*Amount Credited: 1,000.00
","0","");
INSERT INTO document_info VALUES("258","1.00","41","1","8","2018-12-18 16:53:50","2018-05-08","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no: BDO 373534-2
*Payment of advances to cover payment for Romeo Cuasay retainers fee for the month of April 2018
*APV No: AP 2018-00372
*BDO 6818001517
*Amount Credited: 16,800.00","0","");
INSERT INTO document_info VALUES("259","1.00","41","1","8","2018-12-18 17:02:19","2018-02-14","1.00","0.00","0.00","No","0.00","","0.00","Marvin Bargado","0.00","0.00","check no: Cash EPIIC 2018-40
*first payment for relocation and topographic survey at quinabigan, pinamalayan or mindoro
*APV No: AP 2018-00392
*cash on hand energreen 
*Amount Credited: 30,000.00","0","");
INSERT INTO document_info VALUES("260","1.00","41","1","8","2018-12-18 17:09:52","2018-05-15","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: Cash EPIIC 2018-39
*Payment for salaries and wages for the period of Mar. 26 -apr 10, 2018
*APV No: AP 2018-00295
*Cash on hand Energreen
*Amount Credited: 187,806.07","0","");
INSERT INTO document_info VALUES("261","1.00","41","1","8","2018-12-18 17:17:08","2018-05-15","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: CASH MSK 2018-40
*Payment of salaries and wages for the peiod of apr. 11-25, 2018
*APV No: AP 2018-00340
*Cash on hand energreen
*Amount Credited: 181,216.15","0","");
INSERT INTO document_info VALUES("262","1.00","41","1","8","2018-12-18 17:21:02","2018-05-15","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: Cash msk 2018-41
*Payment for salaries and wages for the period of apr. 26 - may 10, 2018
APV No: 2018-00380
*Cash on hand Energreen
*Amount Credited: 179,517,09","0","");
INSERT INTO document_info VALUES("263","1.00","41","1","8","2018-12-18 17:40:00","2018-05-16","1.00","0.00","0.00","No","0.00","","0.00","Lara Jane Tordecillas","0.00","0.00","Check No: BDO 373559
*Cash Payroll of LJ Tordecillas - Aprill 26 - May 10, 2018 cut off//
*APV No: AP 2018-00381
*BDO 6818001517
*Amount Credited: 7,418.70","0","");
INSERT INTO document_info VALUES("264","1.00","41","1","8","2018-12-18 17:44:08","2018-05-18","1.00","0.00","0.00","No","0.00","","0.00","Mylene Dela Cruz","0.00","0.00","Check No: BDO 373564
*payment for Final pay: Unoaid salaries - 10,294.31
*APV No: AP 2018-00374
*BDO 67818001517
*Amount Credited: 17,392.42
","0","");
INSERT INTO document_info VALUES("265","1.00","41","1","8","2018-12-18 17:52:58","2018-05-09","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no: BDO 373543
*Payment for telephone bill for the period of 04/17-5/16/2018 @807
*APV No: 2018-00348
*BDO 6818001517 
*Amount Credited: 1,402.50","0","");
INSERT INTO document_info VALUES("266","1.00","41","1","8","2018-12-18 17:56:50","2018-05-09","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 373544
*Payment for Telephone & internet connection bill for the period of 4/17-5/16/2018 @807
*APV No: AP 2018-00350
*BDO 6818001517
*Amount Credited: 4,400","0","");
INSERT INTO document_info VALUES("267","1.00","41","1","8","2018-12-18 17:59:35","2018-05-09","1.00","0.00","0.00","No","0.00","","0.00","Rodolfo Timbol","0.00","0.00","Check No: BDO 373545
*Retainer fee for the month of april 2018
*APV No: AP 2018-00351
*BDO 6818001517
*Amount Credited: 16,800.00","0","");
INSERT INTO document_info VALUES("268","1.00","41","1","8","2018-12-18 18:03:28","2018-05-09","1.00","0.00","0.00","No","0.00","","0.00","Rene Jazmines","0.00","0.00","Check no: BDO 373546
*Retainer fee for the month of April 2018
*APV no: AP 2018-00352
*BDO 6818001517
*Amount Credited: 3,379.30","0","");
INSERT INTO document_info VALUES("269","1.00","41","1","8","2018-12-18 18:08:05","2018-05-09","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 373547
*Assessment fee of one vehicle under EPIIC Ford Everest
*APV: AP 2018-00355
*Amount Credited: 1,044.32","0","");
INSERT INTO document_info VALUES("270","1.00","41","1","8","2018-12-18 18:10:19","2018-05-09","1.00","0.00","0.00","No","0.00","","0.00","Luigi Cruz","0.00","0.00","Check No: BDO 373548
*C/A for Acer Projector Labor fee
*APV No: AP 2018-00356/ AP 2018-00357
*BDO 6818001517
*Amount Credited: 10,500.00","0","");
INSERT INTO document_info VALUES("271","1.00","41","1","8","2018-12-19 09:54:07","2018-05-11","1.00","0.00","0.00","No","0.00","","0.00","Marietta C. Celis","0.00","0.00","Check No: BDO 373554
*Transfer of fund to cover payment of the ff:
*APV No: AP 2018-00377
*BDO 6818001517
*Amount Credited: 6,100.00","0","");
INSERT INTO document_info VALUES("272","1.00","41","1","8","2018-12-19 10:08:46","2018-05-03","1.00","0.00","0.00","No","0.00","","0.00","Jocelyn Vidal","0.00","0.00","Check No: BDO 373530
*C/A RE: Budget for ocular inspection in Batangas & Laguna
*APV No: AP 2018-00358
*BDO 6818001517
*Amount Credited: 3,000.00","0","");
INSERT INTO document_info VALUES("273","1.00","41","1","8","2018-12-19 10:14:55","2018-05-02","1.00","0.00","0.00","No","0.00","","0.00","David C. Tan","0.00","0.00","Check No: Cash EPIIC 2018-28
*Travel Allowance going to Mindoro, Pinamalayan RE: Land of ENERGREEN
*APV No: AP 2018-00330
*Amount Credited: 5,000","0","");
INSERT INTO document_info VALUES("274","1.00","41","1","8","2018-12-19 10:25:09","2018-05-02","1.00","0.00","0.00","No","0.00","","0.00","Joy Najito","0.00","0.00","Check No: Cash EPIIC 2018-29
*C/A RE: Meeting @ Pinamalayan With Sir RCT
*APV No: 2018-00329
*Cash on Hand Energreen
*Amount Credited: 5,000","0","");
INSERT INTO document_info VALUES("275","1.00","41","1","8","2018-12-19 10:46:02","2018-05-02","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: Cash EPIIC 2018-36
*Power & Electricity World Philippines 2018, May 23-24, 2018
*APV No: 2018-00184
*Cash on Hand Energreen
*Amount Credited: 61,731.39","0","");
INSERT INTO document_info VALUES("276","1.00","41","1","8","2018-12-19 10:49:10","2018-05-02","1.00","0.00","0.00","No","0.00","","0.00","Videt Ursula Cusi","0.00","0.00","Check No: Cash EPIIC 2018-37
*Additional payment for the power & electricity world Philippines. (Price Differential)
*APV No: AP 2018-00360
*Cash on Hand Energreen
*Amount Credited: 2,134.34","0","");
INSERT INTO document_info VALUES("277","1.00","41","1","8","2018-12-19 10:58:00","2018-05-08","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 373532
*Payment for the period of April 1-30, 2018
*Cubuc Meter used (54.251 @ 24.13)- 1,309.08 Condominium Dues (250.00 sq. m @ P73.00 @ 1 Mo) - 18,250 Common Realty Tax (138,612/80 units) - 1,732.65 Common insurance premium (75,717.60/80 units) - 946.47 other charges Maintenance Services -448 Contingency Fund - (4/1-30/2018) - 500 Passenger Elev 1 Replace #8-12 - 10,979.03 Passenger Elev 6 Repair #6-6 - 1,800
*Total - 35,965.23
*APV No: 2018-00349
*BDO 6818001517
*Amount Credited 35,965.23","0","");
INSERT INTO document_info VALUES("278","1.00","26","1","8","2018-12-19 12:21:26","2018-05-30","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV No. AP 2018-00418
*Check no. CASH EPIIC
*Desc. : Payment for ATM payroll for the period of June 26- July 10, 2017 cut-off
*Amount credited: 178,210.93
","0","");
INSERT INTO document_info VALUES("279","1.00","26","1","8","2018-12-19 12:26:47","2018-05-30","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV No. AP 2017-00383
*Check No. CASH EPIIC 2018-65
*Desc. HO ATM Payroll for the Period 6/11-25/17
*Amount Credited: 183,350.07
","0","");
INSERT INTO document_info VALUES("280","1.00","26","1","8","2018-12-19 12:30:05","2018-05-30","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV No. AP 2017-00357
*Check no. CASH EPIIC 2018-64
*Desc. Payment for ATM payment for May 16- June 10,2017 cut off
*Amount Credited: 148,015.37
","0","");
INSERT INTO document_info VALUES("281","1.00","26","1","8","2018-12-19 12:33:36","2018-05-30","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV no. AP 2017-00328
*Check no. CASH EPIIC 2018-61
*Desc. Payment of ATM Payroll for May 11-25, 2017
*Amount Credited: 120,293.71","0","");
INSERT INTO document_info VALUES("282","1.00","26","1","8","2018-12-19 12:37:28","2018-05-30","1.00","0.00","0.00","No","0.00","","0.00","Mary Grace J. Uy","0.00","0.00","APV No. AP 2017-00355
*Check no. CASH EPIIC 2018-63
*Desc. Payment for consultancy Fee for the period covered 5/26/17-06/10/17 
NOTE: prepare Check Payable to CPGC.
*Amount Credited: 15,750.00
","0","");
INSERT INTO document_info VALUES("283","1.00","26","1","8","2018-12-19 12:41:50","2018-05-30","1.00","0.00","0.00","No","0.00","","0.00","Mary Grace J. Uy ","0.00","0.00","APV No. Ap 2017-00354
*Check no. CASH EPIIC 2018-62
*Desc. payment of Mary Grace Uy payroll for the Period covered 5/11/2017-05/25/2017
*Amount Credited; 17,910.00
","0","");
INSERT INTO document_info VALUES("284","1.00","26","1","8","2018-12-19 12:51:20","2018-05-11","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV NO. AP 2017-00328
*Check no. CASH EPIIC 2018-60
*Desc. Payment of ATM Payroll for May 11-25,2017
*Amount Credited: 36,526.37
","0","");
INSERT INTO document_info VALUES("285","1.00","26","1","8","2018-12-19 12:58:42","2018-05-11","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV No. 2017-00308
*Check no. CASH EPIIC 2018-59
*Desc. HO ATM Payroll for the period 4/26-5/10/17
*Amount Credited: 173,136.60","0","");
INSERT INTO document_info VALUES("286","1.00","26","1","8","2018-12-19 13:09:49","2018-05-11","1.00","0.00","0.00","No","0.00","","0.00","Mary Grace J. Uy","0.00","0.00","APV No. AP 2017-00115
*Check no. CASH EPIIC 2018-50
*Desc. Consultantcy salary from Feb. 1-10, 2017 less 10%  WT (jan. 26-Feb. 10 cut-off)
*Amount Credited: 15,750.00
","0","");
INSERT INTO document_info VALUES("287","1.00","26","1","8","2018-12-19 13:13:38","2018-05-11","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV No. AP 2017-00177
*Check no. CASH EPIIC 2018-52
*Desc. ATM Payroll for Feb. 26-Mar.10, 2017 cut-off
*Amount Credited: 170,332.70","0","");
INSERT INTO document_info VALUES("288","1.00","26","1","8","2018-12-19 13:19:05","2018-05-11","1.00","0.00","0.00","No","0.00","","0.00","Mary Grace J. Uy","0.00","0.00","APV No. AP 2017-00180
*Check no. CASH EPIIC 2018-53
*Desc. Consultancy fee & Allowance from Feb. 26-Mar. 10, 2017 less 10% WT 
*Amount Credited: 15,750.00","0","");
INSERT INTO document_info VALUES("289","1.00","41","1","8","2018-12-19 13:41:11","2018-05-11","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV No. AP 2017-00216
*Check no. CASH EPIIC 2018-54
*Desc. HO ATM payroll for the period 3/11-25/17
*Amount Credited: 168,133.93","0","");
INSERT INTO document_info VALUES("290","1.00","41","1","8","2018-12-19 13:40:47","2018-05-08","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 373533
*Globe bill of HR/Admin c/o J. Vidal, 3/13 - 4/12/2018
*BDO 6818001517
*Credited Amount: 716.65","0","");
INSERT INTO document_info VALUES("291","1.00","41","1","8","2018-12-19 13:47:10","2018-05-08","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 373534-1
*Reimbursement of ma\'am Videt Cuse RE: Payment of Real Property Tax @Binangonan for the period of 1st Qtr to 4th quarter of 2018
*APV No: AP 2018-00335
*BDO 6818001517
*Amount Credited: 1,784.60","0","");
INSERT INTO document_info VALUES("292","1.00","41","1","8","2018-12-19 13:52:05","2018-05-08","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no: BDO 373534-1
*Reimbursement of Ma\'am Videt RE: Payment of Real Property Tax @ Binangonan for the period of 1st qtr to 4th qtr of 2018
*APV No: AP 2018-00335
*BDO 6818001517
*Amount Credited: 1,784.60","0","");
INSERT INTO document_info VALUES("293","1.00","41","1","8","2018-12-19 13:56:34","2018-05-31","1.00","0.00","0.00","No","0.00","","0.00","Aida Gadin","0.00","0.00","Check No: BDO 322019
*Partial payment of principal and full payment of interest of the outstanding 8.5M loan (from the Php 11m Loan) for the period of 04/30/2018 -05/31/18 (principal-500k; interest - 100.75k)
*APV No: AP 2017-00700
*BDO 6818001517
*Amount Credited: 600,750.00","0","");
INSERT INTO document_info VALUES("294","1.00","26","1","8","2018-12-19 14:18:27","2018-05-11","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV no. AP 2017-00216
*Check no. CASH EPIIC 2018-54
*Desc. HO ATM payroll for the period 3/11-25/17
*Amount Credited: 168,133.93
","0","");
INSERT INTO document_info VALUES("295","1.00","26","1","8","2018-12-19 14:24:28","2018-05-11","1.00","0.00","0.00","No","0.00","","0.00","Mary Grace J. Uy","0.00","0.00","APV No. AP 2017-00214
*Check no. CASH EPIIC 2018-55
*Desc. Consultancy salary and transportation allowance for the period 3/11-25/17
*Amount Credited: 17,910.00
","0","");
INSERT INTO document_info VALUES("296","1.00","26","1","8","2018-12-19 15:24:37","2018-05-30","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV No. AP 2017-00630
*Check no. CASH EPIIC 2018-74
*Desc. Payment for ATM payrol for Oct. 26- Nov. 10, 2017 cut off
*Amount Credited: 199,052.35
 ","0","");
INSERT INTO document_info VALUES("297","1.00","26","1","8","2018-12-19 15:27:54","2018-05-30","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV No. 2017-00605
*Check no. CASH EPIIC 2018-73
*Desc. Payment for ATM payroll for Oct. 11-25, 2017 cut off
* Amount Credited: 190,651.73
","0","");
INSERT INTO document_info VALUES("298","1.00","26","1","8","2018-12-19 15:31:06","2018-05-30","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV No. 2017-577
*Check no. CASH EPIIC 2018-72
*Desc. Apyment for ATM payroll for Sept. 26-OCt. 10, 2017 cut off
\'*Amount Credited: 184,216.28","0","");
INSERT INTO document_info VALUES("299","1.00","26","1","8","2018-12-19 15:33:44","2018-05-30","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV no. AP 2017-00548
*Check no. CASH EPIIC 2018-71
*Desc. Payment for ATM payroll for Sept. 11-25, 2017 cut off. 
*Amount Credited: 192,520.67
","0","");
INSERT INTO document_info VALUES("300","1.00","26","1","8","2018-12-19 15:37:37","2018-05-30","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV No. AO 2017-00530
*Check No. CASH EPIIC 2018-70
*Desc. Payment for ATM payroll for August 26- Sept. 10, 2017 cut off
*Amount Credited: 195,353.35
","0","");
INSERT INTO document_info VALUES("301","1.00","26","1","8","2018-12-19 15:40:12","2018-05-30","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV no. 2017-00497
*Check no. CASH EPIIC 2018-69
*Desc. Payment for ATM payroll for Aug. 11-25, 2017 cut off
*Amount Credited: 193,498.50
","0","");
INSERT INTO document_info VALUES("302","1.00","26","1","8","2018-12-19 15:43:19","2018-05-30","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV No. AP 2017-00479
*Check no. CASH EPIIC 2018-68
*Desc. Payment for ATM payrool for July 26-AUg. 10, 2017 cut off
*Amount Credited: 193,706.30
","0","");
INSERT INTO document_info VALUES("303","1.00","41","1","8","2018-12-19 15:44:00","2018-05-29","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 349167
*Payment for Car leasing amortization for the month of May 2018 (5/60)
*APV No: AP 2018-00010/ AP 2018-00022
*BDO 6818001517
*Amount Credited: 50,060.34","0","");
INSERT INTO document_info VALUES("304","1.00","26","1","8","2018-12-19 15:45:59","2018-05-30","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV no. AP 2017-00472
*Check no. CASH EPIIC 2018-67
*Desc. Payment for consultant salary for the period of July 26-Aug. 10, 2017
*AMount Credited: 15,750.00","0","");
INSERT INTO document_info VALUES("305","1.00","41","1","8","2018-12-19 15:57:28","2018-05-16","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 349311
*Third Payment of insurance for toyota (DRCT) (3/4)
*APV No: AP 2018-00202
*BDO 6818001517
*Amount Credited: 7,674.48","0","");
INSERT INTO document_info VALUES("306","1.00","26","1","8","2018-12-19 16:02:43","2018-05-25","1.00","0.00","0.00","No","0.00","","0.00","Marietta C. Celis","0.00","0.00","APV no. AP 2018-00400
*Check no. BDO 373574-4
*Desc. Payment for Meal Allowance for the period of 5/21-26/2018
*Amount Credited: 4,958.00
","0","");
INSERT INTO document_info VALUES("307","1.00","26","1","8","2018-12-19 16:20:42","2018-05-31","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV No. AP 2016-00084 -AP 2016-00370 -AP 2016-00432 - AP 2016-00516 -AP 2016-00623 -AP 2016-00750 -AP 2016-00752 -AP 2016-00803
*Check no. BDO 373592
*Desc. Rental @ 807B for Feb. 2016
*Amount Credited: 326,111.60","0","");
INSERT INTO document_info VALUES("308","1.00","26","1","8","2018-12-19 16:26:01","2018-05-30","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV no. AP 2018-00366
*Check no.  BDO 373576
*Desc. Salary loan payment for April 2018
*Amount Credited:  7,476.06
","0","");
INSERT INTO document_info VALUES("309","1.00","26","1","8","2018-12-19 16:34:53","2018-05-30","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV No. AP 2018-00365
*Check no. BDO 373575
*Desc. Premium for Aprl 2018
*Amount Credited: 31,235.00
","0","");
INSERT INTO document_info VALUES("310","1.00","26","1","8","2018-12-19 16:38:29","2018-05-31","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV No. AP 2017-00227
*Check no. BDO 373585
*Desc. Adjustment for the period 08/16/15-12/15/15.
*Amount Credited; 15,021.60","0","");
INSERT INTO document_info VALUES("311","1.00","26","1","8","2018-12-19 16:44:42","2018-05-25","1.00","0.00","0.00","No","0.00","","0.00","Rosemarie Miguel","0.00","0.00","APV No. AP 2018-00401
*Check no. BDO 373574-1
*Desc. Reinbursement of expenses re: REIMB 2018-004
*Amount Credited: 2,205.00","0","");
INSERT INTO document_info VALUES("312","1.00","26","1","8","2018-12-19 16:49:22","2018-05-31","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV No. AP 2017-00022
*AP 2017-00110
*AP 2017-00160
*AP 2017-00226
*Check no. BDO 373586
*Desc. Rental @ 807B for Jan. 2017 (Dec. 16-Jan 15, 2016)
*Amount Credited: 152,335.05","0","");
INSERT INTO document_info VALUES("313","1.00","26","1","8","2018-12-19 17:04:41","2018-05-25","1.00","0.00","0.00","No","0.00","","0.00","Luigi Cruz","0.00","0.00","APV no. AP 2018-00403
*Check no. BDO 373574-3
*Desc. For cable/ adapter replacement of the bio-metrics.
*Amount Credited: 800.00
","0","");
INSERT INTO document_info VALUES("314","1.00","26","1","8","2018-12-19 17:07:34","2018-05-20","1.00","0.00","0.00","No","0.00","","0.00","Annalyn Alcantara","0.00","0.00","APV No. AP 2018-00402
*Check no. BDO 373574-2
*Desc. Cash Advance: DHL FREIGHT CHARGE 
*AMount Credited: 1,500.00
","0","");
INSERT INTO document_info VALUES("315","1.00","41","1","8","2018-12-19 17:08:03","2018-05-16","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 349311
*Third Payment of Insurance for Toyota (DRCT) (3/4)
*APV No: 2018-00202
*BDO 6818001517
*Amount Credited: 7,674.48","0","");
INSERT INTO document_info VALUES("316","1.00","26","1","8","2018-12-19 17:10:19","2018-05-31","1.00","0.00","0.00","No","0.00","","0.00","Lara Jane Tordecillas","0.00","0.00","APV No. AP 2018-00411
*Check no. BDO 373583
*Desc. Cash Payroll of LJ Tordecillas May 11-25, 2018 cut off
*Amount Credited: 7,066.58","0","");
INSERT INTO document_info VALUES("317","1.00","26","1","8","2018-12-19 17:13:41","2018-05-30","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV No. AP 2018-00387
*Check no. BDO 373581
*Desc. Payment for Electricity for the Period of 3/26/2018-4/25/2018 @ Room 807 ( BS No: 5727) 
*Amount Credited: 1,429.10
","0","");
INSERT INTO document_info VALUES("318","1.00","41","1","8","2018-12-19 17:13:51","2018-05-20","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 349314
*Payment for Car Leasing Amortization for the month of May 2018 (2/48)
*Unit Fortuner 2.4L 4x2 G DSL AT-W3-006 Vin#: MHFJB8GS6J1549335 Engine# 2GDC3234570 Color: Metallic
*APV No: AP 2018-00220
*BDO 6818001517
*Amount Credited: 32,888.07","0","");
INSERT INTO document_info VALUES("319","1.00","26","1","8","2018-12-19 17:16:39","2018-05-11","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV no. AP 2017-00113
*Check no. CASH EPIIC 2018-49
*Desc. ATM payroll for Jan. 26- Feb. 10, 2017 cut off
*Amount Credited: 175,739.35","0","");
INSERT INTO document_info VALUES("320","1.00","41","1","8","2018-12-19 17:18:19","2018-05-17","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 373511
*Partial payment for motor car insurance renewal notice (2/6) -6Months to pay (Policy Term: April 12. 2018 to April 12, 2019
*APV No: 2018-00309
*BDO 6818001517
*Amount Credited: 2,487.11","0","");
INSERT INTO document_info VALUES("321","1.00","26","1","8","2018-12-19 17:21:46","2018-05-31","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV no. AP 2017-00343
*AP 2017-00405
*AP 2017-00499
*Check no. BDO 373587
*Desc. Payment for parking B3 Slot 59 for the month of June
*Amount Credited: 9,630.00","0","");
INSERT INTO document_info VALUES("322","1.00","41","1","8","2018-12-19 17:23:27","2018-05-02","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 373522
*Payment of Association dues for the month of April 2018 @RM 807
*APV No: AP 2018-00282
*BDO 6818001517
*Amount: 7,671.90","0","");
INSERT INTO document_info VALUES("323","1.00","41","1","8","2018-12-19 17:24:18","2018-05-02","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 373522
*Payment of Association dues for the month of April 2018 @RM 807
*APV No: AP 2018-00282
*BDO 6818001517
*Amount: 7,671.90","0","");
INSERT INTO document_info VALUES("324","1.00","26","1","8","2018-12-19 17:24:29","2018-05-11","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV No. AP 2017-00266
*Check no. CASH EPIIC 2018-58
*Desc. Payment for ATM payroll for the period 4/11/17-04/25/17
*Amount Credited: 165,645.39
","0","");
INSERT INTO document_info VALUES("325","1.00","26","1","8","2018-12-19 17:28:39","2018-05-11","1.00","0.00","0.00","No","0.00","","0.00","Mary Grace J. Uy","0.00","0.00","APV no. AP 2017-00261
*Check no. CASH EPIIC 2018-57
*Desc. Payment for consultancy fee and transpo allowance for the period covered 4/11/17-04/25/17
*Amount Credited: 17,910.00","0","");
INSERT INTO document_info VALUES("326","1.00","26","1","8","2018-12-19 17:32:22","2018-05-11","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV no. AP 2017-00242
*Check no. CASH EPIIC 2018-56
*Desc. Payment for ATM payroll period covered March 26-April 10, 2017 cut off
*Amount Credited: 160,882.46
","0","");
INSERT INTO document_info VALUES("327","1.00","26","1","8","2018-12-19 17:35:15","2018-05-11","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV No. AP 2017-00051
*Check no. CASH EPIIC 2018-48
*Desc. HO ATM Payroll for the Period 12/16/-01/10/17
*Amount Credited: 147,690.31
","0","");
INSERT INTO document_info VALUES("328","1.00","26","1","8","2018-12-19 17:38:05","2018-05-30","1.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","APV No. 2018-00417
*Check no. BDO 373580
*Desc. Payment of Association dues for the month of May 2018 @ RM 807
*Amount Credited: 7,617.90","0","");
INSERT INTO document_info VALUES("329","4.00","9","5","9","2019-01-09 10:44:30","2018-12-20","3.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","test CPGC Corporate_x000D_
_x000D_
_x000D_
Luigi Cruz_x000D_
IT Assistant_x000D_
 <https://docs.google.com/uc?export=download&id=0B3JSLDwjKNjDR19TaVVQRUFFMVk&revid=0B3JSLDwjKNjDZXlQelR4Nk9uZHNQOE5xRFNUUkNtQ3FNUHg4PQ> _x000D_
Energreen Power Inter-Island Corp._x000D_
Unit 807 Richmonde Plaza Ortigas, Pasig City_x000D_
_x000D_
","1"," Luigi Cruz");
INSERT INTO document_info VALUES("330","1.00","41","1","8","2018-12-27 10:19:07","2018-07-31","4.00","0.00","0.00","No","0.00","","0.00","Aida Gadin","0.00","0.00","Check No: BDO 322021
*Partial Payment of Principal and Full payment of Interest of the outstandung 8.5M Loan (from the Php 11M loan) For the Period of 06/29/2018-07/31/2018 (Principal - 500k; Interest - 88k)
*APV No: AP 2018-00702
*BDO 6818001517
*Amount Credited: 588,000.00","0","");
INSERT INTO document_info VALUES("331","1.00","26","1","8","2018-12-27 10:23:34","2018-06-29","4.00","0.00","0.00","No","0.00","","0.00","Aida Adin","0.00","0.00","Check no. : BDO 322020
*APV no. AP 2017-00701
*Desc. Partial Payment of Principal and full payment of interest of the outstanding 8.5 loan (from the Php 11 loan) For the period of 05/31/2018-06/29/2018 (Principal -500K; Interest 87K)
*Amount CRedited: 587,000.00

","0","");
INSERT INTO document_info VALUES("332","1.00","41","1","8","2018-12-27 10:30:59","2018-07-31","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 349169
*Payment for Car Leasing Amortization for the month of July 2018 (7/60)
*APV No: AP 2018-00012/ AP 2018-00024
*Energreen Ho-BDO 6818001517
*Amount Credited: 50,060.34","0","");
INSERT INTO document_info VALUES("333","1.00","26","1","8","2018-12-27 10:31:23","2018-06-16","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no.: BDO 349312
*AVP no. AP 2018-00203
*Desc. Fullpayment of insurance for Toyota (DRCT) (4/4)
*Amount Credited: 7,647.48
","0","");
INSERT INTO document_info VALUES("334","1.00","41","1","8","2018-12-27 10:34:40","2018-07-20","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 349316
*Payment for Car Leasing amortization for the month of July 2018 (4/48)
*APV No: AP 2018-00222
*BDO 6818001517
*Amount Credited: 32,888.07","0","");
INSERT INTO document_info VALUES("335","1.00","26","1","8","2018-12-27 10:37:38","2018-06-29","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Checko no.: BDO 349168
*AVP no. AP 2018-00011
*AP 2018-00023
*Desc. Payment for Car Leasing amortization for the month of June 2018 (60/60)
*Vin# MHFJB8GS0H1545856
Engine#: 2GDC288373
*Color: Avant Garde Bronze
*Rene Jazmiunes*
*Amount Credited: 25,030.34
","0","");
INSERT INTO document_info VALUES("336","1.00","41","1","8","2018-12-27 10:38:55","2018-07-17","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 373513
*Partial payment for motor car insurance renewal notice (4/6) -6 months to pay (Policy Term: April 12, 2018 to  April 12, 2019)
*APV No: AP 2018-00311
*BDO 6818001517
*Amount Credited: 2,487.11","0","");
INSERT INTO document_info VALUES("337","1.00","26","1","8","2018-12-27 10:43:52","2018-06-20","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. : BDO 349315
*APV no. : AP 2018-00221
*Desc. Payment for car leasing amortization for the month of June 2018 (3/48)
*vin#: MHFJB8GS6J7549335
*Engine#: 2DGC324570
*Color: Gray Metallic
*David Relito Tan*
*Amount Credited: 32,888.07","0","");
INSERT INTO document_info VALUES("338","1.00","41","1","8","2018-12-27 10:44:20","2018-07-18","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 373608
*3rd Payment for insurance renewal advice @Alexandra condominum (3/3) 3mos. to pay
*APV No: AP 2018-00450
*BDO 6818001517
*Amount Credited: 13,592.87","0","");
INSERT INTO document_info VALUES("339","1.00","41","1","8","2018-12-27 10:47:48","2018-07-03","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 373629
*Globe bill of HR/Admin, 5/13-6/12/18
*APV No: AP 2018-00467
*BDO 6818001517
*Amount Credited: 824.58","0","");
INSERT INTO document_info VALUES("340","1.00","26","1","8","2018-12-27 10:49:32","2018-06-17","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. : bdo 373512
*APV no. : AP 2018-00310
*Desc. Partial Payment for motor Insurance renewal notice (3/6) -6 months to pay (Policy term: April 12, 2018 to April 12, 2019)
*Amount Credited: 2,487.11
","0","");
INSERT INTO document_info VALUES("341","1.00","41","1","8","2018-12-27 10:50:54","2018-07-03","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 373630
*Globe bill of Doris Gallardo, 5/13-6/12/2018 Plan BF 500
*APV No: 2018-00468
*BDO 6818001517
*Amount Credited: 547.60","0","");
INSERT INTO document_info VALUES("342","1.00","26","1","8","2019-01-03 10:32:25","2018-06-01","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no.: BDO 373588
*AVP no. AP 2018-00406
*Desc. Globe Bill of Doris Gallardo
*Amount Credited: 511.05
","0","");
INSERT INTO document_info VALUES("343","1.00","41","1","8","2018-12-27 10:54:23","2018-07-03","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 373631
*Globe bill of A. Bardaje, 5/13-6/12/18
*APV No: 2018-00466
*BDO 6818001517
*Amount Credited: 1,111.24","0","");
INSERT INTO document_info VALUES("344","1.00","26","1","8","2018-12-27 11:01:46","2018-06-01","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. : BDO 373589
*AVP no. AP 2018-00407
*Desc.  Globe bill of Analyn Alcantara
*Amount Credited: 556.52
","0","");
INSERT INTO document_info VALUES("345","1.00","26","1","8","2018-12-27 11:11:37","2018-06-01","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. : BDO 373590
*AVP no. : AP 2018-00408
*Desc. Globe bill of Anabelle Bardaje, 4/13-5/12/18
*Amount Credited: 1,130.69","0","");
INSERT INTO document_info VALUES("346","1.00","41","1","8","2018-12-27 11:14:32","2018-07-03","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 373632
*Globe bill of A. Alcantara, 5/13-6/12/18
*SOA #000379418358
*APV No: AP 2018-00470
*BDO 6818001517
*Amount Credited: 552.81
","0","");
INSERT INTO document_info VALUES("347","1.00","41","1","8","2018-12-27 11:17:21","2018-07-04","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: Online MBTC E2018-19
*HDMF loan payment for May 2018
*APV No: 2018-00425
*MBTC 007545023144
*Amount Credited: 4,377.98","0","");
INSERT INTO document_info VALUES("348","1.00","26","1","8","2019-01-03 10:40:19","2018-06-01","4.00","0.00","0.00","No","0.00","","0.00","Marietta Celis","0.00","0.00","Check no. BDO 373591
*AVP no. AP 2018-00422
*Desc. Payment for meal allowance for the period of May 28- June 3, 2018.
*RFCD No. :ENERGREEN-05-18031
*Amount Credited: 2,400.00
","0","");
INSERT INTO document_info VALUES("349","1.00","26","1","8","2018-12-27 11:24:34","2018-06-05","4.00","0.00","0.00","No","0.00","","0.00","Luigi Cruz ","0.00","0.00","Check no. BDO 373594
*AVP no. AP 2018-00427
*Desc. C/A RE: EPSON Ink *2 Magenta * 1 Cyan * 1 Magenta 
*Amount Credited: 1,200.00
","0","");
INSERT INTO document_info VALUES("350","1.00","41","1","8","2018-12-27 11:24:54","2018-07-04","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: Online MBTC E2018-20
*PHIC Premium for May 2018
*APV NO: AP 2018-00423
*MBTC 007545023144
*Amount Credited: 10,994.56","0","");
INSERT INTO document_info VALUES("351","1.00","41","1","8","2018-12-27 11:27:29","2018-07-04","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: Online MBTC E2018-21
*HDMF Premium for May 2018
*APV 2018-00424
*MBTC 007545023144 
*Amount Credited: 4,700.00","0","");
INSERT INTO document_info VALUES("352","1.00","26","1","8","2018-12-27 11:27:37","2018-06-05","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. BDO 373595
*AVP No. AP 2018-00396
*Desc. Payment for the Period of May 1-31, 2018
*Amount Credited: 34,244.56
","0","");
INSERT INTO document_info VALUES("353","1.00","41","1","8","2018-12-27 11:31:11","2018-07-06","4.00","0.00","0.00","No","0.00","","0.00","Marietta C. Celis","0.00","0.00","Check No: BDO 373634
*Payment for the ff: RFCD No: ENERGREEN - 05-18039
*APV No: AP 2018-00479
*BDO 6818001517
*Amount Credited: 2,550.00","0","");
INSERT INTO document_info VALUES("354","1.00","26","1","8","2019-01-03 10:37:59","2018-06-05","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. : BDO 373596
*AVP no. : AP 2018-00414
*Desc. Globe Telecom of Riza Tejada 4/13-5/12/18
*Amount Credited: 2,822.64
","0","");
INSERT INTO document_info VALUES("355","1.00","41","1","8","2018-12-27 11:34:45","2018-07-06","4.00","0.00","0.00","No","0.00","","0.00","LEE TORRES","0.00","0.00","Check No: BDO 373635
*Payment for Monthly Linode subscription of Hilsoft System-Feb. 2018. Payment Should be Deposited to her Metrobank- $40 @ 55.227
*APV No: AP 2018-00481
*BDO 6818001517
*Amount Credited: 2,209.11","0","");
INSERT INTO document_info VALUES("356","1.00","41","1","8","2018-12-27 11:37:40","2018-07-06","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 373636
*Globe bill of Riza Tejada, 5/13-6/12/18
*APV No: AP 2018-00483
*BDO 6818001517
*Amount Credited: 2,637.96","0","");
INSERT INTO document_info VALUES("357","1.00","41","1","8","2018-12-27 11:40:53","2018-07-10","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 373637
*Withholding tax on Compensation for June 2018
*APV No: AP 2018-00476
*BDO 6818001517
*Amount Credited: 13,497.04","0","");
INSERT INTO document_info VALUES("358","1.00","26","1","8","2018-12-27 11:41:00","2018-06-05","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. : BDO 373597
*AVP No. AP 2018-00415
*Desc. : Globe bill of HR/Admin, 4/13-5/12, 2018 
*PC: Dorothy Php 40.00
*Amount Credited: 921.59
","0","");
INSERT INTO document_info VALUES("359","1.00","41","1","8","2018-12-27 11:44:24","2018-07-30","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 349293-1
*Payment for telephone bill for the period of 6/17-7/16/2018 @809
*Account No: 0218535542
*APV No: AP 2018-00456
*BDO 6818001517
*Amount Credited: 5,819.95","0","");
INSERT INTO document_info VALUES("360","1.00","26","1","8","2018-12-27 11:48:10","2018-06-06","4.00","0.00","0.00","No","0.00","","0.00","Eric Venturaza","0.00","0.00","Check no. : BDO 373598
*AVP no. AP 2018-00429
*Desc. Advance Payment for the purchase of land in pinamalayan. *contract price; 9,000,000.00
*Amount Credited: 300,000.00
","0","");
INSERT INTO document_info VALUES("361","1.00","26","1","8","2018-12-27 11:52:04","2018-06-04","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. BDO 373593
*AVP no. AP 2018-00430
*Desc. Payment for Advances to cover payment to AHM properties rental fee.
*Amount Credited: 20,000.00","0","");
INSERT INTO document_info VALUES("362","1.00","41","1","8","2018-12-27 11:57:52","2018-07-30","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 349293-2
*Payment for telephone & internet connection bill for the period of 6/17-7/16, 2018 @807
*Account No: 02364-27013
*APV No: 2018-00454
*BDO 6818001517
*Amount Credited: 4,400","0","");
INSERT INTO document_info VALUES("363","1.00","26","1","8","2018-12-27 12:07:41","2018-06-07","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no.  BDO 373599
*AVP no. AP 2018-00435
*Desc. Request for payment of withholding Tax Expanded 1601 E for the month of May 2018 
*Amount Credited: 9,443.40
","0","");
INSERT INTO document_info VALUES("364","1.00","26","1","8","2018-12-27 12:06:49","2018-06-07","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. : BDO 373600
*AVP no. : AP 2018-00436
*Desc. Payment for Withhoilding Tax Compensation (1601-C) for the month of May 2018
*Amount Credited: 12,778.53
","0","");
INSERT INTO document_info VALUES("365","1.00","26","1","8","2018-12-27 12:11:39","2018-06-07","4.00","0.00","0.00","No","0.00","","0.00","Mariuetta Celis ","0.00","0.00","Check no. BDO 373601-1
*AVP No. : AP 2018-00433
* Desc. Payment for meal allowance for the period of June 4-9, 2018
* AMOunt Credited: 2,550.00
","0","");
INSERT INTO document_info VALUES("366","1.00","26","1","8","2018-12-27 12:17:02","2018-06-07","4.00","0.00","0.00","No","0.00","","0.00","Marietta Celis ","0.00","0.00","Check no. BDO 373601-2
*AVP No. AP 2018-00434
*Desc. Joy Najito- Cash Advance RE: Travel to Ortigas on June 6, 2018.
*RFCD No. : ENERGREEN-05-18032
*Amount Credited: 2,024.00
","0","");
INSERT INTO document_info VALUES("367","1.00","26","1","8","2018-12-27 12:19:59","2018-06-07","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","CHeck no. BDO 373603
*APV no. AP 2018-00438
*Desc. Payment for Advances
*Amount credited: 20,000.00
","0","");
INSERT INTO document_info VALUES("368","1.00","41","1","8","2018-12-27 13:32:55","2018-07-30","4.00","0.00","0.00","No","0.00","","0.00","Dorothy Junsay","0.00","0.00","Check No: BDO 349293-4
*C/A 36 Units Flourescent bulbs
*APV No: AP 2018-00503
*BDO 6818001517
*Amount Credited: 1,000.00","0","");
INSERT INTO document_info VALUES("369","1.00","41","1","8","2018-12-27 13:37:52","2018-07-30","4.00","0.00","0.00","No","0.00","","0.00","Marietta C. Celis","0.00","0.00","Check No: BDO 349293-5
*Payment for the ff: RFCD NO: Energreen-05-18041
*APV No: AP 2018-00498
*BDO 6818001517
*Amount Credited: 3,300.00","0","");
INSERT INTO document_info VALUES("370","1.00","41","1","8","2018-12-27 13:40:48","2018-07-30","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 373640
*Salary loan Payment for June 2018
*APV No: 2018-00493
*BDO 6818001517
*Amount Credited: 5,537.40","0","");
INSERT INTO document_info VALUES("371","1.00","26","1","8","2018-12-27 13:41:07","2018-06-07","4.00","0.00","0.00","No","0.00","","0.00","Luigi Cruz","0.00","0.00","Check no. BDO 373604
*AVP no. AP 2018-00390
*Desc. C/A RE: 2pcs 24 port switch *1 box utp cable* 100 pcs rj45
*Amount Credited: 19,935.00
","0","");
INSERT INTO document_info VALUES("372","1.00","26","1","8","2018-12-27 13:44:28","2018-06-19","4.00","0.00","0.00","No","0.00","","0.00","Lara Jane Tordecillas ","0.00","0.00","Check no. CASH EPIIC 2018-43
*AVP no. 2018-00444
*Desc. : Cash Payroll of LJ Trodecillas May 26-June 10, 2018 cut off. 
*Amount credited: 7,418.70
","0","");
INSERT INTO document_info VALUES("373","1.00","41","1","8","2018-12-27 13:47:14","2018-07-30","4.00","0.00","0.00","No","0.00","","0.00","Robert Arago","0.00","0.00","Check No: BDO 373639
*Interest Payment of (Php 1,250,000.00 @2%) June 2018
*APV No: AP 2018-00478
*BDO 6818001517
*Amount Credited: 25,000.00","0","");
INSERT INTO document_info VALUES("374","1.00","26","1","8","2018-12-27 13:51:14","2018-06-19","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. : Cash EPIIC 2018-44
*AVP no. : AP 2018-00448
*Desc. Payment for May 2018-44
*Amount Credited: 17,967.46
","0","");
INSERT INTO document_info VALUES("375","1.00","26","1","8","2018-12-27 13:54:46","2018-06-19","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. CASH EPIIC 2018-45
*AVP no. AP 2018-00445
*Desc. : Payment for telephone bill for the period of 5/17-6/16/18 @ 807
*Amount Credited: 4,400.00
","0","");
INSERT INTO document_info VALUES("376","1.00","26","1","8","2019-01-03 10:55:28","2018-07-30","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 373643
*Payment of electricity @RM 807(BS No:5943) for the period of 5/26/2018 - 06/25/2018
*APV No: AP 2018-00500
*BDO 6818001517
*Amount Credited: 1,119.89","0","");
INSERT INTO document_info VALUES("377","1.00","26","1","8","2019-01-03 10:31:42","2018-07-30","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 373644
*Payment of assiciation dues @ RM807 for the month of July 2018
*APV No: AP 2018-00499
*BDO 6818001517
*Amount Credited: 7,671.90","0","");
INSERT INTO document_info VALUES("378","1.00","26","1","8","2018-12-27 14:10:07","2018-06-19","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no.  CASH EPIIC 2018-46
*AVP no. AP 2018-00446
*Desc. : Payment for telephone bill for the p[eriod of 5/17-6/16/18 @ 807
*Acct no. 02361-61501
*Amount Credited: 1,402.50
","0","");
INSERT INTO document_info VALUES("379","1.00","26","1","8","2018-12-27 14:15:07","2018-06-19","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. CASH EPIIC 2018-47
*AVP no. AP 2018-00447
*Desc. Payment for telephone bill for the period of 5/17-6/16/18 @809 
*Acct no. 0218535542
*Amount Credited: 5,784.92
","0","");
INSERT INTO document_info VALUES("380","1.00","41","1","8","2018-12-27 14:19:26","2018-07-30","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 373506
*Request payment for Expanded Withholding Taxes for the month of June 2018
*APV No: AP 2018-00502
*BDO 6818001517
*Amount Credited: 7,468.79","0","");
INSERT INTO document_info VALUES("381","1.00","41","1","8","2018-12-27 14:23:53","2018-07-30","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 373646
*Globe bill of Doris Gallardo, June 13 - July 12, 2018 Plan BF 500
*APV No: 2018-00504
*BDO 6818001517
*Amount Credited; 527.13","0","");
INSERT INTO document_info VALUES("382","1.00","41","1","8","2018-12-27 14:27:34","2018-07-30","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 373647
*Globe Plan of Annabelle Bardaje, June 13-July 12, 2018
*APV No: AP 2018-00505
*BDO 6818001517
*Amount Credited: 1,020.52","0","");
INSERT INTO document_info VALUES("383","1.00","26","1","8","2018-12-27 14:29:27","2018-06-29","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. BDO 373610
*AVP No. AP 2017-00225
*AP 2017-00229
*AP 2017-00278
*AP 2017-00342
*AP 2017-00404
*AP 2017-00501
*AP 2017-00550
*AP 2017-00569
*AP 2017-00621
*AP 2017-00594
*AP 2017-00664
*AP 2017-00665
*AP 2017-00734
*Desc. Adjustment for rental charges for the period 8/16-16-3/15/17
*Amount Credited: 502,692.92","0","");
INSERT INTO document_info VALUES("384","1.00","41","1","8","2018-12-27 14:30:51","2018-07-30","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 373648
*Monthly Charges for the month of July 2018(1st bill)-Internet Service.
*APV No: AP 2018-00508
*BDO 6818001517
*Amount Credited: 22,400.00
","0","");
INSERT INTO document_info VALUES("385","1.00","41","1","8","2018-12-27 14:33:35","2018-07-30","4.00","0.00","0.00","No","0.00","","0.00","Jocelyn Vidal","0.00","0.00","Check No: BDO 373649
*Payment for final pay: Unpaid Salaries -P16,882.95
*APV No: AP 2018-00495
*BDO 6818001517
*Amount Credited: 30,458.32","0","");
INSERT INTO document_info VALUES("386","1.00","26","1","8","2018-12-27 14:36:13","2018-06-14","4.00","0.00","0.00","No","0.00","","0.00","Marietta Celis ","0.00","0.00","Check no. BDO 373606
*Avp no. : 2018-00471
*Desc. Payment for : *meal Allowance * Mindoro Auto Parts  * Repair Toyota Innova * Sharelene Dilan-House Rental
*Amount Credited: 6,030.00 ","0","");
INSERT INTO document_info VALUES("387","1.00","41","1","8","2018-12-27 14:37:51","2018-07-30","4.00","0.00","0.00","No","0.00","","0.00","Bern Claude Olalia","0.00","0.00","Check No: BDO 373650
*Payment for Final Pay: Unpaid Salaries -P10,069.15
*APV No: AP 2018-00496
*BDO 6818001517
*Amount Credited: 17,802.78
","0","");
INSERT INTO document_info VALUES("388","1.00","26","1","8","2018-12-27 14:39:27","2018-06-29","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. BDO 373613
*AVP no. AP 2018-00389
*Desc. 1 Job Posting for HR Assistant (Generalist)
*Amount Credited: 6,600.00
","0","");
INSERT INTO document_info VALUES("389","1.00","41","1","8","2018-12-27 14:42:15","2018-07-30","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 373651
*Payment for SSS Contribution for June 2018
*APV No: 2018-00494
*BDO 6818001517
*Amount Credited: 29,445.00","0","");
INSERT INTO document_info VALUES("390","1.00","26","1","8","2018-12-27 14:42:16","2018-06-29","4.00","0.00","0.00","No","0.00","","0.00","Rodolfo Timbol ","0.00","0.00","Check no. BDO 373614
*AVP No. AP 2018-00419
*Desc. Retainer fee for the month of May 2018
*Amount Credited: 18,000.00
","0","");
INSERT INTO document_info VALUES("391","1.00","26","1","8","2018-12-27 14:44:21","2018-06-29","4.00","0.00","0.00","No","0.00","","0.00","Rene Jazmines","0.00","0.00","Check no. BDO 373615
*AVP no. AP 2018-00421
*Desc. Retainer fee for the month of May 2018
*Amount Credited: 4,394.48
","0","");
INSERT INTO document_info VALUES("392","1.00","41","1","8","2018-12-27 14:45:14","2018-07-06","4.00","0.00","0.00","No","0.00","","0.00","Marietta C. Celis","0.00","0.00","Check No: BDO 373633
*Payment for the Meal Allow for the period of 6/7-28/2018
*APV No: AP 2018-00497
*BDO 6818001517
*Amount Credited: 1,954.00","0","");
INSERT INTO document_info VALUES("393","1.00","26","1","8","2018-12-27 14:46:44","2018-06-29","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. BDO 373616
*AVP no. AP 2018-00426
*Desc. SSS loan payment for May 2018
*AMount Credited: 5,537.40
","0","");
INSERT INTO document_info VALUES("394","1.00","26","1","8","2018-12-27 14:48:48","2018-06-29","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. BDO 373617
*AVP No. AP 2018-00437
*Desc. SSS Premium for May 2018
*AMount Credited: 31,235.00
","0","");
INSERT INTO document_info VALUES("395","1.00","26","1","8","2018-12-27 14:51:52","2018-06-29","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. BDO 373618
*AVP no. AP 2018-00439
*Desc. Payment of association dues for the month of June 2018 @ 807
*Amount Credited: 7,671.90
","0","");
INSERT INTO document_info VALUES("396","1.00","26","1","8","2018-12-27 14:56:15","2018-06-29","4.00","0.00","0.00","No","0.00","","0.00","Ma. Cristina Young ","0.00","0.00","Check no. BDO 373619
*AVP No. AP 2018-00443
*Desc. Coop loans & contributions June 15, 2018
*Amount Credited: 22,485.00

 ","0","");
INSERT INTO document_info VALUES("397","1.00","26","1","8","2018-12-27 15:00:52","2018-06-29","4.00","0.00","0.00","No","0.00","","4.00","","0.00","0.00","Check no. BDO 373621
*AVP No. AP 2018-00452
*Desc. Payment for General Services in Connecton with Train Law Seminar for the 5 Participants.
*AMount Credited: 4,978.00
","0","");
INSERT INTO document_info VALUES("398","1.00","26","1","8","2018-12-27 15:06:19","2018-06-29","4.00","0.00","0.00","No","0.00","","0.00","Marietta C. Celis","0.00","0.00","Check no. BDO 373622
*AVP No. AP 2018-00457
*Desc. Payment for: *Meal Allowance fo the period of 6/18-23/2018 - Pjp 1,800.00 *GLV (Shell Station) 
*Amount Credited: 7,436.00
","0","");
INSERT INTO document_info VALUES("399","1.00","26","1","8","2018-12-27 15:11:15","2018-06-30","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. BDO 373623
*AVP No. AP 2018-00458
*AP 2018-00459
*Desc. Payment for Electricity for the period o 04/26/2018-05/25/2018 @ RM 807 (BS No. : 5837)
*Amount Credited: 4,502.34","0","");
INSERT INTO document_info VALUES("400","1.00","26","1","8","2018-12-27 15:20:56","2018-06-29","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. BDO 373624
*AVP no. AP 2018-00460
*Desc. Payment  for Meal Allowance for the period of 6/25-30/2018
*Amount Credited: 2,100.00
 ","0","");
INSERT INTO document_info VALUES("401","1.00","26","1","8","2018-12-27 15:25:23","2018-06-29","4.00","0.00","0.00","No","0.00","","0.00","Annabelle Bardaje","0.00","0.00","Check no. BDO 373625
*AVP No. AP 2018-00469
*Desc. Reinbursment boxes for tempporary storage of Acctg. 
*Amoount Credited: 960.00","0","");
INSERT INTO document_info VALUES("402","1.00","26","1","8","2018-12-27 15:30:57","2018-06-29","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. BDO 373627
*AVP No. AP 2018-00410
*Desc. 25% down payment for Quick Books *New Accounting System*
*Amount Credited: 15,000.00
","0","");
INSERT INTO document_info VALUES("403","1.00","26","1","8","2018-12-27 15:39:05","2018-06-28","4.00","0.00","0.00","No","0.00","","0.00","Irene Lim","0.00","0.00","Check no. BDO 373611
*AVP No. AP 2018-00464
*Desc. Prizes for the Biggest loser Award: 2nd -5,000 * 3rd 3,000
Men: 1st - 20,000 *2nd - 15,000 *3rd- 10,000
*Total: 63,000 /6 
*Amount Credited: 10,500.00","0","");
INSERT INTO document_info VALUES("404","1.00","26","1","8","2018-12-27 15:43:25","2018-06-07","4.00","0.00","0.00","No","0.00","","0.00","Marietta Celis","0.00","0.00","Check no. BDO 373601-3
*AVP No. AP 2018-00472
*Desc. Payment for SF replenishment SF 18-06-009 for the period of May 22-June 25, 2018
*Amount Credited: 2,416.50
","0","");
INSERT INTO document_info VALUES("405","1.00","26","1","8","2018-12-27 15:48:04","2018-06-18","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. BDO 373607
*APV No. AP 2018-00428
*Desc. 1st payment (1/3) for Fire Insurance Policy Re: Unit 262 th floor bldg. 2 The alexandra Condominuim Brgy. Oranbo Pasig City.
*Amount Credited: 13,592.87","0","");
INSERT INTO document_info VALUES("406","1.00","41","1","8","2018-12-27 15:51:13","2018-07-20","4.00","0.00","0.00","No","0.00","","0.00","Marietta C. Celis","0.00","0.00","Check No: Cash EPIIC 2018-86
*Payment for the ff: RFCD No: ENERGREEN-05-18043
*AP 2018-00511
*Energreen Cash on Hand
*Amount Credited: 3,510.00","0","");
INSERT INTO document_info VALUES("407","1.00","26","1","8","2018-12-27 15:52:25","2018-06-28","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. BDO 373612
*AVP no. AP 2018-00482
*Desc. Payment for Car Leasing amortiuzation for the month of June 2018 Re: with penalty charges incurred due to request to hold the check deposited dated. *Amount Due 32,888.07
*Penalty 263.10
*Total 33,151.17
*Amount Credited; 33,151.17
","0","");
INSERT INTO document_info VALUES("408","1.00","26","1","8","2018-12-27 15:56:15","2018-06-29","4.00","0.00","0.00","No","0.00","","0.00","Robert Arago ","0.00","0.00","Check no. BDO 373628
*APV no. AP 2018-00477
*Desc. Interest Payment of (1,250,000 @ 2%) May 2018 
*Amount Credited: 25,000.00
","0","");
INSERT INTO document_info VALUES("409","1.00","41","1","8","2018-12-27 15:57:01","2018-07-20","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: Cash EPIIC 2018-87
*June 1-30, 2018
*APV No: 2018-00451
*Energreen Cash on hand
*Amount Credited: 34,196.27","0","");
INSERT INTO document_info VALUES("410","1.00","26","1","8","2018-12-27 15:59:05","2018-06-29","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. BDO 373626
*AVP No. AP 2018-00484
*Desc. From BDo 6818001517 to MBTC 007-545-02314-4
*Amount Credited: 20,072.54","0","");
INSERT INTO document_info VALUES("411","1.00","41","1","8","2018-12-27 16:00:14","2018-07-20","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: Cash EPIIC 2018-88
*Payment for Telephone bill for the period of 6/17-7/16/2018 @807
*SOA No: 0391-399774
*APV No: AP 2018-00455
*Energreen Cash on hand
*Amount Credited: 1,402.50","0","");
INSERT INTO document_info VALUES("412","1.00","26","1","8","2018-12-27 16:02:41","2018-06-30","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. CASH EPIIC 2018-75
*AVP No. AP 2017-00654
*Desc. Payment for ATM payroll for Nov. -25, 2017 cut off
*Amount Credited: 142,653.53","0","");
INSERT INTO document_info VALUES("413","1.00","41","1","8","2018-12-27 16:02:56","2018-07-26","4.00","0.00","0.00","No","0.00","","0.00","Luigi Cruz","0.00","0.00","Check No: Cash EPIIC 2018-89
*Cash Advance for UTP Cable Cat5e Purpose for Lan Networking Finance and Accounting
*APV No: AP 2018-00488
*Energreen Cash On hand
*Amount Credited: 8,800.00","0","");
INSERT INTO document_info VALUES("414","1.00","26","1","8","2018-12-27 16:09:13","2018-06-13","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. CASH EPIIC 2018-77
*AVP no. AP 2017-00654
*Desc. Payment for ATM payroll for Nov. 11-25, 2017 cut off
*Amount Credited: 62,753.78","0","");
INSERT INTO document_info VALUES("415","1.00","26","1","8","2018-12-27 16:12:27","2018-06-13","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. CASH EPIIC 2018-78
*AVP No. AP 2018-00684
*Desc. Payment for Salaries and wages for the period of Nov. 26- Dec. 0, 2017
*Amount Credited: 192,245.26
","0","");
INSERT INTO document_info VALUES("416","1.00","26","1","8","2018-12-27 16:16:27","2018-06-13","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. CASH EPIIC 2018-79
*AVP No. AP 2017-00668
*Desc. 13th month pay for the year 2017
*Amount Credited: 416,450.83
","0","");
INSERT INTO document_info VALUES("417","1.00","26","1","8","2018-12-27 16:19:19","2018-06-13","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. CASH EPIIC 2018-80
*AVP No. AP 2017-00714
*Desc. Payment for salaries and wages for the period of Dec. 11-25, 2017
*Amount Credited: 204, 268.76
","0","");
INSERT INTO document_info VALUES("418","1.00","26","1","8","2019-01-03 10:47:57","2018-07-25","4.00","0.00","0.00","No","0.00","","0.00","Marietta C. Celis","0.00","0.00","Check No: Cash EPIIC 2018-90
*Payment for Meal Allowance for the period of 7/16-24/2018 - 2,550 2.) Sir David Tan - Representation Expenses RE: Meals for various meetings at Pinamalayan - 2,200 3.) SF Replenishment SF 18-07-011 for the period of July 9-14, 2018 - 2,459
*APV No: AP 2018-00512
*Energreen Cash on Hand
*Amount Credited: 7,209.00
","0","");
INSERT INTO document_info VALUES("419","1.00","26","1","8","2018-12-27 16:21:43","2018-06-13","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. CASH EPIIC 2018-81
*APV No. AP 2018-00058
*Desc. Payment for salaries and wages for the period of Dec. 26, 2017- Jan. 10, 2018
*Amount Credited: 200,016.48
","0","");
INSERT INTO document_info VALUES("420","1.00","41","1","8","2018-12-27 16:22:25","2018-07-25","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: Cash EPIIC 2018-91
*Payment for 2Q Vat Return
*APV No: AP 2018-00507
*Energreen Cash on hand
*Amount Credited: 74,710.12","0","");
INSERT INTO document_info VALUES("421","1.00","26","1","8","2018-12-27 16:23:59","2018-06-13","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. CASH EPIIC 2018-82
*AVP No. AP 2018-00078
*Desc. payment for salaries and wages for the period of Jan. 11-25, 2018
*Amount Credited: 190,027.21
","0","");
INSERT INTO document_info VALUES("422","1.00","26","1","8","2019-01-03 10:29:28","2018-07-30","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 373642
*Transfer of fund from BDO 681800-1517 to MBTC 007-545-02314-4
*APV No: AP 2018-00525
*BDO 6818001517
*Amount Credited: 21,973.08","0","");
INSERT INTO document_info VALUES("423","1.00","26","1","8","2018-12-27 16:26:26","2018-06-13","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. CASH EPIIC 2018-83
*APV No. AP 2018-00131 
*Desc. Payment for Salaries and wages for the period of Jan. 26 -Feb 10, 2018
*Amount Credited: 181,202.75
","0","");
INSERT INTO document_info VALUES("424","1.00","26","1","8","2018-12-27 16:28:28","2018-06-13","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. CASH EPIIC 2018-84
*AVP No. AP 2018-00152
*Desc. Payment salaries and wages for the period of Feb. 11-25, 2018
*Amount Credited: 195,096.58","0","");
INSERT INTO document_info VALUES("425","1.00","26","1","8","2018-12-27 16:30:36","2018-06-13","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. CASH EPIIC 2018-85
*AVP No. AP 2018-00188
*Desc. Payment for salaries and wages for the period of Feb. 26-March 10, 2018
*Amount Credited: 151,938.35
","0","");
INSERT INTO document_info VALUES("426","1.00","41","1","8","2018-12-28 09:59:42","2018-08-29","4.00","0.00","0.00","No","0.00","","0.00","Robert Arago","0.00","0.00","Check No: BDO 373718
*Interest Payment of (PHP 1,250,000.00 @2%) For the month of August 2018
*APV No: 2018-00612
*BDO 6818001517
*Amount Credited: 25,000.00","0","");
INSERT INTO document_info VALUES("427","1.00","41","1","8","2018-12-28 10:07:19","2018-08-31","4.00","0.00","0.00","No","0.00","","0.00","Aida Gadin","0.00","0.00","*Check No: BDO 322022
Partial Payment of Principal and full payment of Interest of the outstanding 8.5M loan (From the Php 11M loan) For the period of 07/31/2018-08/31/2018 (Principal - 500k; Interest - 77.5k)
*APV No: AP 2017-00703
*BDO 6818001517
*Amount Credited: 577,500.00","0","");
INSERT INTO document_info VALUES("428","1.00","41","1","8","2018-12-28 10:13:09","2018-08-29","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 349170
*Payment for car leasing amortization for the month of August 2018 (8/60)
*Unit: Fortuner 2.4L 4x2 G DSL AT-W3 
*Vin#: MHFJB8GS9H1545905
*Engine#: 2GDC288563
*Color: Grey Metallic
*Vicente Sarza
*APV No: AP 2018-00013/AP 2018-00025
*BDO 6818001517
*Amount Credited: 50,060.34","0","");
INSERT INTO document_info VALUES("429","1.00","41","1","8","2018-12-28 10:16:16","2018-08-20","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 349317
*Payment for Car Leasing amortization for the month of August 2018(5/48)
*APV No: AP 2018-00223
*BDO 6818001517
*Amount Credited: 32,888.07","0","");
INSERT INTO document_info VALUES("430","1.00","41","1","8","2018-12-28 10:19:41","2018-08-17","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 373514
*Partial Payment for motor car insurance renewal notice (5/6) -6 months to pay (policy term: April 12, 2018 to April 12,2019)
*APV No: AP 2018-00312
*BDO 6818001517
*Amount Credited: 2,487.11","0","");
INSERT INTO document_info VALUES("431","1.00","41","1","8","2018-12-28 10:22:35","2018-08-18","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 373609
*2nd Payment for insurance renewal advice @Alexandra Condominium (2/3)
@3mos to pay.
*APV No: AP 2018-00449
*BDO 681800157
*Amount Credited: 13,592.87","0","");
INSERT INTO document_info VALUES("432","1.00","41","1","8","2018-12-28 10:27:32","2018-08-01","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: Online MBTC E2018-22
*HDMF loan Payment for June 2018
*APV No: AP 2018-00485
*Energreen MBTC 007545023144
*Amount Credited: 6,478.63","0","");
INSERT INTO document_info VALUES("433","1.00","41","1","8","2018-12-28 10:41:08","2018-08-01","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: Online MBTC E2018-23
*PHIC Premium for June 2018
*APV No: AP 2018-00486
*MBTC 007545023144
*Amount Credited: 10,994.45","0","");
INSERT INTO document_info VALUES("434","1.00","41","1","8","2018-12-28 10:44:23","2018-08-01","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: Online MBTC E2018-24
*HDMF Premium for June 2018
*Energreen MBTC 007545023144
*APV No: AP 2018-00487
*Amount Credited: 4,500.00","0","");
INSERT INTO document_info VALUES("435","1.00","41","1","8","2018-12-28 10:48:12","2018-08-02","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 373658
*Payment for the period of July 1/25, 2018
*APV No: 2018-00518
*BDO 6818001517
*Amount Credited: 34,083.20","0","");
INSERT INTO document_info VALUES("436","1.00","41","1","8","2018-12-28 10:52:38","2018-08-03","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 373660
*HMO Premium (2nd Qtr) Charged to employee
*APV No: AP 2018-00409
*BDO 6818001517
*Amount Credited: 75,811.83","0","");
INSERT INTO document_info VALUES("437","1.00","26","1","8","2018-12-28 17:30:43","2018-08-14","4.00","0.00","0.00","No","0.00","","0.00","Rosemarie Miguel","0.00","0.00","Check no. BDO 373671-5
*AVP no. : AP 2018-00550
*Desc. Reinbursement for the period of June 1, 2018 to June 30, 2018
*Amount Credited: 2,750.75
","0","");
INSERT INTO document_info VALUES("438","1.00","26","1","8","2018-12-28 17:31:48","2018-08-14","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. BDO 373688
*AVP No. AP 2018-00515
*Desc. Payment for Telephone bill for the period of 7/17-8/16/18 @809
*Amount Credited: 5,784.92","0","");
INSERT INTO document_info VALUES("439","1.00","26","1","8","2018-12-28 17:31:24","2018-08-14","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. BDO 373689
*AVP No. AP 2018-00516
*Desc. Payment for the lephone & internet connection bill for the period of 1/17-2/16/2018 @ 807
*Amount Credited: 4,400.00
","0","");
INSERT INTO document_info VALUES("440","1.00","26","1","8","2018-12-28 17:32:27","2018-08-14","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. BDO 373690
*AVP No. AP 2018-00517
*Desc. Payment for the Telephone bill for the period of 7/17-8/16/2018 @ 807
*Amount Credited: 1,402.50
","0","");
INSERT INTO document_info VALUES("441","1.00","26","1","8","2018-12-28 17:32:47","2018-08-15","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. BDO 373578
*AVP no. AP 2018-00326
*Desc. Payment for the Real prop[erty Tax @ Alexandra for @nd Qtr of 2018
*Amount Credited:  6,579.41 + 1,038.85","0","");
INSERT INTO document_info VALUES("442","1.00","26","1","8","2018-12-28 17:33:19","2018-08-15","4.00","0.00","0.00","No","0.00","","0.00","Ma. Cristina C. Young ","0.00","0.00","Check no. BDO 373680
*AVP No. AP 2018-00339 -Coop loans & Contributions - April 30, 2018
*AP 2018-00382 - Coop loans & Contributions - May 15, 2018
*Desc. Coop loans & contributions - April 30, 2018
*Amount Credited: 40,180.00","0","");
INSERT INTO document_info VALUES("443","1.00","26","1","8","2018-12-28 17:33:36","2018-08-15","4.00","0.00","0.00","No","0.00","","0.00","Dorothy Junsay","0.00","0.00","Check no. BDO 349295
*AVP No. AP 2018- 00527  *Medicine Supplies for the month of Aug. 2018  1,000.00
*Ap 2018-00529 Purchase of the ff: 1,000.00 
*Desc. Medicine Supplies for the month of Aug. 2018
*Amount Credited: 2,000.00","0","");
INSERT INTO document_info VALUES("444","1.00","26","1","8","2018-12-28 17:34:04","2018-08-02","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. BDO 373505
*AVP No. AP 2018-00551
*Desc. Payment Advances
*Amount Credited: 500,000.00","0","");
INSERT INTO document_info VALUES("445","1.00","26","1","8","2018-12-28 17:34:30","2018-08-20","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. BDO 373669
*AVP no. AP 2018-00556
*Desc. Payment of advances to cover the BIR Expanded for the month of july 2018 P280,000.00
*Amount Credited: 850,000.00","0","");
INSERT INTO document_info VALUES("446","1.00","26","1","8","2018-12-28 17:34:51","2018-08-20","4.00","0.00","0.00","No","0.00","","0.00","Dorothy Junsay","0.00","0.00","Check no. BDO 373693
*AVP No. AP 2018-00562
*Desc. Cash Advance for August 20, Business Communication Seminar, Snacks Budget
*Amount Credited: 1,500.00","0","");
INSERT INTO document_info VALUES("447","1.00","26","1","8","2018-12-28 17:35:07","2018-08-20","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. BDO 373694
*AVP no. AP 2018-00559
*Desc. request payment for Vat pyable for the monh of July 2018
*Amount Credited: 84,388.31
","0","");
INSERT INTO document_info VALUES("448","1.00","26","1","8","2018-12-28 17:35:27","2018-08-20","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. ONLINE MBTC E2018-25
*AVP no. AP 2018-00542
*Desc. Payment for Pag-ibig loan for the month of July 2018
*Amount Credited: 5,117.33
","0","");
INSERT INTO document_info VALUES("449","1.00","26","1","8","2018-12-28 17:35:52","2018-08-20","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. Online MBTC E2018-26
*AVP No. Ap 2018-00543
*Desc. Payment for July 2018 Contribution (Pag IBig) 
*Amount Credited: 4,300.00
","0","");
INSERT INTO document_info VALUES("450","1.00","26","1","8","2018-12-28 17:36:13","2018-08-20","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. ONLINE MBTC 
*AVP No. AP 2018-00544
*Desc. payment fpr July 2018 Contribution (PHILHEALTH)
*Amount Credited: 10,985.43
","0","");
INSERT INTO document_info VALUES("451","1.00","26","1","8","2018-12-28 17:36:31","2018-08-23","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. BDO 373686
*AVP No. AP 2017-00736 Payment for parking B3 Slot 59 for the month of December  * 3,210.00
*AP 2018-00157   Payment for parking B3 Slot 59 for the month of Jnuary                        * 3,210.00
*AP 2018-00158  Payment for rental @ 807-B for the month of Jan. 16, 2018                     * 48,650.66
*AP 2018-00161 Payment for Rental @ 807-B for the month of Dec. 16                               * 48,650.66
*Desc. Payment for parking B3 Slot 59 for the month of Dec. 16, 
*Amount Credited: 103,721.32
","0","");
INSERT INTO document_info VALUES("452","1.00","26","1","8","2018-12-28 17:36:46","2018-08-31","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. BDO 373687
*AVP no. AP 2018-00160   Payment of Parking B3 Slot 59 for the month of February           * 3,210.00
*AP 2018-00279   Payment of parking B3 Slot 59 for the month of March                                * 3,210.00
*AP 2018-00280   Payment  of rental @ 807-B for the month of Feb. 16, 2018
*AP 2018-00354    Payment of rental @ 807-B for the month of March 16, 
*Desc. Payment of Parking B3 Slot 59 for the month of February 2018
*Amount Credited: 103,721.32","0","");
INSERT INTO document_info VALUES("453","1.00","26","1","8","2018-12-28 17:37:01","2018-08-06","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. BDO 373664-2
*AVP No. AP 2018-00548
*Desc. Transfer fund to Energreen Bacolod to cover isecure reality corp as DP on Sir David\'s Housing 
*AMount Credited: 1,000,000.00
","0","");
INSERT INTO document_info VALUES("454","1.00","41","1","8","2018-12-28 17:07:33","2018-08-03","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","CHeck No: BDO 373661
*Office Supplies of EPIIC (Partial Order)
*APV No: 2018-00369
BDO 6818001517
*Amount Credited: 3,079.50","0","");
INSERT INTO document_info VALUES("455","1.00","26","1","8","2018-12-28 17:37:23","2018-08-17","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. BDO 373682
*AVP no. AP 2018-00571
*Desc. Payment of interest RE: One time charge of moving the due date from Payment every 2st of the month to every 29th of the month *Contract no. : 20670
*Details: 
*make Model; Toyota Fortuner 4x2 G DSL AT
*Plate No. A4W928 
*Model Year: 2018
*Motor / Engine no: 2GDC324570
*Serial/ Chassis: MHFJB8GS6J1549335
*Color: Gray Metallic
*Rap Number: COR00080674
*Amount CRedited: 2,457.31
","0","");
INSERT INTO document_info VALUES("456","1.00","41","1","8","2018-12-28 17:14:21","2018-08-03","4.00","0.00","0.00","No","0.00","","0.00","LEE TORRES","0.00","0.00","Check No: BDO 373662
*PAL\'s flight return to Manila from PPS, of Ma\'am Arachelle Galban, Feb. 20.
*APV No: 2018-00142
*BDO 6818001517
*Amount Credited: 10,095.39","0","");
INSERT INTO document_info VALUES("457","1.00","26","1","8","2018-12-28 17:37:56","2018-08-15","4.00","0.00","0.00","No","0.00","","0.00","Robert Arago","0.00","0.00","Check no. BDo 373679
*AVP No. AP 2018-00557
*Desc. Interest Payment of ( PHP 1,250,000.00 @ 2%) for the month of July 2018
*Amount Credited: 25,000.00
","0","");
INSERT INTO document_info VALUES("458","1.00","41","1","8","2018-12-28 17:17:25","2018-08-01","4.00","0.00","0.00","No","0.00","","0.00","Atty. Raymund Acosta","0.00","0.00","Check No: BDO 373652
*Additional Payment of Legal Fees RE: Issuance of Title Aborlan Property
*APV No: AP 2018-00113
*BDO 6818001517
*Amount Credited: 6,945.98","0","");
INSERT INTO document_info VALUES("459","1.00","41","1","8","2018-12-28 17:21:05","2018-08-02","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 373654
*Globe bill of A. Alcantara June 13 -July 12. 2018
*APV No: AP 2018-00513
*BDO 6818001517
*Amount Credited: 476.55","0","");
INSERT INTO document_info VALUES("460","1.00","26","1","8","2018-12-28 17:22:55","2018-08-17","4.00","0.00","0.00","No","0.00","","0.00","Marietta Celis","0.00","0.00","Check no. BDO 373683-2
*AVP No. AP 2018-00563
*Desc. Transfer fund to cover payment of meal allowance 
*C.SF replenishment SF18-08014 for the period of August 10-14, 2018. P2, 921
_____________________________________
Total: P9,066
*RFCD No: ENERGREEN 08-18046
*Amount Credited: 9,066.00
","0","");
INSERT INTO document_info VALUES("461","1.00","41","1","8","2018-12-28 17:28:04","2018-08-02","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 373655
*Globe bill of Rizalyn of HR/Admin, 6/13-7/12/18
*APV No: AP 2018-00514
*BDO 6818001517
*Amount Credited 599.52","0","");
INSERT INTO document_info VALUES("462","1.00","26","1","8","2018-12-28 17:31:31","2018-08-17","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. BDO 373683-1
*AVP No. AP 2018-00564
*Desc. Transfer fund to cover statutory for the month of July 2018. From Bdo 6818001517 to MBTC 007-545-02314-4) 
*Amount Credited: 19,802.76
","0","");
INSERT INTO document_info VALUES("463","1.00","26","1","8","2018-12-28 17:40:08","2018-08-03","4.00","0.00","0.00","No","0.00","","0.00","Marietta C. Celis","0.00","0.00","Check No: BDO 373663-1
*Payment for the ff: RFCD No: ENERGREEN-05-18043
*AP 2018-00511
*BDO 6818001517
*Amount Credited: 3,754.01
","0","");
INSERT INTO document_info VALUES("464","1.00","41","1","8","2018-12-28 17:45:45","2018-08-07","4.00","0.00","0.00","No","0.00","","0.00","Rosemarie R. Miguel","0.00","0.00","Check No: BDO 373668
*Reimbursement for the ff: Expenses RE:
*APV No: AP 2018-00524
*BDO 6818001517
*Amount Credited: 8,470.53","0","");
INSERT INTO document_info VALUES("465","1.00","26","1","8","2018-12-28 17:47:20","2018-08-20","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. BDO 373692-1
*AVP No. AP 2018-00568
*Desc. Temporary Advances
*Amount Credited: 1,000,000.00
","0","");
INSERT INTO document_info VALUES("466","1.00","26","1","8","2018-12-28 17:53:47","2018-08-20","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. BDO 373696
*AVP no. AP 2018-00570
*Desc. Payment for seminar RE: Energreen Business Etiquette & Communication on August 20, 2018
*AMount Credited: 20,541.18
","0","");
INSERT INTO document_info VALUES("467","1.00","26","1","8","2018-12-28 18:03:30","2018-08-22","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. BDO 373697
*AVP No. AP 2018-00567
*Desc. Employee Benefits RE: purchased books and Freight(training Material)
*Amount Credited: 10,550.00","0","");
INSERT INTO document_info VALUES("468","1.00","26","1","8","2018-12-28 18:11:37","2018-08-20","4.00","0.00","0.00","No","0.00","","0.00","Marietta Celis ","0.00","0.00","Check no. BDO 373698-1
*AVP no. AP 2018-00580
*Desc. Transfer of fund to cover payment of meal allowance for the period of August 20-25, 2018
*AMount Credited: 2,550.00","0","");
INSERT INTO document_info VALUES("469","1.00","26","1","8","2019-01-03 09:32:15","2018-08-24","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. : BDO 373698-3
*AVP No. : AP 2018-00583
*Desc: Temporary Advances 
*Amount Credited: 350,000.00","0","");
INSERT INTO document_info VALUES("470","1.00","26","1","8","2019-01-03 09:36:08","2018-08-24","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","CHyeck no. : BDO 373698-4
*AVP no. : AP 2018-00581
*Desc. : Temporary Advances
*AMount Credited: 220,000.00
","0","");
INSERT INTO document_info VALUES("471","1.00","26","1","8","2019-01-03 09:39:45","2018-07-15","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. : CASH EPIIC 2018-93
*AVP No. AP 2018-00492
*Desc. : Payment for Salaries and Wages for the period of June 26- July 10, 2018
*Amount Credited: 168,762.52
","0","");
INSERT INTO document_info VALUES("472","1.00","26","1","8","2019-01-03 09:47:20","2018-08-14","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. : BDO 373672
*AVP no. : AP 2018-00473    Payment for salaries and wages for the period of June 11          *  165,991.78
*AP 2018-00522          Payment for Salaries and wages for the month of July 11     * 172,577.64
*AP 2018-00554          Payment for Salaries and wages for the period                       * 171,645.24
*Desc. : Payment for salaries and wages for the period of June 11-25, 2018
*Amount Credited: 510,214.66
","0","");
INSERT INTO document_info VALUES("473","1.00","26","1","8","2019-01-03 09:50:26","2018-08-28","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. : BDO 373699
*AVP no. AP 2018-00588
*Desc. Temporary Advances
*Amount Credited: 1,000,000.00","0","");
INSERT INTO document_info VALUES("474","1.00","41","1","8","2019-01-03 09:50:32","2018-08-07","4.00","0.00","0.00","No","0.00","","0.00","Rosemarie R. Miguel","0.00","0.00","Check No: BDO 373668
*Reimbursement for ff: Expenses RE: A. Reim 2018-005 (July 11-20,2018) -P2,154.99 B. Reim 2018-006 (Jan31-May31,2018) -P4,214.54 C.Reim 2018-007 (July 20-July 25,2018) -P2,101
*Total: P8,470.53
*APV No: AP 2018-00524
*BDO 6818001517
*Amount Credited: 8,470.53","0","");
INSERT INTO document_info VALUES("475","1.00","26","1","8","2019-01-03 09:53:42","2018-08-29","4.00","0.00","0.00","No","0.00","","0.00","Camara Custodio & CPA\'s","0.00","0.00","Check no. : BDO 373705
*AVP No. AP 2018-00578
*Desc. : Request payment for out of pocket Expense(deposit)
*Amount Credited: 2,000.00
","0","");
INSERT INTO document_info VALUES("476","1.00","41","1","8","2019-01-03 09:54:18","2018-08-02","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 373507
*Temporary Advances.
*APV No: AP 2018-00532
*BDO 6818001517
*Amount Credited: 1,000,000.00","0","");
INSERT INTO document_info VALUES("477","1.00","26","1","8","2019-01-03 09:59:58","2018-08-14","4.00","0.00","0.00","No","0.00","","0.00","Marietta Celis","0.00","0.00","Check no. BDO 373671-6
*AVP no. AP 2018-00590
*Desc. : Transfer Fund top cover payment of :
*Meal Allowance Aug. 6-11, 2018
*Sharlene Dilan - 50% Sharing House Rental period of Aug. 1-Sept. , 2018   Php. 875.00
*Joy Bajito - Reinbursement of Travel & meeting EXp to South w/ Sir David Tasn   Php. 1,810.00
*SF Replenishment -SF18-08013 July 31, 2018    Php. 2,301.00
*Amount Credited: 7,536.00","0","");
INSERT INTO document_info VALUES("478","1.00","41","1","8","2019-01-03 10:00:58","2018-08-06","4.00","0.00","0.00","No","0.00","","0.00","Rolando Abiog","0.00","0.00","Check No: BDO 373665
*Finders Fee Generator Set
*APV No: AP 2018-00533
*BDO 6818001517
*Amount Credited: 90,000.00","0","");
INSERT INTO document_info VALUES("479","1.00","41","1","8","2019-01-03 10:13:06","2018-08-02","4.00","0.00","0.00","No","0.00","","0.00","Videt Ursula Cusi","0.00","0.00","Check No: BDO 373653
*Payment of Advances
*APV No: AP 2018-00534
*BDO 6818001517
*Amount Credited: 50,000.00","0","");
INSERT INTO document_info VALUES("480","1.00","41","1","8","2019-01-03 10:05:55","2018-08-06","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 373508
*Payment of Advances to fund Phoenix.
*APV No: AP 2018-00535
*BDO 6818001517
*Amount Credited: 500,000.00","0","");
INSERT INTO document_info VALUES("481","1.00","41","1","8","2019-01-03 10:08:24","2018-08-06","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 373664-1
*Temporary Advances
*APV No: AP 2018-00536
*BDO 6818001517
*Amount Credited: 525,000.00","0","");
INSERT INTO document_info VALUES("482","1.00","41","1","8","2019-01-03 10:12:14","2018-08-10","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 373677
*APV No: AP 2018-00538
*Payment for withholding Tax Expanded (1601-E) for the month of July 2018
*BDO 6818001517
*Amount Credited: 5,346.41","0","");
INSERT INTO document_info VALUES("483","1.00","41","1","8","2019-01-03 10:16:21","2018-08-10","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No:  BDO 373676
*Payment for Withholding tax Compensation (1601-C) for the month of July 2018.
*APV No: AP 2018-00537
*BDO 6818001517
*Amount Credited: 12,821.04","0","");
INSERT INTO document_info VALUES("484","1.00","41","1","8","2019-01-03 10:18:51","2018-08-14","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 373670
*Globe bill of R. Tejada, 6/13-7/12/18
*APV No: 2018-00526
*BDO 6818001517
*Amount Credited: 3,241.91","0","");
INSERT INTO document_info VALUES("485","1.00","41","1","8","2019-01-03 10:21:23","2018-08-14","4.00","0.00","0.00","No","0.00","","0.00","Marietta C. Celis","0.00","0.00","Check No: BDO 373671-1
*Payment for the FF RFCD No: ENERGREEN-05-18044
*APV No: 2018-00540
*BDO 6818001517
*Amount Credited: 1,950.00","0","");
INSERT INTO document_info VALUES("486","1.00","41","1","8","2019-01-03 10:23:55","2018-08-14","4.00","0.00","0.00","No","0.00","","0.00","Rosemarie R. Miguel","0.00","0.00","Check No: BDO 373671-3
*Additional Petty Cash Fund
*APV No: 2018-00533
*BDO 681801517
*Amount Credited: 3,500.00","0","");
INSERT INTO document_info VALUES("487","1.00","41","1","8","2019-01-03 10:26:53","2018-08-14","4.00","0.00","0.00","No","0.00","","0.00","Annalyn Alcantara","0.00","0.00","Check No: BDO 373671-2
*Endorsement letter/Mindoro Harvest & Negros Harvest
*APV No: 2018-00546
*BDO 6818001517
*Amount Credited: 2,000.00","0","");
INSERT INTO document_info VALUES("488","1.00","41","1","8","2019-01-03 10:32:50","2018-08-14","4.00","0.00","0.00","No","0.00","","0.00","Rosemarie R. Miguel","0.00","0.00","Check No: BDO 373671-4
*Petty Cash Replenishment for the period of 7/2/2018-7/11/2018. (EPIIC PCF 2018-0003)
*APV No: 2018-00549
*BDO 6818001517
*Amount Credited: 1,492.00","0","");
INSERT INTO document_info VALUES("489","1.00","26","1","8","2019-01-03 15:37:24","2018-08-31","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","CHeck no. : BDO 373727
*AVP No. : AP 2018-00605
*Desc. Temporary Advances
*Amount Credited: 1,100,000.00
","0","");
INSERT INTO document_info VALUES("490","1.00","41","1","8","2019-01-03 15:39:24","2018-09-28","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 411776
*Payment for SSS Loan Payment for the month of August 2018
*APV No: AP 2018-00634
*BDO 6818001517
*Amount Credited: 4,060.76","0","");
INSERT INTO document_info VALUES("491","1.00","41","1","8","2019-01-03 15:44:42","2018-09-28","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 411774
*Payment for SSS Contribution for the month of August 2018
*APV No: AP 2018-00632
*BDO 6818001517
*Amount Credited: 27,765.00
","0","");
INSERT INTO document_info VALUES("492","1.00","26","1","8","2019-01-03 15:46:03","2018-08-29","4.00","0.00","0.00","No","0.00","","0.00","Rene Jazmines ","0.00","0.00","Check no. : BDO 373722
*AVP no. : AP 2018-00463      Retainer fee for the month of June 2018
*AP 2018-00509     Retainer fee for the month of July 2018
*Desc. : Retainer fee for the month of June 2018 
*Amount Credited: 8,788.96

","0","");
INSERT INTO document_info VALUES("493","1.00","41","1","8","2019-01-03 15:47:24","2018-09-28","4.00","0.00","0.00","No","0.00","","0.00","Dolores P. Gallardo","0.00","0.00","Check No: BDO 411773
*C/A Pin Mailer
*APV No: 2018-00669
*BDO 68180001517
*Amount Credited: 1,000.00","0","");
INSERT INTO document_info VALUES("494","1.00","26","1","8","2019-01-03 15:49:06","2018-08-29","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. BDO 373721
*AVP No. : AP 2018-00579
*Desc. : Globe bill Analyn Alcantara, 7/13-8/12/18
*Amount CRedited: 576.94","0","");
INSERT INTO document_info VALUES("495","1.00","41","1","8","2019-01-03 15:49:48","2018-09-28","4.00","0.00","0.00","No","0.00","","0.00","Marietta C. Celis","0.00","0.00","Check No: BDO 411777
*Payment for Replenishment SF 18-09-018 for the period of 9/25-26/2018
*APV No: AP 2018-00672\\
*BDO 6818001517
*Amount Credited: 2,910.00","0","");
INSERT INTO document_info VALUES("496","1.00","26","1","8","2019-01-03 15:51:53","2018-08-29","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. : BDO 373719
*AVP no. : AP 2018-00587
*Desc. : Globe bill of A. Bardaje
*Amoount Credited: 999.01
","0","");
INSERT INTO document_info VALUES("497","1.00","26","1","8","2019-01-03 15:58:57","2018-08-29","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. : BDO 373716
*AVP No. : AP 2018-00405
*Desc. Advances from CPGC
*AMopunt Credited: 4,750.00
","0","");
INSERT INTO document_info VALUES("498","1.00","41","1","8","2019-01-03 16:00:32","2018-09-20","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 411762
*Request Payment for VAT payable for the month of August 2018
*APV No: AP 2018-00653
*BDO 6818001517
*Amount Credited: 62,487.70","0","");
INSERT INTO document_info VALUES("499","1.00","26","1","8","2019-01-03 16:03:19","2018-08-29","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. : BDO 373715
*AVP No.: AP 2018-00560      
*Desc. : Payment for SSS contribution for the month of July 2018.
*AMount Credited: 27,765.00","0","");
INSERT INTO document_info VALUES("500","1.00","41","1","8","2019-01-03 16:03:50","2018-09-21","4.00","0.00","0.00","No","0.00","","0.00","Marietta C. Celis","0.00","0.00","Check No: BDO 411763-3
*Payment for the FF A. Meal Allow for the period of 09/10-15/2018 B. Meal Alllowance for the period of 9/17-22/2018
*APV No: AP 2018-00663
*BDO 6818001517
*Amount Credited: 4,575.00","0","");
INSERT INTO document_info VALUES("501","1.00","41","1","8","2019-01-03 16:06:02","2018-09-21","4.00","0.00","0.00","No","0.00","","0.00","Marietta C. Celis","0.00","0.00","Check No: BDO 411763-2
*Payment for the ff:
*APV No: AP 2018-00662
*BDO 6818001517
*Amount Credited: 2,620.00","0","");
INSERT INTO document_info VALUES("502","1.00","26","1","8","2019-01-03 16:06:04","2018-08-29","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. BDO 373714
*AVP No. : AP 2018-00561
*Desc. Payment for SSS Loan for the month of July 2018
*AMount Credited: 4,060.76
","0","");
INSERT INTO document_info VALUES("503","1.00","41","1","8","2019-01-03 16:08:09","2018-09-18","4.00","0.00","0.00","No","0.00","","0.00","Annabelle Bardaje","0.00","0.00","Check No: BDO 411760
*Request Payment for Notary Fee C/A: Increase in Capital
*APV No: AP 2018-00656
*BDO 6818001517
*Amount Credited: 1,000.00","0","");
INSERT INTO document_info VALUES("504","1.00","26","1","8","2019-01-03 16:10:33","2018-08-29","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. : BDO 373712
*AVP No. : AP 2018-00480
*Desc. Office Supplies for SI# 138215& 138214
*Amount Credited: 4,671.50","0","");
INSERT INTO document_info VALUES("505","1.00","41","1","8","2019-01-03 16:10:11","2018-09-21","4.00","0.00","0.00","No","0.00","","0.00","Dorothy Junsay","0.00","0.00","Check No: BDO 411763-1
*Purchase of Cofee Maker, KYOWA brand
*APV No: AP 2018-00652
*BDO 6818001517
*Amount Credited: 850.00","0","");
INSERT INTO document_info VALUES("506","1.00","26","1","8","2019-01-03 16:59:46","2018-09-29","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no.: BDO 373713
*AVP No. AP 2018-00584
*Desc. : Request Payment of 50% billing charges of Professional fee. 
*Amount Credited: 4,000.00","0","");
INSERT INTO document_info VALUES("507","1.00","41","1","8","2019-01-03 16:14:16","2018-09-17","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 411759-1
*Temporary Advances
*APV No: AP 2018-00654
*BDO 6818001517
*Amount Credited: 2,500,000.00
","0","");
INSERT INTO document_info VALUES("508","1.00","26","1","8","2019-01-03 16:16:28","2018-08-29","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. BDO 373720
*AVP no. AP 2018-00585
*Desc. : Globe Bill of D. Gallardo
*Amount Credited: 576.15
","0","");
INSERT INTO document_info VALUES("509","1.00","41","1","8","2019-01-03 16:17:34","2018-09-12","4.00","0.00","0.00","No","0.00","","0.00","LEE TORRES","0.00","0.00","Check No: BDO 373742
*CEBUPAC flight booking of Sir RCT, Feb. 19-23, 2018, Ilo-Ilo
*APV No: AP 2018-00135
*BDO 6818001517
*Amount Credited: 6,208.78","0","");
INSERT INTO document_info VALUES("510","1.00","26","1","8","2019-01-03 16:19:31","2018-08-29","4.00","0.00","0.00","No","0.00","","0.00","Rodolfo Timbol","0.00","0.00","CHeck no. BDO 373723
*AVP No. AP 2018-00465  Retainer Fee for the month of June 2018
*AP 2018-00510       Retainer Fee for the month of July 2018
*Desc. Retainer fee for the month o0f June 2018
*Amount CRedioted: 18,000.00","0","");
INSERT INTO document_info VALUES("511","1.00","41","1","8","2019-01-03 16:21:38","2018-09-11","4.00","0.00","0.00","No","0.00","","0.00","Susana C. Rosana","0.00","0.00","Check No: BDO 411758
*Professional Fee to verify cash receipts from Stockholders Report by an Independent CPA RE: Increase in Capital
*APV No: AP 2018-00607
*BDO 6818001517
*Amount Credited: 5,000.00","0","");
INSERT INTO document_info VALUES("512","1.00","26","1","8","2019-01-03 16:22:57","2018-08-29","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. BDO 373726
*AVP No. AP 2018-00586
*Desc. Request Payment for C>S Licuanan Printing Service of 10 booklets (official Reciept)
*Amount Credited: 1,000.00
","0","");
INSERT INTO document_info VALUES("513","1.00","41","1","8","2019-01-03 16:24:56","2018-09-11","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 411757
*Payment for 5,000KM Check up, Gasket, Oil Filter 75*85, Miscellaneous And TGFS SN/CF 5W 30 1L
*APV No: AP 2018-00637
*BDO 6818001517
*Amount Credited: 5,592.61","0","");
INSERT INTO document_info VALUES("514","1.00","26","1","8","2019-01-03 16:26:04","2018-08-30","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. : BDO 373579
*AVP No. : AP 2018-00594
*Desc. Monthly Charges for the month of August 2018( 2nd bill) -Interest Service. 
*Amount Credited: 16,800.00
","0","");
INSERT INTO document_info VALUES("515","1.00","41","1","8","2019-01-03 16:26:42","2018-09-07","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 373739-5
*Temporary Advances
*APV No: AP 2018-00640
*BDO 6818001517
*Amount Credited: 700,000.00","0","");
INSERT INTO document_info VALUES("516","1.00","41","1","8","2019-01-03 16:30:40","2018-09-07","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 373739-4
*Payment of Penalty regarding on the stop file cases of KAIBIGAN
*APV No: AP 2018-00644
*BDO 6818001517
*Amount Credited: 6,000.00","0","");
INSERT INTO document_info VALUES("517","1.00","26","1","8","2019-01-03 16:31:35","2018-08-31","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. BDO 373701-2
*AVP No. AP 2018-00188  *Payment for salaries and wages for the period of Feb. 26      * 36,174.78
*AP 2018-00213  Payment for salaries and wages for the period of Mar. 11   * 192,118.40
*AP 2018-00412  Payment for salaries and wages for the period of  May 11-   * 180,500.72
*AP 2018-00442  Payment for salaries and wages for the period of  May 26-  *168,449.76
*AP 2018-00596   Payment for salaries and wages for the period of  Aug. 11-   * 172,465.80
*Desc. Payment for salaries and wages for the period of Feb. 26-Mar. 10, 2018
*Amount redited: 749,709.46
","0","");
INSERT INTO document_info VALUES("518","1.00","41","1","8","2019-01-03 16:33:15","2018-09-07","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 373739-2
*Payment of penalty regarding on the stop file cases pf Agriwaste
*APV No: AP 2018-00642
*BDO 6818001517
*Amount Credited: 5,000.00","0","");
INSERT INTO document_info VALUES("519","1.00","41","1","8","2019-01-03 16:35:48","2018-09-14","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 373731
*Payment for the period of August 1-31, 2018
*APV No: AP 2018-00627
*BDO 6818001517
*Amount Credited: 33,901.93
","0","");
INSERT INTO document_info VALUES("520","1.00","26","1","8","2019-01-03 16:38:01","2018-08-29","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no.: BDO 373717
*AVP No. : AP 2018-00621
*Desc. : Payment ectricity for the period of 6/26/2018 - 7/25/2018 @Room 807 (BS No: 5359)
*Amount CRedited: 1,106.03
","0","");
INSERT INTO document_info VALUES("521","1.00","41","1","8","2019-01-03 16:38:11","2018-09-10","4.00","0.00","0.00","No","0.00","","0.00","Manuel G. Lauron","0.00","0.00","Check No: BDO 411755
*Travel To Marinduque w/ Engr. Cuasay, Sept. 13-14, 2018
*APV No: 2018-00626
*BDO 6818001517
*Amount Credited: 14,730.00","0","");
INSERT INTO document_info VALUES("522","1.00","26","1","8","2019-01-03 16:40:28","2018-08-29","4.00","0.00","0.00","No","0.00","","0.00","Videt ursula Cusi","0.00","0.00","Check no. BDO 373724
*AVP No. AP 2018-00608
*Desc. Cash Advance Travel Allowance going to Hong Kong (Period of 8/30-31/18)
*Amount Credited: 10,700.00","0","");
INSERT INTO document_info VALUES("523","1.00","41","1","8","2019-01-03 16:41:11","2018-09-10","4.00","0.00","0.00","No","0.00","","0.00","Cloyd Cabangon","0.00","0.00","Check No: BDO 41154
*Gasoline Toll & Parking fees = 3,000 Stipendn& Meal Allowance 2 @ 400=800 meals
*APV No: 2018-00625
*BDO 6818001517
*Amount Credited: 4,400.00","0","");
INSERT INTO document_info VALUES("524","1.00","26","1","8","2019-01-03 16:42:47","2018-08-20","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Checki no. BDO 373692
*AVP no. AP 2018-00630
*Desc. Temporary Advances: 
*AMount Credited: 1,000,000.00","0","");
INSERT INTO document_info VALUES("525","1.00","26","1","8","2019-01-03 16:44:54","2018-08-28","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. BDO 373703
*AVP No. AP 2018-00629
*Desc. temporary Advances
*Amount Credited: 1,000.000.00
","0","");
INSERT INTO document_info VALUES("526","1.00","41","1","8","2019-01-03 16:54:00","2018-09-10","4.00","0.00","0.00","No","0.00","","0.00","Dorothy Junsay","0.00","0.00","Check No: BDO 373749
*EPIIC PVC I.D\'s C/O ASHLETRATO INC. (Kapitolyo, Pasig) 9pcs. @P100.00
*APV No: AP 2018-00624
*BDO 6818001517
*Amount Credited: 900.00","0","");
INSERT INTO document_info VALUES("527","1.00","26","1","8","2019-01-03 16:54:50","2018-08-28","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. BDO 373698
*AVP No. AP 2018-00628
*Desc. Temporary Advances 
*Amount Credited: 375,000.00","0","");
INSERT INTO document_info VALUES("528","1.00","41","1","8","2019-01-03 16:56:33","2018-09-07","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 373747
*Payment of Association dues for the month of August 2018. Outstanding Aug. 8,425.00
*APV No: AP 2018-00614
*BDO 6818001517
*Amount Credited: 9,392.70","0","");
INSERT INTO document_info VALUES("529","1.00","26","1","8","2019-01-03 16:58:18","2018-08-29","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. BDO 349171
*AVP No. AP 2018-00014  Payment for Car leasing amortization for the month of    
*AP 2018-00026  Payment for Car leasing amortizatio0n for the month
*Desc. Payment for car leasing amortization for the month of September 2018 (9/60)
*Amount Credited: 50,060.34
","0","");
INSERT INTO document_info VALUES("530","1.00","41","1","8","2019-01-03 17:02:09","2018-09-10","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 411752
*Payment for telephone bill for the period of 8/17-9/16/2018 @807
*APV No: AP 2018-00616
*BDO 6818001517
*Amount Credited: 1,323.61","0","");
INSERT INTO document_info VALUES("531","1.00","26","1","8","2019-01-03 17:02:59","2018-09-20","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. BDO 349318
*AVP No. AP 2018-00224
*Desc. Payment for car leasing amortization for the month of September 2018(6/48)
*Amount Credited: 32,888.07
","0","");
INSERT INTO document_info VALUES("532","1.00","41","1","8","2019-01-03 17:05:16","2018-09-10","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 411751
*Payment for telephone bill for the period of 8/17-9/16/2018 @809
*Acc No: 0218535542
*APV No: AP 2018-00618
*BDO 6818001517
*Amount Credited: 5,863.81","0","");
INSERT INTO document_info VALUES("533","1.00","26","1","8","2019-01-03 17:09:22","2018-09-17","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. BDO 373515
*AVP No. AP 2018-00313
*Desc. Partial payment for motor car insurance renewal notice (6/6) -6 months to pay (policy term: April 2, 2018. to April 12, 2019)
*Amount Credited: 2,487.11","0","");
INSERT INTO document_info VALUES("534","1.00","41","1","8","2019-01-03 17:14:53","2018-09-10","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 373750
*Payment for Telephone & Internet connection bill for the period of 8/17-9/16/2018 @807
*APV No: AP 2018-00617
*BDO 6818001517
*Amount Credited: 4,400.00","0","");
INSERT INTO document_info VALUES("535","1.00","26","1","8","2019-01-03 17:15:43","2018-09-28","4.00","0.00","0.00","No","0.00","","0.00","Aida Gadin","0.00","0.00","Check no. BDO 322023
*AVP No. AP 2018-00704
*Desc.: Partial payment of principal and full payment of interest of outstanding 8.5M loan (from the Php 11M loan) For the period of 08/31/18-0928/18 (Princip[al -500K; Interest -63K)
*Amount Credited: 563,000.00
","0","");
INSERT INTO document_info VALUES("536","1.00","41","1","8","2019-01-03 17:17:37","2018-09-10","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 373748
*Request for full payment of 50% Billing Charges of Professional FEE. (Inclusive VAT)
*APV No: AP 2018-00611
*BDO 6818001517
*Amount Credited: 4,000.00","0","");
INSERT INTO document_info VALUES("537","1.00","26","1","8","2019-01-03 17:18:33","2018-09-05","4.00","0.00","0.00","No","0.00","","0.00","Camara Custodio & CPA\'s","0.00","0.00","Check no. BDO 373706
*AVP No. AP 2018-00577
*Desc. : Request payment of professional fee for the month of September 2018
*Amount Credited: 11,200.00","0","");
INSERT INTO document_info VALUES("538","1.00","41","1","8","2019-01-03 17:20:20","2018-09-10","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No:BDO 373728
*Request Payment for expanded withholding Taxes for the month of August 2018
*APV No: AP 2018-00610
*BDO 6818001517
*Amount Credited: 18,312.20","0","");
INSERT INTO document_info VALUES("539","1.00","26","1","8","2019-01-03 17:23:15","2018-09-04","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. BDO 373735
*AVP No. AP 2018-00600
*Desc. Globe bill -HR/ Admin, 7/13-8/12/18
*Amount Credited: 718.97
","0","");
INSERT INTO document_info VALUES("540","1.00","41","1","8","2019-01-03 17:23:33","2018-09-10","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: PNB 373729
*Payment for withholding tax compensation (1601-c) for the month of August 2018.
*APV No 2018-00609
*BDO 6818001517
*Amount Credited: 15,293.84","0","");
INSERT INTO document_info VALUES("541","1.00","26","1","8","2019-01-03 17:26:37","2018-09-04","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. BDO 373736
*AVP No. AP 2018-00599
*Desc. : Globe bill- R. Tejada, 7/13-8/12/18 
*Amount Credited; 1,523.35
","0","");
INSERT INTO document_info VALUES("542","1.00","9","1","8","2019-01-04 09:57:24","2018-09-07","4.00","0.00","0.00","No","0.00","","0.00","Marietta C. Celis","0.00","0.00","Check No: BDO 373739-1
*Payment for the ff A. Meal allowance for the period of 9/3-8/2018 P2,100.00
*APV No: AP 2018-00615
*BDO 6818001517
*Amount Credited: 5,066.97","0","");
INSERT INTO document_info VALUES("543","1.00","26","1","8","2019-01-03 17:28:58","2018-09-06","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no. BDO 373738
*APV No. AP 2018-00620
*Desc. temporary Advances
*Amount Credited: 600,000.00","0","");
INSERT INTO document_info VALUES("544","1.00","41","1","8","2019-01-03 17:29:01","2018-09-04","4.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 373733
*Equity
*APV No: 2018-00619
*BDO 6818001517
*Amount Credited: 20,000,000.00","0","");
INSERT INTO document_info VALUES("545","1.00","26","1","8","2019-01-03 17:31:43","2018-09-04","4.00","0.00","0.00","No","0.00","","0.00","Dororthy Junsay","0.00","0.00","Check no. BDO 373737
*AVP No. AP 2018-00598
*Desc. Pantry Supplies for the month of Sept. (coffee, Tissue rools, etc.) 
*Amount Credited: 1,000.00
","0","");
INSERT INTO document_info VALUES("546","1.00","26","1","8","2019-01-03 17:35:02","2018-09-03","4.00","0.00","0.00","No","0.00","","0.00","Marietta Celis","0.00","0.00","Check no. BDO 373702
*AVP No. AP 2018-00602
*Desc. Transfer fund to cover payment of meal allowance- Aug 27- Sept. 1, 2018 P1,950.00
*Amount Credited: 6,302.00
","0","");
INSERT INTO document_info VALUES("547","1.00","26","1","8","2019-01-03 17:37:30","2018-09-04","4.00","0.00","0.00","No","0.00","","0.00","Ma. Cristina Young ","0.00","0.00","Check no. : BDO 373732
*AVP No. AP 2018-00597
*Desc. Coop loans & Contributions- August 31, 2018
*AMount Credited: 24, 395.00","0","");
INSERT INTO document_info VALUES("548","6.00","26","1","8","2019-01-04 11:52:23","2018-03-31","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Bank reconcilation 
*Desc.: To record interest income for the month of March 2018
*Doc no. : Bank Statement
","0","");
INSERT INTO document_info VALUES("549","6.00","26","1","8","2019-01-04 11:51:43","2018-03-31","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Bank Reconcilation
Desc. : Penalty for late payment Alexandra Condominium
Doc. no. : Bank Attach ","0","");
INSERT INTO document_info VALUES("550","6.00","26","1","8","2019-01-04 11:51:10","2018-03-31","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Bank reconcilation 
*Desc.: to reverse entry of outstanding checks ending for the month of Feb. 2018
*Reference no.: Bank Recon

","0","");
INSERT INTO document_info VALUES("551","6.00","26","1","8","2019-01-04 11:50:45","2018-03-31","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Bank reconciliation 
*Desc.: To record Outstanding checks, beg for the month of March 2018 Bank Recon 
*Reference no. : Bank Recon","0","");
INSERT INTO document_info VALUES("552","6.00","26","1","8","2019-01-04 11:50:04","2018-02-15","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Temporary Advances
*Desc.: Temporary Advances
*Reference no.: AR EPIIC 2018-024
","0","");
INSERT INTO document_info VALUES("553","6.00","26","1","8","2019-01-04 11:49:34","2018-02-28","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Bank reconciliation 
*Desc.: To reverse entry made in JV 2018-00050
*Reference no. : Feb Bank 

","0","");
INSERT INTO document_info VALUES("554","6.00","26","1","8","2019-01-04 11:49:04","2018-02-28","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Desc.: To reverse advances to suppliers AP 2018-00145 Pan Pacific Industrial Sales Co Payment for Safety Shoes SI #00079649
*Reference no. : AP 2018-00145
","0","");
INSERT INTO document_info VALUES("555","6.00","26","1","8","2019-01-04 11:48:37","2018-04-30","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Desc.: To reverse advances to suppliers O 2018-00090 PC Express Upgarde of Desktop RAM\'s for quickbooks system SI 121548
*reference no. : AP 2018-00090
","0","");
INSERT INTO document_info VALUES("556","6.00","26","1","8","2019-01-04 11:48:06","2018-03-31","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Desc.: Returned of unused cash from CV 2018-287/AP 2018-179/CASH EPIIC 2018-21
*Reference no. AR EPIIC 2018-0033
","0","");
INSERT INTO document_info VALUES("557","6.00","26","1","8","2019-01-04 11:47:38","2018-03-31","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Desc.: Returned of unused cash Ref: CV#2018-00290/AP#2018-00138 CASH EPIIC 2018-24/AP#2018-00136
*Reference no. :AR EPIIC 2018-0032
","0","");
INSERT INTO document_info VALUES("558","6.00","26","1","8","2019-01-04 11:47:10","2018-03-31","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Desc.: Temporary Advances 
*Reference no.: AR EPIIC 2018-039","0","");
INSERT INTO document_info VALUES("559","6.00","26","1","8","2019-01-04 11:46:13","2018-03-31","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher  
*Desc.: temporary Advances 
*Reference no. AR EPIIC 2018-0034

","0","");
INSERT INTO document_info VALUES("560","6.00","26","1","8","2019-01-04 11:45:47","2018-03-31","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Desc.: Temporary Advances
*Reference no. AP EPIIC 2018-0038
","0","");
INSERT INTO document_info VALUES("561","6.00","26","1","8","2019-01-04 11:44:04","2018-03-31","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Desc.: Payment of advances
Reference no. : JV 2018-00145","0","");
INSERT INTO document_info VALUES("562","6.00","26","1","8","2019-01-04 11:53:56","0208-04-30","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Desc.: Payment for RVJ Car Leasing Amortization for the month of March 2018
Reference no. : AR EPIIC 2018-044","0","");
INSERT INTO document_info VALUES("563","6.00","26","1","8","2019-01-04 11:57:31","2018-01-31","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Desc.: Temporary advances directly deposit to Welwix RE: Payment for 2 yaer domain registration and website Hiosting renewal (Validity period 2/1/2016-2/1/2018)
Reference no. : AR EPIIC 2018-006A","0","");
INSERT INTO document_info VALUES("564","6.00","26","1","8","2019-01-04 11:59:23","2018-03-31","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Desc.: Temporary Advances Note: Directly Pay to Toyota Global
Reference no. : AR EPIIC 2018-036","0","");
INSERT INTO document_info VALUES("565","6.00","9","1","8","2019-01-04 13:38:07","2018-03-31","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Desc.: Payment advances Note: Directly Deposit To SPC
Reference no. : AR EPIIC 2018-040","0","");
INSERT INTO document_info VALUES("566","6.00","26","1","8","2019-01-04 12:07:20","2018-04-30","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Desc.: Payment  Advances
Reference no. : AR EPIIC 2018-046","0","");
INSERT INTO document_info VALUES("567","6.00","26","1","8","2019-01-04 12:07:06","2018-03-31","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Desc.: Temporary Advances 
Reference no. : AR EPIIC 2018-041","0","");
INSERT INTO document_info VALUES("568","6.00","26","1","8","2019-01-04 12:08:50","2018-04-30","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Desc.: Payment Advances 
Reference no. : AR EPIIC 2018-047","0","");
INSERT INTO document_info VALUES("569","6.00","26","1","8","2019-01-04 12:10:58","2018-04-30","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Desc.: Payment Advances
Reference no. : AR EPIIC 2018-042","0","");
INSERT INTO document_info VALUES("570","6.00","26","1","8","2019-01-04 12:12:07","2018-04-30","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Desc.: Payment Advances
Reference no. : AR EPIIC 2018-045","0","");
INSERT INTO document_info VALUES("571","6.00","26","1","8","2019-01-04 12:13:48","2018-04-30","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Desc.: Payment Advances
Reference no. : AR EPIIC 2018-048","0","");
INSERT INTO document_info VALUES("572","6.00","26","1","8","2019-01-04 12:16:28","2018-04-30","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Desc.: Returned of exess cash RE CV#2018-00096/AP#2018-00059/BDO#349250
Reference no. : AR EPIIC 2018-043","0","");
INSERT INTO document_info VALUES("573","6.00","26","1","8","2019-01-04 12:18:02","2018-01-31","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Desc.: Bank Charge (below maintaining balance) 
Reference no. : Bank Statement","0","");
INSERT INTO document_info VALUES("574","6.00","26","1","8","2019-01-04 12:19:46","2018-03-31","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Bank reconciliation
*Desc.: Bank Charge (below maintaining Balance)
Reference no. : Bank Statement","0","");
INSERT INTO document_info VALUES("575","6.00","26","1","8","2019-01-04 13:24:13","2018-04-30","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Bank Reconciliation
*Desc.: bank Charge (below maintaining balance)
Reference no. : Bank Statement","0","");
INSERT INTO document_info VALUES("576","6.00","9","1","8","2019-01-18 11:27:41","2018-03-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Bank reconciliation
*Desc.: temporary Advances from Ms. Videt Cusi Note: Directly Pay to Toyota Global
Reference no. : AR EPIIC 2018-036A","0","");
INSERT INTO document_info VALUES("577","6.00","9","1","8","2019-01-18 11:27:30","2018-02-28","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: ank Reconciliation
*Desc.: To reverse entry outstanding Checks Feb 2018
Reference no. : GL FEB","0","");
INSERT INTO document_info VALUES("578","6.00","9","1","8","2019-01-18 11:27:21","2018-03-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Desc.:  To correct entry made in JV 2018-00149 (Payment Advances Directly deposit to SPC)
Reference no. : AR EPIIC 2018-040","0","");
INSERT INTO document_info VALUES("579","6.00","9","1","8","2019-01-18 11:27:11","2018-02-15","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Desc.:  To corect entry made in JV 2018-00050 (Temporary Advances)
Reference no. : AR EPIIC 2018-024
","0","");
INSERT INTO document_info VALUES("580","6.00","9","1","8","2019-01-18 11:27:00","2018-01-29","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Desc.: Request for Temporary Advances
Reference no. : Bank Statement","0","");
INSERT INTO document_info VALUES("581","6.00","9","1","8","2019-01-18 11:26:51","2018-02-28","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Desc.: request for Temporary Advances
Reference no. : Bank Statement","0","");
INSERT INTO document_info VALUES("582","6.00","9","1","8","2019-01-18 11:21:53","2018-03-27","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Desc.: Request for temporary advances
Reference no. : Bank Statement","0","");
INSERT INTO document_info VALUES("583","6.00","9","1","8","2019-01-18 11:21:41","2018-01-15","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Desc.: To recognize AP( Payroll for Jan. 15, 2018)
Reference no. : GL Attachment","0","");
INSERT INTO document_info VALUES("584","6.00","9","1","8","2019-01-18 11:21:31","2018-01-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Desc.: To Recognize AP (Payroll Jan. 31, 2018
Reference no. : GL Attachment ","0","");
INSERT INTO document_info VALUES("585","6.00","9","1","8","2019-01-18 11:21:14","2018-02-15","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Desc.: To recognize AP ( Payroll for Feb. 15, 2018)
Reference no. : GL attachment","0","");
INSERT INTO document_info VALUES("586","6.00","9","1","8","2019-01-18 11:21:01","2018-02-28","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Desc.: To recognize AP (Payroll for Feb. 28, 2018
Reference no. : GL Attachment ","0","");
INSERT INTO document_info VALUES("587","6.00","9","1","8","2019-01-18 11:20:47","2018-03-15","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Desc.: To recognize AP (Payroll for March 15, 2018)
Reference no. : GL Attachment","0","");
INSERT INTO document_info VALUES("588","6.00","9","1","8","2019-01-18 11:20:29","2018-03-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Desc.: To recognize AP (Payroll for Mar. 31,2018
Reference no. : GL Attachment","0","");
INSERT INTO document_info VALUES("589","6.00","9","1","8","2019-01-18 11:20:17","2018-04-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Bank Reconciliation
*Desc.: Bank Charge 
Reference no. : Bank Attach.","0","");
INSERT INTO document_info VALUES("590","6.00","9","1","8","2019-01-18 11:20:04","2018-11-05","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Desc.: To record temporary advances from POC
Reference no. : AR EPIIC 2018-072","0","");
INSERT INTO document_info VALUES("591","6.00","9","1","8","2019-01-18 11:19:48","2018-05-08","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Desc.: To record unused cash RE: Cash advance RE: Ocular inspection budget w/ Sir Jason Tan @Philips Sanctuary (Antipolo) May 9, 2018
Reference no. : AR EPIIC 2018-069A","0","");
INSERT INTO document_info VALUES("592","6.00","9","1","8","2019-01-18 11:19:32","2018-04-27","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Desc.: To record temporary advances from POC 
Reference no. : AR EPIIC 2018-050 ","0","");
INSERT INTO document_info VALUES("593","6.00","9","1","8","2019-01-18 11:18:32","2018-05-22","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Desc.: To record temporary advances from POC.
Reference no. : AR EPIIC 2018-077","0","");
INSERT INTO document_info VALUES("594","6.00","9","1","8","2019-01-18 11:18:22","2018-05-21","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Desc.: To record temporary advances from POC.
Reference no. : AR EPIIC 2018-075
","0","");
INSERT INTO document_info VALUES("595","6.00","9","1","8","2019-01-18 11:18:11","2018-05-11","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Desc.: To record payment of advances from CENPRI
Reference no. : AR EPIIC 2018-071","0","");
INSERT INTO document_info VALUES("596","6.00","9","1","8","2019-01-18 11:18:00","2018-05-02","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Desc.: To record temporary advances from POC 
Reference no. : AR EPIIC 2018-057","0","");
INSERT INTO document_info VALUES("597","6.00","9","1","8","2019-01-18 11:17:51","2018-05-02","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Desc.: to record temporary advances from POC 
Reference no. : AR EPIIC 2018-058","0","");
INSERT INTO document_info VALUES("598","6.00","9","1","8","2019-01-18 11:17:37","2018-04-27","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Desc.: to record temporary advances from POC 
Reference no. : AR EPIIC 2018-051","0","");
INSERT INTO document_info VALUES("599","6.00","9","1","8","2019-01-18 11:17:24","2018-04-27","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Desc.: To record temporary advances from poc 
Reference no. : ar epiic 2018-052","0","");
INSERT INTO document_info VALUES("600","6.00","9","1","8","2019-01-18 11:17:11","2018-04-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Desc.: to record temporary advances from POC
Reference no. : AR EPIIC 2018-054","0","");
INSERT INTO document_info VALUES("601","6.00","9","1","8","2019-01-18 11:17:02","2018-02-21","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Liquidations
*Desc.: returned of unused cash RE: CV#2017-524/AP#2017-658/BDO#321994
Reference no. : AR EPIIC 2018-026","0","");
INSERT INTO document_info VALUES("602","6.00","9","1","8","2019-01-18 11:15:12","2018-03-27","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Desc.: Electricity conversion fee for the billing period February 26 to March 25, 2018
*Reference no. : SOA 2018-003","0","");
INSERT INTO document_info VALUES("603","6.00","9","1","8","2019-01-18 11:15:02","2018-01-29","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Temporary Advances 
*Desc.:  Temporary Advances 
Reference no. :  AR EPIIC 2018-011","0","");
INSERT INTO document_info VALUES("604","6.00","9","1","8","2019-01-18 11:14:51","2018-03-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Desc.: To reverse accrued payroll for march 31, 2018
Reference no. : Entries","0","");
INSERT INTO document_info VALUES("605","6.00","9","1","8","2019-01-18 11:14:40","2018-02-28","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Desc.:  To revise accrued payment for Feb. 28, 2018
*Reference no. : Entries","0","");
INSERT INTO document_info VALUES("606","6.00","9","1","8","2019-01-18 11:14:30","2018-01-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Desc.:  To reverse accrued payroll january 31, 2018
*Reference no. : Entries","0","");
INSERT INTO document_info VALUES("607","6.00","9","1","8","2019-01-18 11:24:26","2018-04-26","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Liquidations  
*Desc.: Liquidation of Mr. Luigi payment for Supermicro PWS 502-2PQ for repair od accounting server REFR: AP#2018-133/CV2018-166/BDO#34922535
*Reference no. : Journal","0","");
INSERT INTO document_info VALUES("608","6.00","9","1","8","2019-01-18 11:12:36","2018-04-26","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Liquidations
*Desc.: Liquidate CA for pin mailer AP# 2018-00208/CV#2018-00211/BDO#373493
*Reference no. : Journal","0","");
INSERT INTO document_info VALUES("609","6.00","9","1","8","2019-01-18 11:11:38","2018-04-26","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Liquidations
*Desc.: Liquidate CA for pin mailer AP#2018-00208/CV#2018-00211/BDO#3734793
*Reference no. : Journal","0","");
INSERT INTO document_info VALUES("610","6.00","9","1","8","2019-01-18 11:11:09","2018-04-26","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Liquidations 
*Desc.: Fare going to Rizal Ave. Ext buy office chair AP#2018-00146/CV#2018-00157/CASH EPIIC 2018-12
*Reference no. : Journal","0","");
INSERT INTO document_info VALUES("611","6.00","9","1","8","2019-01-18 11:02:03","2018-04-26","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Liquidation 
*Desc.: Xray and Drug Test procedure as a requirement for sanitary Permit Renewal REF: CV#2018-00289/CASH EPIIC 2018-23
*Reference no. : Journal ","0","");
INSERT INTO document_info VALUES("612","6.00","9","1","8","2019-01-18 11:01:05","2018-04-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Payroll
*Desc.: Payroll for April 15, 2018
*Reference no. : Journal","0","");
INSERT INTO document_info VALUES("613","6.00","9","1","8","2019-01-18 11:00:38","2018-04-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Payroll
*Desc.: To reverse accrued payroll April 15, 2018
*Reference no. : Journal","0","");
INSERT INTO document_info VALUES("614","6.00","9","1","8","2019-01-18 11:00:01","2018-04-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Payroll
*Desc.: payroll for April 30, 2018
*Reference no. : Journal","0","");
INSERT INTO document_info VALUES("615","6.00","9","1","8","2019-01-18 10:58:15","2018-04-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Payroll 
*Desc.: To reverse accrued payroll April 30, 2018
*Reference no. : Journal","0","");
INSERT INTO document_info VALUES("616","6.00","9","1","8","2019-01-18 10:57:37","2018-02-28","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Bank Reconcilation
*To Record Outstanding Checks for the month of Feb 2018
*Reference No: Journal","0","");
INSERT INTO document_info VALUES("617","6.00","9","1","8","2019-01-18 10:56:02","2018-02-28","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Bank Reconciliation
*Desc: Tor record interest income for the month of Feb 2018
*Reference no: Journal","0","");
INSERT INTO document_info VALUES("618","6.00","9","1","8","2019-01-18 10:54:20","2018-02-28","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Bank Reconciliation
*Desc: To Reverse Outstanding checks ending (January 2018)
*Reference No: Journal","0","");
INSERT INTO document_info VALUES("619","6.00","9","1","8","2019-01-18 10:54:00","2018-02-28","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Bank Reconciliation
Desc: Penalty for Late Payment Alexandra Condominum
*Reference No: Journal","0","");
INSERT INTO document_info VALUES("620","7.00","42","2","4","2019-03-28 14:45:40","2019-01-09","3.00","0.00","0.00","Yes","0.00","test","0.00","test","0.00","0.00","CPGC Corporate_x000D_
_x000D_
_x000D_
Luigi Cruz_x000D_
IT Assistant_x000D_
 <https://docs.google.com/uc?export=download&id=0B3JSLDwjKNjDR19TaVVQRUFFMVk&revid=0B3JSLDwjKNjDZXlQelR4Nk9uZHNQOE5xRFNUUkNtQ3FNUHg4PQ> _x000D_
Energreen Power Inter-Island Corp._x000D_
Unit 807 Richmonde Plaza Ortigas, Pasig City_x000D_
_x000D_
","1"," Luigi Cruz");
INSERT INTO document_info VALUES("621","6.00","41","1","8","2019-01-18 10:16:08","2018-02-28","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Bank Reconcilation
Desc: To reverse entry made in JV-2018-00051
Reference No: Feb Bank Statement & GL","0","");
INSERT INTO document_info VALUES("622","6.00","41","1","8","2019-01-18 10:22:20","2018-02-20","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Temporary Advances
*Desc: Temporary Advances
*Ref No: AR EPIIC 2018-025
","0","");
INSERT INTO document_info VALUES("623","6.00","41","1","8","2019-01-18 10:26:54","2018-02-20","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Desc: To correct AP 2018-00334 Payment of 1Q VAT
*Ref No: AP 2018-00334
","0","");
INSERT INTO document_info VALUES("624","6.00","41","1","8","2019-01-18 10:41:42","2018-01-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Bank Reconcilation
*Desc: to record outstanding checks for jan 2018 Bank Recon.
*Ref no: Bank Recon attach
","0","");
INSERT INTO document_info VALUES("625","6.00","41","1","8","2019-01-18 10:43:59","2018-01-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Bank Reconcilation
*Desc: to record interest income net of w/ tax
*Reference No: Jan. Bank Statement
","0","");
INSERT INTO document_info VALUES("626","6.00","41","1","8","2019-01-18 10:52:18","2018-01-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Bank Reconcilation
*Desc: For office Supplies (Checkbook)
*Ref No: Jan Bank statement","0","");
INSERT INTO document_info VALUES("627","6.00","41","1","8","2019-01-18 11:04:20","2018-01-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Bank Reconcilation
*Desc: to reverse Outstanding Checks, beg
*Ref No: Dec. Bank Recon Attach","0","");
INSERT INTO document_info VALUES("628","6.00","41","1","8","2019-01-18 11:06:23","2018-01-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Bank Reconcilation
*Desc: Bank Charges
*Bank Statement & GL","0","");
INSERT INTO document_info VALUES("629","6.00","41","1","8","2019-01-18 11:07:51","2018-01-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Bank Reconcilation
*Desc: Penalty for late Payment
*Ref No: Jan. bank statement & GL","0","");
INSERT INTO document_info VALUES("630","6.00","41","1","8","2019-01-18 11:10:20","2018-01-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Desc: Returned unused cash RE: C/A for Food(Lunch Meal) for biomass lunch.
*Ref No: AR EPIIC 2018-003","0","");
INSERT INTO document_info VALUES("631","6.00","41","1","8","2019-01-18 11:12:18","2018-01-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch name: Journal Voucher
*Desc: Full Payment for seat cover LTO registration and TPL
*Ref No: AR EPIIC 2018-002","0","");
INSERT INTO document_info VALUES("632","6.00","41","1","8","2019-01-18 11:14:34","2018-03-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Desc: to record SS, PHIC and HDMF ER shares in March 2018
*Ref No: Journal 05/03/2018","0","");
INSERT INTO document_info VALUES("633","6.00","41","1","8","2019-01-18 13:28:35","2018-04-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Adjustment
*Desc: Reverse entry to correct the date new JV 2018-00109
*Ref no: JV 2018-00092
","0","");
INSERT INTO document_info VALUES("634","6.00","41","1","8","2019-01-18 13:30:18","2018-02-28","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Desc: to record SSS, PHIC and HDMF ER shares in february 2018
*Ref No: Journal","0","");
INSERT INTO document_info VALUES("635","6.00","41","1","8","2019-01-18 13:32:31","2018-04-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Adjustment
*Desc: Reverse entry to correct the date new JV 2018-001008
*Ref No; Journal Voucher 2018-00091","0","");
INSERT INTO document_info VALUES("636","6.00","41","1","8","2019-01-18 13:34:41","2018-04-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Desc: to recognize expense for motor car insurance renewal notice for the month of april
*Ref No: Prepaid insurance sched","0","");
INSERT INTO document_info VALUES("637","6.00","41","1","8","2019-01-18 13:36:26","2018-01-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Desc: to record SSS, PHIC, and HDMF ER shares in januray 2018
*Ref No: Journal 05/03/2018","0","");
INSERT INTO document_info VALUES("638","6.00","41","1","8","2019-01-18 13:39:03","2018-04-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Adjustment
*Desc: Reverse entry to correct the date new JV 2018-00107
*Ref no: JV 2018-0090","0","");
INSERT INTO document_info VALUES("639","6.00","41","1","8","2019-01-18 13:41:18","2018-03-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch name: Journal Voucher
*Desc: to recognize HMO Premium for the month of march 2018
*Ref No: Prepaid HMO","0","");
INSERT INTO document_info VALUES("640","6.00","41","1","8","2019-01-18 14:12:53","2018-04-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch name: Payroll
*Desc: to reverse accrued payroll April 30, 2018
*Ref No: Journal 04/30/2018
","0","");
INSERT INTO document_info VALUES("641","6.00","41","1","8","2019-01-18 14:14:51","2018-04-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Payroll
*Desc: payroll for april 30, 2018
*Ref No: Journal","0","");
INSERT INTO document_info VALUES("642","6.00","41","1","8","2019-01-18 14:17:03","2018-04-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Payroll
*Desc: To Revenue accrued payroll April 15, 2018
*Ref No: Journal","0","");
INSERT INTO document_info VALUES("643","6.00","41","1","8","2019-01-18 14:18:37","2018-04-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch name: Payroll
*Desc: Payroll for april 15, 2018
*Ref No: Journal","0","");
INSERT INTO document_info VALUES("644","6.00","41","1","8","2019-01-18 14:31:46","2018-02-27","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Desc: Electricity Conversion fee for the billing period January 26 to February 26 to February 25, 2018
*Ref No: SOA 2018-002
","0","");
INSERT INTO document_info VALUES("645","6.00","41","1","8","2019-01-18 14:35:12","2018-01-26","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Desc: Electricity conversion fee for the billing period Dec 26 2017 to January 25, 2018
*Ref No: SOA 2018-001
","0","");
INSERT INTO document_info VALUES("646","6.00","41","1","8","2019-01-18 14:37:49","2018-02-06","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Liquidations
*Desc: Returned of Unused cash from CV# 2018-00013/ AP#2018-00047/ BDO# 349247
*Ref No: AR EPIIC 2018-014
","0","");
INSERT INTO document_info VALUES("647","6.00","41","1","8","2019-01-18 14:40:06","2018-02-06","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch name: Liquidations
*Desc: Returned of Unused Cash RE: For medicine supplies for the month of July onwards
*Ref No: AR EPIIC 2018-019
","0","");
INSERT INTO document_info VALUES("648","6.00","41","1","8","2019-01-18 14:48:46","2018-02-06","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Liquidations
*Desc: Returned of unused cash RE: C/A Pantry Supplies for then month of Sept 2017 for units 807 & 809 REF: CV#2017-00434/AP# 2017-00524/BDO#322115-3/p1500
*Ref No: AR EPIIC 2018-017","0","");
INSERT INTO document_info VALUES("649","6.00","41","1","8","2019-01-18 14:51:19","2018-03-07","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch name: Journal Voucher
*Desc: Payment for RVJ Car :Leasing amortization for the month of February 2018
*Ref No: AR EPIIC 2018-031","0","");
INSERT INTO document_info VALUES("650","6.00","41","1","8","2019-01-18 14:53:52","2018-02-21","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch name: Liquidations
*Desc:Returned of unused cash Re: CV#2017-524/AP#2017-658/BDO#321994
*Ref No: AR EPIIC 2018-026
","0","");
INSERT INTO document_info VALUES("651","6.00","41","1","8","2019-01-18 14:57:24","2018-03-05","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Desc: Payment for RVJ CAR Leasing Amortization for the month of Jan 2018
*REF NO: AR EPIIC 2018-030","0","");
INSERT INTO document_info VALUES("652","6.00","41","1","8","2019-01-18 14:59:21","2018-03-01","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch name: Temporary Advances
*Desc: Temporary Advances
*Ref No: AR EPIIC 2018-029A","0","");
INSERT INTO document_info VALUES("653","6.00","41","1","8","2019-01-18 15:05:37","2018-02-28","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch name: Temporary Advances: 
*Desc: Temporary Advances
*Ref No:AR EPIIC 2018-029
","0","");
INSERT INTO document_info VALUES("654","6.00","41","1","8","2019-01-18 16:41:48","2018-02-27","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch name: Temporary Advances
*Desc: Temporary advances
*Ref No: AR EPIIC 2018-028","0","");
INSERT INTO document_info VALUES("655","6.00","41","1","8","2019-01-18 16:43:32","2018-02-20","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch name: Temporary Advances
*Desc: Temporary Advances
*Ref No: AR EPIIC 2018-025
","0","");
INSERT INTO document_info VALUES("656","6.00","41","1","8","2019-01-18 16:45:12","2018-02-15","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Temporary Advances
*Desc: Temporary Advances
*Ref No: AR EPIIC 2018-024
","0","");
INSERT INTO document_info VALUES("657","6.00","41","1","8","2019-01-18 16:46:42","2018-02-15","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Temporary advances
*Desc: Temporary Advances
*Ref No: AR EPIIC 2018-022
","0","");
INSERT INTO document_info VALUES("658","6.00","41","1","8","2019-01-18 16:48:07","2018-02-15","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch name: Temporary advances
*Desc: Temporary Advances
*Ref No: AR EPIIC 2018-023
","0","");
INSERT INTO document_info VALUES("659","6.00","41","1","8","2019-01-18 16:49:35","2018-02-13","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch name: Temporary advances
*Desc: Temporary Advances
*Ref No: AR EPIIC 2018-021","0","");
INSERT INTO document_info VALUES("660","6.00","41","1","8","2019-01-18 16:51:00","2018-02-12","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Temporary Advances
*Desc: Temporary Advances
*Ref No: AR EPIIC 2018-020","0","");
INSERT INTO document_info VALUES("661","6.00","41","1","8","2019-01-18 16:52:35","2018-02-06","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Liquidations
*Desc: Returned of unused cash re: c/a payment for cedula
*Ref no: AR EPIIC 2018-0016","0","");
INSERT INTO document_info VALUES("662","6.00","41","1","8","2019-01-18 16:53:48","2018-02-06","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Temporary Advances
*Desc: Temporary Advances
*Ref No: AR EPIIC 2018-0013","0","");
INSERT INTO document_info VALUES("663","6.00","41","1","8","2019-01-18 16:55:34","2018-02-06","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Liquidations
*Desc: Returned of Unused cash re: c/a for Barangay Clearance certificate
*Ref No: AR EPIIC 2018-0015","0","");
INSERT INTO document_info VALUES("664","6.00","41","1","8","2019-01-18 16:57:06","2018-01-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Temporary Advances
*Desc: Temporary Advances
*Reference No: AR EPIIC 2018-0012","0","");
INSERT INTO document_info VALUES("665","6.00","41","1","8","2019-01-18 16:58:43","2018-01-29","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Temporary Advances
*Desc: Temporary Advances
*Ref No: AR EPIIC 2018-011","0","");
INSERT INTO document_info VALUES("666","6.00","41","1","8","2019-01-18 17:00:12","2018-01-25","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Temporary Advances
*Desc: Temporary advances
*Ref no: AR EPIIC 2018-008","0","");
INSERT INTO document_info VALUES("667","6.00","41","1","8","2019-01-18 17:01:30","2018-01-23","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Temporary Advances
*Desc: Temporary Advances
*Ref No: AR EPIIC 2018-006","0","");
INSERT INTO document_info VALUES("668","6.00","41","1","8","2019-01-18 17:02:59","2018-01-15","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Temporary Advances
*Desc: Temporary Advances
*Ref No: AR EPIIC 2018-005","0","");
INSERT INTO document_info VALUES("669","6.00","41","1","8","2019-01-18 17:04:15","2018-01-25","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Temporary Advances
*Desc: Temporary advances
*Ref No: AR EPIIC 2018-007","0","");
INSERT INTO document_info VALUES("670","6.00","41","1","8","2019-01-18 17:05:53","2018-01-12","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Temporary Advances
*Desc: Temporary Advances
*Ref No: AR EPIIC 2018-004","0","");
INSERT INTO document_info VALUES("671","6.00","41","1","8","2019-01-18 17:07:17","2018-02-06","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Temporary Advances
*Desc: Temporary Advances
*Ref No: AR EPIIC 2018-0019","0","");
INSERT INTO document_info VALUES("672","6.00","41","1","8","2019-01-18 17:08:47","2018-01-04","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Desc: Partial Payment for seat cover, LTO registration & TPL
*Ref No: AR EPIIC 2018-001","0","");
INSERT INTO document_info VALUES("673","6.00","26","1","8","2019-01-21 13:11:22","2018-03-01","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Reclassification of Accounts
*To reclass entry from Opex Director\'s fee to Opex representation
*AP 2018-00085","0","");
INSERT INTO document_info VALUES("674","6.00","26","1","8","2019-01-21 13:24:22","2018-03-07","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Journal Voucher
*To record SSS Premium ER & EC Share in July 2018
*SSS Premium Schedule
","0","");
INSERT INTO document_info VALUES("675","6.00","26","1","8","2019-01-21 13:31:50","2018-07-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Journal Voucher
*To record Bank Charges for the month of July 2018
*Bank Statement Attachment
","0","");
INSERT INTO document_info VALUES("676","6.00","26","1","8","2019-01-21 13:35:26","2018-07-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Journal Voucher
*To reverse entry from deferred input Vat to input Vat services
*Entries","0","");
INSERT INTO document_info VALUES("677","6.00","26","1","8","2019-01-21 13:52:14","2018-07-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Bank Reconciliation
*To record bank charges for the month of July 2018
*Bank statement attachment
","0","");
INSERT INTO document_info VALUES("678","6.00","26","1","8","2019-01-21 13:57:35","2018-07-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Adjustment
*To record penalty for late payment Alexandria Condominium month of July 2018
*Bank Statement & GL Attached
","0","");
INSERT INTO document_info VALUES("679","6.00","26","1","8","2019-01-21 14:04:28","2018-06-19","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Loan Amortization
*BDO Loan Amortization
*BDO 06192019
","0","");
INSERT INTO document_info VALUES("680","6.00","26","1","8","2019-01-21 14:12:09","2018-07-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","batch name: Adjustment
*Desc.: To record interest income net of w/tax for the month of July 2018
*Ref. no. GL Attachment
","0","");
INSERT INTO document_info VALUES("681","6.00","26","1","8","2019-01-21 14:19:21","2018-07-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Adjustment
*To record outstanding checks for the month of july 2018
*Bank Recon attachment","0","");
INSERT INTO document_info VALUES("682","6.00","26","1","8","2019-01-21 17:16:37","2018-03-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","bank reconciliation
*To record bank Service charge
*SOA Acct#754502314","0","");
INSERT INTO document_info VALUES("683","6.00","26","1","8","2019-01-21 17:19:51","2018-02-28","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Bank Reconciliation
*To reverse the entry from BDO to Metrobank
*CV-2018-00134","0","");
INSERT INTO document_info VALUES("684","6.00","26","1","8","2019-01-21 17:22:17","2018-01-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Bank reconciliation
*To reverse entry from branch Account-Energreen to CIB-MBTC 2314-4 Energreen 
*AP 2018-00043","0","");
INSERT INTO document_info VALUES("685","6.00","26","1","8","2019-01-21 17:28:27","2018-02-23","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Journal Import 03/08/2018
*HMO Premium (1st quarter) Charged to employee: Ara galban -12,952
*rfd 02/23/2018","0","");
INSERT INTO document_info VALUES("686","6.00","26","1","8","2019-01-21 17:34:00","2018-02-28","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Adjustment
*To correct entry of HMO Premium ( 1st. qtr.)
*AP 2018-00148","0","");
INSERT INTO document_info VALUES("687","6.00","26","1","8","2019-01-23 11:00:46","2018-02-28","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Journal Voucher 
*To recognize expense for business permit for the month or February 2018
*Prepaid Taxes
","0","");
INSERT INTO document_info VALUES("688","6.00","26","1","8","2019-01-23 13:07:57","2018-06-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Desc.: To record HDMF EE share in April 2018 (Dato-100, Baculo 400)
*Reference no. HDMF PREMOUM SCHEDULE","0","");
INSERT INTO document_info VALUES("689","6.00","26","1","8","2019-01-24 09:50:24","2018-07-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Adjustment
*Reversal entry of Outstanding checks June 2018
*Bank recon Attachment
","0","");
INSERT INTO document_info VALUES("690","6.00","26","1","8","2019-01-24 09:52:58","2018-03-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Journal Voucher
*To recognize expense for business permit for the month of March 2018
*Prepaid Taxes Schedule","0","");
INSERT INTO document_info VALUES("691","6.00","26","1","8","2019-01-24 09:57:52","2018-03-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Journal Voucher
*To recognize Community Tax Certificate for the month of March business permit renewal
*Prepaid taxes Schedule
","0","");
INSERT INTO document_info VALUES("692","6.00","9","1","8","2019-01-24 10:39:00","2018-05-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Description: Returned unused of Ms. Dorothy Junsay Cash Re: CA for food Representation for 4pm meeting(Project meeting with sir Rct) REF NO: CV 2018-00196/ap 2018-00212/BDO349290-1
*Ref No: AR EPIIC 2018-084","0","");
INSERT INTO document_info VALUES("693","6.00","9","1","8","2019-01-24 10:42:36","2018-05-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Description: To adjust entry to correct amount of Outstanding checks due of post voided transaction.
*Ref No. GL attachment","0","");
INSERT INTO document_info VALUES("694","6.00","9","1","8","2019-01-24 10:47:09","2018-06-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name:  Adjustment
Description: To record SSS ER and EC share in Junes 2018.
Ref No: SSS PREMIUM SCHEDULE","0","");
INSERT INTO document_info VALUES("695","6.00","9","1","8","2019-01-24 10:58:37","2018-06-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Adjustment
*Description: To record penalty for the late payment Alexandra Condominium month of June 2018
*Ref No: Bank & GL attachment","0","");
INSERT INTO document_info VALUES("696","6.00","9","1","8","2019-01-24 11:00:21","2018-06-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Adjustment
*Description: To record bank charges for the month of June 2018.
*Reference No: Bank statement attachment","0","");
INSERT INTO document_info VALUES("697","6.00","9","1","8","2019-01-24 11:15:48","2018-06-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Description: To correct AP 2018-00393 from PDC Energreen to PDC Mindoro Harvest
*Reference No: AP 2018-00393","0","");
INSERT INTO document_info VALUES("698","6.00","9","1","8","2019-01-24 11:09:46","2018-06-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Description: Management fee for the month of June 2018.
*Reference No: SOA EPIIC 2018 006","0","");
INSERT INTO document_info VALUES("699","6.00","9","1","8","2019-01-24 11:16:06","2018-06-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Description: To correct entry for the replenishment of Branch petty cash fund
*Reference No: AP 2018-00162","0","");
INSERT INTO document_info VALUES("700","6.00","9","1","8","2019-01-24 11:21:47","2018-09-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Description: To recognize HMO premium
*Reference No:","0","");
INSERT INTO document_info VALUES("701","6.00","9","1","8","2019-01-24 11:24:24","2018-10-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Description: To recognize HMO Premium for the month of October 2018.
*Reference No: HMO PREMIUM SCHED.","0","");
INSERT INTO document_info VALUES("702","6.00","9","1","8","2019-01-24 11:27:25","2018-06-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Description: To record PHIC ER share in JUne 018
*Reference No: PHIC PREMIUM SCHEDULE","0","");
INSERT INTO document_info VALUES("703","6.00","9","1","8","2019-01-24 11:31:18","2018-07-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Description: To record HDMF ER share in June 2018
*Reference No: HDMF PREMIUM SCHEDULE","0","");
INSERT INTO document_info VALUES("704","6.00","9","1","8","2019-01-24 11:35:55","2018-07-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Description: To reverse entry for Prepaid Insurance and take up Insurance expense for the month of July 2018 for Payment for Fire Insurance Policy.
*Reference No: Prepaid Insurance Sched.","0","");
INSERT INTO document_info VALUES("705","6.00","9","1","8","2019-01-24 11:38:09","2018-08-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Description: To recognize HMO Premium for the Month of August 2018
*Reference No: HMO PREMIUM SCHED","0","");
INSERT INTO document_info VALUES("706","6.00","9","1","8","2019-01-24 11:47:17","2018-08-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Description: To reverse entry for Prepaid Insurance and take up Insurance expense for the month of August 2018 for Payment for Fire Insurance Policy.
*Reference No: Prepaid Insurance Sched.","0","");
INSERT INTO document_info VALUES("707","6.00","9","1","8","2019-01-24 11:51:45","2018-07-12","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Description: Temporary Advances
*Reference No: AR EPIIC 2018 094","0","");
INSERT INTO document_info VALUES("708","6.00","9","1","8","2019-01-24 11:53:47","2018-07-20","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Description: Temporary Advances
*Reference No: AR EPIIC 2018-095","0","");
INSERT INTO document_info VALUES("709","6.00","9","1","8","2019-01-24 13:16:48","2018-07-20","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Description: Temporary Advances
*Reference No: AR EPIIC 2018-096","0","");
INSERT INTO document_info VALUES("710","6.00","9","1","8","2019-01-24 13:19:47","2018-07-25","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Description: Payment Advances
*Reference No: AR EPIIC 2018-098","0","");
INSERT INTO document_info VALUES("711","6.00","9","1","8","2019-01-24 13:21:34","2018-07-26","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Description: Payment Advances
*Reference No: AR EPIIC 2018-099","0","");
INSERT INTO document_info VALUES("712","6.00","9","1","8","2019-01-24 13:23:21","2018-07-25","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Description: Temporary advances( to cover paymentBIR VAT)
*Reference No: AR EPIIC 2018-097","0","");
INSERT INTO document_info VALUES("713","6.00","9","1","8","2019-01-24 13:32:07","2018-06-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Adjustment
*Description: To record interest income net of w/ tax for the month of June 2018.
*Reference No: Bank Statement attachment","0","");
INSERT INTO document_info VALUES("714","6.00","9","1","8","2019-01-24 13:34:14","2018-06-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Adjustment
*Description: To record outstanding checks for the month of May 2018
*Reference No: Bank Recon June 2018","0","");
INSERT INTO document_info VALUES("715","6.00","9","1","8","2019-01-24 13:36:08","2018-06-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Adjustment
*Description: Reversal of May 2018 outstanding check
*Reference No: Bank recon Attachment","0","");
INSERT INTO document_info VALUES("716","6.00","9","1","8","2019-01-24 13:39:29","2018-06-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Adjustment
*Description: To record Bank Charges for the month of June 2018
*Reference No: Bank Statement Attachment","0","");
INSERT INTO document_info VALUES("717","6.00","9","1","8","2019-01-24 13:46:18","2018-05-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Description: To record PHIC ER share in May 2018
*Reference No: PHIC PREMIUM SCHEDULE","0","");
INSERT INTO document_info VALUES("718","6.00","9","1","8","2019-01-24 13:49:35","2018-05-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Description: To record HDMF ER shares in May 2018
*Reference No: HDMF PREMIUM SCHEDULE","0","");
INSERT INTO document_info VALUES("719","6.00","9","1","8","2019-01-24 13:56:32","2018-06-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Description: To record HDMF EE share of Ms Baculo, Nilda in March 2018
*Reference No: HDMF PREMIUM SCHEDULE","0","");
INSERT INTO document_info VALUES("720","6.00","9","1","8","2019-01-24 13:58:16","2018-06-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Description: To record HDMF EE share of Ms Nilda in February 2018
*Reference No: HDMF PREMIUM SCHEDULE","0","");
INSERT INTO document_info VALUES("721","6.00","9","1","8","2019-01-24 14:00:41","2018-06-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Description: To record PHIC ER shares in April 2018
*Reference No: PHIC SCHEDULE","0","");
INSERT INTO document_info VALUES("722","6.00","9","1","8","2019-01-24 14:04:22","2018-05-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Description: To record SSS ER shares in May 2018
*Reference No: SSS Premium Schedule","0","");
INSERT INTO document_info VALUES("723","6.00","9","1","8","2019-01-24 14:06:02","2018-06-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Description: Depreciation Expense for the month of June 2018
*Reference No: ENTRIES","0","");
INSERT INTO document_info VALUES("724","6.00","9","1","8","2019-01-24 14:08:05","2018-06-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Description: To record Accrued 3th month pay for June 2018.
*Reference No: ENTRIES","0","");
INSERT INTO document_info VALUES("725","6.00","9","1","8","2019-01-24 14:11:03","2018-06-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Description: To reverse accrued payroll for June 30,2018
*Reference No: ENTRIES","0","");
INSERT INTO document_info VALUES("726","6.00","9","1","8","2019-01-24 14:13:20","2018-05-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Description: To record bank charges for the month of May 2018
*Reference No: Bank Statement Attachment","0","");
INSERT INTO document_info VALUES("727","6.00","9","1","8","2019-01-24 14:15:52","2018-05-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Description: To record interet income for the month of May 2018 ( net of w/ tax )
*Reference No: Bank statement attachment","0","");
INSERT INTO document_info VALUES("728","6.00","9","1","8","2019-01-24 14:22:26","2018-05-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Description: To record outstanding checks for the month of May 2018
*Reference No: Bank recon Attachment","0","");
INSERT INTO document_info VALUES("729","6.00","9","1","8","2019-01-24 14:28:30","2018-05-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Description: To reverse outstanding checks in April 2018
*Reference No: Bank Recon Attachment","0","");
INSERT INTO document_info VALUES("730","6.00","9","1","8","2019-01-24 14:34:11","2018-05-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Description: To reverse entry made in JV 2018-00102 due to cancelled AP 2018-00114/DM 2018-00014. Cancelled Billing. recognise expense for Motor Car Insurance renewal notice for the month of April 2018
*Reference No: DM 2018-00014","0","");
INSERT INTO document_info VALUES("731","6.00","9","1","8","2019-01-24 14:39:57","2018-05-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Description: To record bank charges for the month of May 2018
*Reference No: bank Statement Attachment","0","");
INSERT INTO document_info VALUES("732","6.00","9","1","8","2019-01-24 14:39:43","2018-04-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Description: To record remittance of January to April 2018
*Reference No: Summary of DIV attached","0","");
INSERT INTO document_info VALUES("733","6.00","9","1","8","2019-01-24 14:42:03","2018-04-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Description: Provision for Income Tax fo April 2018
*Reference No: ENTRIES","0","");
INSERT INTO document_info VALUES("734","6.00","9","1","8","2019-01-24 14:45:21","2018-02-28","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Description: To reverse entry made in AP2018-00392
*Reference No: AP 2018-00392","0","");
INSERT INTO document_info VALUES("735","6.00","9","1","8","2019-01-24 14:48:04","2018-05-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Description: Management fee for the monh of May 2018
*Reference No: SOA EPIIC 2018-005","0","");
INSERT INTO document_info VALUES("736","6.00","9","1","8","2019-01-24 14:50:53","2018-04-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Description: To record HDMF ER share in April 2018
*Reference No: HDMF PREMIUM SCHEDULE","0","");
INSERT INTO document_info VALUES("737","6.00","9","1","8","2019-01-24 14:53:07","2018-04-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Description: Management fee for the month of April 2018
*Reference No: SOA EPIIC 004","0","");
INSERT INTO document_info VALUES("738","6.00","9","1","8","2019-01-24 14:55:47","2018-04-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Description: To record SSS Premium for the month of January 2018. Bella Curaming unremitted P581.30 & Manibo excess of P18.20
*Reference No: SSS PREMIUM SCHEDULE","0","");
INSERT INTO document_info VALUES("739","6.00","9","1","8","2019-01-24 14:57:19","2018-04-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Description: To recordd SSS ER and EC shares in April 2018
*Reference No: SSS Premium Schedule","0","");
INSERT INTO document_info VALUES("740","6.00","9","1","8","2019-01-25 09:42:56","2018-05-25","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: Returned of un unused cash RE: DHL freight charge REF. NO: CV 2018-00397/AP 2018-00402/BDO 373574-2
*Reference No: AR EPIIC 2018-078","0","");
INSERT INTO document_info VALUES("741","6.00","9","1","8","2019-01-25 09:46:18","2018-05-28","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: Returned of unused cash RE: Fast Track Autofit-JO 2018-E001 Repair of Ford Everest p4,000 ***RFCD no. ENERGREEN 05-18028 *** REF no. Cv 2018-00369/AP 2018-00377/BDO 373554
*Reference No: AR EPIIC 2018-079","0","");
INSERT INTO document_info VALUES("742","6.00","9","1","8","2019-01-25 09:48:15","2018-05-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: Temporary Advances
*Reference No: AR EPIIC 2018-082","0","");
INSERT INTO document_info VALUES("743","6.00","9","1","8","2019-01-25 09:53:27","2018-06-28","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: Temporary Advances
*Reference No: AR EPIIC 2018-092","0","");
INSERT INTO document_info VALUES("744","6.00","9","1","8","2019-01-25 09:53:09","2018-06-28","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: Temporary Advances
*Reference No: AR EPIIC 2018-093","0","");
INSERT INTO document_info VALUES("745","6.00","9","1","8","2019-01-25 09:54:55","2018-05-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: Temporary Advances
*Reference No: AR EPIIC 2018-083","0","");
INSERT INTO document_info VALUES("746","6.00","9","1","8","2019-01-25 09:56:57","2018-06-13","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: Temporary Advances
*Reference No: AR EPIIC 2018-088","0","");
INSERT INTO document_info VALUES("747","6.00","9","1","8","2019-01-25 09:58:50","2018-06-14","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: Temporary Advances
*Reference No: AR EPIIC 2018-089","0","");
INSERT INTO document_info VALUES("748","6.00","9","1","8","2019-01-25 10:00:34","2018-06-19","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: Payment for Temporary Advances
*Reference No: AR EPIIC 2018-090","0","");
INSERT INTO document_info VALUES("749","6.00","9","1","8","2019-01-25 10:02:26","2018-06-06","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: Temporary Advances
*Reference No: AR EPIIC 2018-086","0","");
INSERT INTO document_info VALUES("750","6.00","9","1","8","2019-01-25 10:05:47","2018-06-06","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: Temporary Advances
*Reference No: AR EPIIIC 2018-087","0","");
INSERT INTO document_info VALUES("751","6.00","9","1","8","2019-01-25 10:12:35","2018-06-01","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: Returned of unused cash RE CA for medicine suppliers for HO Ref No. CV 2018-0038/AP 2018-00379/bdo 373563
*Reference No: AR EPIIC 2018-085","0","");
INSERT INTO document_info VALUES("752","6.00","9","1","8","2019-01-25 10:28:44","2018-04-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: Unremitted HDMF Loan of Bella Curaming for january 2018
*Reference No: HDMF LOAN SCHEDULE","0","");
INSERT INTO document_info VALUES("753","6.00","9","1","8","2019-01-25 10:33:04","2018-05-03","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: To reverse ntry made in AP 2018-00364
*Reference No:AP 2018-00364","0","");
INSERT INTO document_info VALUES("754","6.00","9","1","8","2019-01-25 10:35:13","2018-05-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: Depreciation Expense for May 2018
*Reference No: ENTRIES ","0","");
INSERT INTO document_info VALUES("755","6.00","9","1","8","2019-01-25 10:39:23","2018-05-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: To record payroll for May 31, 2018
*Reference No: ENTRIES","0","");
INSERT INTO document_info VALUES("756","6.00","9","1","8","2019-01-25 10:42:42","2018-05-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: To record Accrued 13th month pay for May 2018
*Reference No: Entries","0","");
INSERT INTO document_info VALUES("757","6.00","9","1","8","2019-01-25 10:45:38","2018-03-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: Depreciation for the month of March 2018
*Reference No: Working Paper Attached","0","");
INSERT INTO document_info VALUES("758","6.00","9","1","8","2019-01-25 10:49:27","0208-03-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: Provision for income tax for March 2018
*Reference No: Working Paper Attached","0","");
INSERT INTO document_info VALUES("759","6.00","9","1","8","2019-01-25 10:53:33","2018-03-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Adjustment
*Description:  Reversal of Accrued Professional fees to other income
*Reference No: Working Paper Attached","0","");
INSERT INTO document_info VALUES("760","6.00","9","1","8","2019-01-25 10:55:30","2018-03-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: Management Fee for the month of March 2018
*Reference No: Working Paper Attached","0","");
INSERT INTO document_info VALUES("761","6.00","9","1","8","2019-01-25 10:58:15","2018-02-28","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Adjustment
*Description:  Depreciation for the month of February 2018
*Reference No: Working Paper Attached","0","");
INSERT INTO document_info VALUES("762","6.00","9","1","8","2019-01-25 11:00:31","2018-02-28","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Adjustment
*Description: Provision for income tax for February 2018
*Reference No: Working paper attached","0","");
INSERT INTO document_info VALUES("763","6.00","9","1","8","2019-01-25 11:03:05","2018-02-28","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Adjustment
*Description: Reversal of Accrued Professional fees to Other income
*Reference No: Working Paper Attached","0","");
INSERT INTO document_info VALUES("764","6.00","9","1","8","2019-01-25 11:09:40","2018-02-28","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Adjustment
*Description: Management Fee for the month of february 2018
*Reference No: Working Paper Attached","0","");
INSERT INTO document_info VALUES("765","6.00","9","1","8","2019-01-25 11:11:23","2018-01-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Adjustment
*Description: Provision for Income Tax for January 2018
*Reference No: Working Paper Attached","0","");
INSERT INTO document_info VALUES("766","6.00","9","1","8","2019-01-25 11:15:02","2018-01-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Adjustment
*Description: Depreciation for the month of January 2018
*Reference No: Working Paper Attached","0","");
INSERT INTO document_info VALUES("767","6.00","9","1","8","2019-01-25 11:17:04","2018-01-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Adjustment
*Description: Reversal of Accrued Professional fees to other Income
*Reference No: Working paper Attached","0","");
INSERT INTO document_info VALUES("768","6.00","9","1","8","2019-01-25 11:19:12","2018-01-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Adjustment
*Description: Management Fee for the month of January 2018
*Reference No: Working Paper Attached","0","");
INSERT INTO document_info VALUES("769","6.00","9","1","8","2019-01-25 11:23:00","2018-07-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: To recognise HMO Premium for the month of July 2018
*Reference No: Prepaid HMO Schedule","0","");
INSERT INTO document_info VALUES("770","6.00","9","1","8","2019-01-25 11:24:42","2018-06-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: To recognise HMO Premium for the month of June 2018
*Reference No: Prepaid HMO Schedule","0","");
INSERT INTO document_info VALUES("771","6.00","9","1","8","2019-01-25 11:27:35","2018-05-25","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Adjustment
*Description: To reverse entry made in AP 2018-00402 Cash advance DHL freight Charge
*Reference No: AP 2018-00402","0","");
INSERT INTO document_info VALUES("772","6.00","9","1","8","2019-01-25 11:32:08","2018-04-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Bank Reconciliation
*Description: To record interest income for the month of April 2018
*Reference No: Bank Statement Attachment","0","");
INSERT INTO document_info VALUES("773","6.00","9","1","8","2019-01-25 11:38:44","2018-04-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Bank Reconciliation
*Description: To record Bank Charge for the Month of April 2018
*Reference No: GL attachment","0","");
INSERT INTO document_info VALUES("774","6.00","9","1","8","2019-01-25 13:09:23","2018-04-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Bank Reconciliation
*Description: To record Outstanding checks for the month of April 2018
*Reference No: Bank Recon April 2018","0","");
INSERT INTO document_info VALUES("775","6.00","9","1","8","2019-01-25 13:12:57","2018-04-28","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: To correct entry of cash advance for liquidation of E.Ani, A. Limuran jr. , & E. Beato for assessment of daihatsu 8Dk32 Enginex REf AP 2018-00405/JV 2018-00192
*Reference No: JV 2018-00052","0","");
INSERT INTO document_info VALUES("776","6.00","9","1","8","2019-01-25 13:15:29","2018-03-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: To reverse entry outstanding checks February 2018
*Reference No: GL feb Attachment","0","");
INSERT INTO document_info VALUES("777","6.00","9","1","8","2019-01-25 13:19:11","2018-03-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: To reverse entry made in JV 2018-00164
*Reference No: JV 2018-00164","0","");
INSERT INTO document_info VALUES("778","6.00","9","1","8","2019-01-25 13:31:33","2018-04-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Bank Reconciliation
*Description: to reverse outstanding checks ending of March 2018
*Reference No: Bank Recon March 2018","0","");
INSERT INTO document_info VALUES("779","6.00","9","1","8","2019-01-25 13:35:20","2018-03-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: To reverse entry made in Feb 2018 JV 2018-00163
*Reference No: JV 2018-00163","0","");
INSERT INTO document_info VALUES("780","6.00","9","1","8","2019-01-25 13:37:20","2018-03-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: Payment for RVJ Car Leasing Amortisation for the Month of March 2018
*Reference No: JV 2018-00217","0","");
INSERT INTO document_info VALUES("781","6.00","9","1","8","2019-01-25 13:39:55","2018-01-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: To reverse entry made in JV 2018-00113 new JV 2018-00114
*Reference No: JV 2018-00113","0","");
INSERT INTO document_info VALUES("782","6.00","9","1","8","2019-01-25 13:43:37","2018-01-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: To correct entry made in JV 2018-00115
*Reference No: JV 2018-00115","0","");
INSERT INTO document_info VALUES("783","6.00","9","1","8","2019-01-25 13:54:17","2018-04-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: To reverse entry made in JV 2018-00156. returned excess cash RE: CV #2018-00096/AP 2018-00059/bdo349250
*Reference No: JV 2018-00156","0","");
INSERT INTO document_info VALUES("784","6.00","41","1","8","2019-01-25 13:55:10","2018-08-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Desc: To record PHIC ER Share in August 2018
*Ref No:PHIC PREMIUM SCHEDULE

","0","");
INSERT INTO document_info VALUES("785","6.00","9","1","8","2019-01-25 13:57:25","2018-03-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: To reverse wrong entry made in JV 2018-00161. temporary advances from Ms videt cusi
*Reference No: JV 2018-00161","0","");
INSERT INTO document_info VALUES("786","6.00","41","1","8","2019-01-25 13:57:57","2018-07-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Desc: to record PHIC ER shre in July 2018
*Ref No: PHIC SCHEDULE","0","");
INSERT INTO document_info VALUES("787","6.00","41","1","8","2019-01-25 13:59:35","2018-07-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Desc: to record HDMF Er shares in July 2018
*Ref No: HDMF PREMIUM SCHEDULE
","0","");
INSERT INTO document_info VALUES("788","6.00","9","1","8","2019-01-25 13:59:43","2018-05-16","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: Payment of temporary advances from CENPRI.
*Reference No: AR EPIIC 2018-074","0","");
INSERT INTO document_info VALUES("789","6.00","9","1","8","2019-01-25 14:02:34","2018-04-13","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: To record transfer of fund to cover payment for HDMF & PHIC Statutory for the March of  2018
*Reference No: AR EPIIC 2018-046A","0","");
INSERT INTO document_info VALUES("790","6.00","9","1","8","2019-01-25 14:05:42","2018-05-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: To recognised expense for Internet service: One month deposit-16800.00 service installation +12% vat-5600.00
*Reference No: GL attachment","0","");
INSERT INTO document_info VALUES("791","6.00","9","1","8","2019-01-25 14:08:30","2018-03-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: To recognised expense for Real Property Tax @ Binangonan for the period of 1st qtr ( march 2018).
*Reference No: GL attachment","0","");
INSERT INTO document_info VALUES("792","6.00","9","1","8","2019-01-25 14:11:57","2018-02-28","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: To recognised expense for Real Property Tax at Binangonan for the period of 1st qtr( February 2018).
*Reference No: GL attachment","0","");
INSERT INTO document_info VALUES("793","6.00","9","1","8","2019-01-25 14:14:53","2018-05-04","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: Excess cash from POC RE: temporary Advances amounting to p7,000.00 (AR EPIIC 2018-052/JV 2018-00189)
*Reference No: AR EPIIC 2018-060","0","");
INSERT INTO document_info VALUES("794","6.00","9","1","8","2019-01-25 14:19:10","2018-05-04","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: Excess cash from POC RE: Temporary Advances amounting to P145,500 (AR EPIIC 2018-025/JV 2018-00051)
*Reference No: AR EPIIC 2018- 061","0","");
INSERT INTO document_info VALUES("795","6.00","9","1","8","2019-01-25 14:22:44","2018-05-08","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: Excess cashfrom POC RE: Temporary advances amounting to P15,000.00 ( AR EPIIC 2018-054/JV 2018-00190)
*Reference No: AR EPIIC 2018-068","0","");
INSERT INTO document_info VALUES("796","6.00","9","1","8","2019-01-25 14:26:12","2018-05-04","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: Excess cash from POC RE: Temporary Advances amounting to P115,865.75 AR EPIIC 2018-058/JV 2018-00204
*Reference No: AR EPIIC 2018-059","0","");
INSERT INTO document_info VALUES("797","6.00","9","1","8","2019-01-25 14:28:49","2018-05-10","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: Returned unused cash RE: pantry suppliers for 807&809 for the month of April 2018 REF CV 2018-00333/AP 2018-00331/BDO 373529
*Reference No: AR EPIIC 2018-070","0","");
INSERT INTO document_info VALUES("798","6.00","9","1","8","2019-01-25 14:39:05","2018-05-08","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: Returned unused cash RE: C/A visit of Consultant Engineer to PInamalayan Site(mindoro) 2/8/2018 A. Terminal fee - P1400, B Lunch/Breakfast/Snack for 5 P3000.00 C. Gas& toll P2500.00 CV 2018-00127/AP 2018-00106/BDO 349271
*Reference No: AR EPIIC 2018-069","0","");
INSERT INTO document_info VALUES("799","6.00","9","1","8","2019-01-25 14:42:12","2018-05-08","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: Returned unused cash RE: C/A Budget for ouclat inspection in Batangas & Laguna on 5/4/2018 CV 2018-00334/APV 2018-00358/BDO373530
*Reference No: AR EPIIC 2018-067","0","");
INSERT INTO document_info VALUES("800","6.00","9","1","8","2019-01-25 14:46:03","2018-05-08","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: Returned unused cash RE: C/A for Photography workshop (stipend for the speaker P1000 & snacks(coffee and bread) P500) CV 2018-00317/BDO 373437-5
*Reference No: AR EPIIC 2018-062","0","");
INSERT INTO document_info VALUES("801","6.00","9","1","8","2019-01-25 14:50:33","2018-04-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: Returned unused cash RE: C/A RE: Meeting@Pinamalayan with Sir RCT CV 2018-00336/AP 2018-00329/CASH EPIIC 2018-29
*Reference No: AR EPIIC 2018-055","0","");
INSERT INTO document_info VALUES("802","6.00","41","1","8","2019-01-25 14:50:44","2018-08-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Desc: to record HDMF ER shares in August 2018
*Ref No HDMF PREMIUM SCHEDULe","0","");
INSERT INTO document_info VALUES("803","6.00","41","1","8","2019-01-25 14:52:52","2018-08-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: ADUJUSTMENT
*Desc: Reversal entry of outstanding checks July 2018
*Ref No: Bank Recon Attachment
","0","");
INSERT INTO document_info VALUES("804","6.00","41","1","8","2019-01-25 14:55:08","2018-08-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: ADJUSTMENT
*Desc: To record outstanding checks for the month of August 2018
*Ref No: Bank Recon Attachment","0","");
INSERT INTO document_info VALUES("805","6.00","9","1","8","2019-01-25 14:55:26","2018-05-08","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: Returned unused cash RE: Seminar/workshop-BOI Legal & Compliance info. drive March 7-8, 2018 @grand Xing Imperial Iloilo(C/A: Food P800 & Transpo 1500.00 = P2300.00) & stipend P2000.00( CV 2018-00168/AP 2018-00159/BDO349253-7)
*Reference No: AR EPIIC 2018-065","0","");
INSERT INTO document_info VALUES("806","6.00","41","1","8","2019-01-25 14:57:58","2018-08-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: ADJUSTMENT
*Desc: to record the diff. due to wrong amount of check RE: Cash on Hand REF: CV 2018-00536 - BDO 3736631
*Ref No: BS & GL Attachment","0","");
INSERT INTO document_info VALUES("807","6.00","9","1","8","2019-01-25 14:59:01","2018-05-08","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: Returned unused cash Re: C/A re: Purchased Office chair for replacement of existing chair used by Ms Dothy and Mr Bern Olalia CV 2018-00300/AP 2018-00207/BDO373469-1
*Reference No: AR EPIIC 2018-064","0","");
INSERT INTO document_info VALUES("808","6.00","41","1","8","2019-01-25 15:01:01","2018-08-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Desc: to reverse accrued payroll for August 31 2018
*Ref No: Payroll Entries","0","");
INSERT INTO document_info VALUES("809","6.00","9","1","8","2019-01-25 15:02:28","2018-05-21","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: Returned unused CAsh RE: Payment for the team building Venue: Philips sanctuary May 15,2018 CV 2018-00366/AP 2018-00373/BDO 373552
*Reference No: AR EPIIC 2018-076","0","");
INSERT INTO document_info VALUES("810","6.00","41","1","8","2019-01-25 15:04:15","2018-07-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Desc: to reverse accrued payroll for july 31 2018
*Ref No: payroll Entries","0","");
INSERT INTO document_info VALUES("811","6.00","21","1","8","2019-01-25 16:39:21","2018-08-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Adujustment
*Desc: to record Bank Charges for the monthof August 2018
*Ref No: Bank Statement Attachment","0","");
INSERT INTO document_info VALUES("812","6.00","41","1","8","2019-01-25 15:07:57","2018-08-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch name: Adjustment
*Desc: to record Bank charges for the month of august 2016
*Ref No: Bank Statement Attachment","0","");
INSERT INTO document_info VALUES("813","6.00","41","1","8","2019-01-25 15:13:05","2018-08-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Adjustment
*Desc: To correct entry of Liquidation of cash advance REF: AP 2017-00064/JV 2018-00123
*Ref No: JV 2017-00123","0","");
INSERT INTO document_info VALUES("814","6.00","41","1","8","2019-01-25 15:15:06","2018-08-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: ADJUSTMENT
*Desc: to correct entry of liquidation of cash advance REF: AP 2018-00051/JV 2018-00064
*Ref No: JV 2018-00004","0","");
INSERT INTO document_info VALUES("815","6.00","41","1","8","2019-01-25 15:16:48","2018-08-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: ADJUSTMENT
*Desc: to correct entry of liquidation of cash advance REF: AP 2018-00167/JV 2018-00194","0","");
INSERT INTO document_info VALUES("816","6.00","41","1","8","2019-01-25 15:22:45","2018-08-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: ADJUSTMENT
*Desc: To correct entry for advances for Liquidation made in JV 2018-00085/AP 2018-00209
*Ref No: JV 2018-00005","0","");
INSERT INTO document_info VALUES("817","6.00","41","1","8","2019-01-25 15:27:51","2018-08-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: ADJUSTMENT
*Desc: to correct entry for advances for liquidation made in JV 2018-00156/AP 2018-00059
*Ref No: JV 2018-00150","0","");
INSERT INTO document_info VALUES("818","6.00","41","1","8","2019-01-25 15:32:09","2018-08-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch name: ADJUSTMENT
*to correct entry for advances for liquidation made in JV 2018-00195/AP 2018-000373
*Ref No: JV 2018-00195","0","");
INSERT INTO document_info VALUES("819","6.00","41","1","8","2019-01-25 15:34:52","2018-10-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Desc: To reverse entry for prepaid Insurance and take up Insurance expense for the month of October 2018 for the payment of fire insurance policy
*Ref No: Prepaid Insurance sched","0","");
INSERT INTO document_info VALUES("820","6.00","41","1","8","2019-01-25 15:39:13","2018-09-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Desc: to reverse entry for prepaid Insurance and take up insurance expense for the month of September 2018 for Payment for fire insurance Policy
*Ref no: Prepaid insurance Sched","0","");
INSERT INTO document_info VALUES("821","6.00","41","1","8","2019-01-25 15:41:38","2018-08-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch name: Journal Voucher
*Desc: to reverse entry for prepaid insurance and take up insurance expense for the month of August 2018 for payment for fire insurance Policy
*Ref No: Prepaid Insurance Sched","0","");
INSERT INTO document_info VALUES("822","6.00","41","1","8","2019-01-25 15:43:25","2018-06-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Month-End Adjustment
*Desc: to record provision for income tax for june 2018
*Ref No: Journal 08/22/18
","0","");
INSERT INTO document_info VALUES("823","6.00","41","1","8","2019-01-25 15:44:56","2018-04-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Month-End Adjustment
*Desc: to reverse JV 2018-00265
*Ref No: JV 2018-00265
","0","");
INSERT INTO document_info VALUES("824","6.00","41","1","8","2019-01-25 16:04:19","2018-09-27","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Desc: Partial Payment of Revenue Sharing for the period of 8/25-9/25/2018
*Ref No: AR  EPIIC 2018-123
","0","");
INSERT INTO document_info VALUES("825","6.00","41","1","8","2019-01-25 16:07:19","2018-09-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Adjustment
*Desc: to record outstanding checks for the month of september 2018
*Ref No: Bank Recon Attachment","0","");
INSERT INTO document_info VALUES("826","6.00","41","1","8","2019-01-25 16:26:04","2018-09-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Adjustment
*Desc: to record bank charges for the month of september 2018
*Ref No: Bank Statement
","0","");
INSERT INTO document_info VALUES("827","6.00","41","1","8","2019-01-25 16:27:44","2018-09-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch name: Adjustment
*Desc: to record bank charges for the month of september 2018
*Ref No: Bank Statement","0","");
INSERT INTO document_info VALUES("828","6.00","41","1","8","2019-01-25 16:29:33","2018-09-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Adjustment
*Desc: Reversal entry of Outstanding checks August 2018
*Ref no: Bank Recon Aug 2018","0","");
INSERT INTO document_info VALUES("829","6.00","41","1","8","2019-01-25 17:07:25","2018-09-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Adjustment\\
*Desc: to record interest income net of w/ tax for the month of september 2018
*Ref No: Bank Statement attachment","0","");
INSERT INTO document_info VALUES("830","6.00","41","1","8","2019-01-25 17:10:01","2018-09-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name; Reclassification of Accounts
*Desc: to reclassify entries from OPEX to COS REF: AP#2018-00072/ AP#2018-00086
*Ref no: GL Attachment","0","");
INSERT INTO document_info VALUES("831","6.00","41","1","8","2019-01-25 17:12:03","2018-08-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Desc: to correct AP 2018-00495 and AP 2018-00496 accrued payroll
*Ref No: AP 2018-00495,496","0","");
INSERT INTO document_info VALUES("832","6.00","41","1","8","2019-01-25 17:14:19","2018-08-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch No:Journal Voucher
*Desc: to record accrued13th month pay for August 2018
*Ref No: 13th Month Computation
","0","");
INSERT INTO document_info VALUES("833","6.00","41","1","8","2019-01-25 17:16:07","2018-07-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch name: Journal Voucher
*Desc: to record accrued 13th month pay for July 2018
*Ref No: 13th month pay Computation ","0","");
INSERT INTO document_info VALUES("834","6.00","41","1","8","2019-01-25 17:17:56","2018-08-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Desc: to correct JV 2018-00320. Accrual of Employee Benefits HMO
*Ref No: JV 2018-00320
","0","");
INSERT INTO document_info VALUES("835","6.00","41","1","8","2019-01-25 17:19:23","2018-09-20","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Desc: to reverse advances to suppliers AP 2018-00297 Northridge Technology SI 04728
*Ref No: AP 2018-00297","0","");
INSERT INTO document_info VALUES("836","6.00","41","1","8","2019-01-25 17:20:50","2018-08-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Adjustment
*Desc: to record interest income net w/ tax for the month of august 2018
*Ref No; bank statement attachment","0","");
INSERT INTO document_info VALUES("837","6.00","41","1","8","2019-01-25 17:22:29","2018-07-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch name: Journal Voucher
*Desc: to correct JV 2018-00381. Load allowance of Ms. Ara Galban
*Ref no: JV 2018-00381","0","");
INSERT INTO document_info VALUES("838","6.00","41","1","8","2019-01-25 17:23:51","2018-08-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Desc: to record depreciation for the month of Augsut 2018
*Ref no: Lapsing schedule","0","");
INSERT INTO document_info VALUES("839","6.00","41","1","8","2019-01-25 17:26:24","2018-07-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Desc: to record depreciation for the month of July 2018\\
*Ref No: :Lapsing Schedule","0","");
INSERT INTO document_info VALUES("840","6.00","41","1","8","2019-01-25 17:28:12","2018-08-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Desc: to record contract management fee for the period July 26 to August 25,2018
*Ref No: SOA EPIIC 2018-008","0","");
INSERT INTO document_info VALUES("841","6.00","41","1","8","2019-01-25 17:29:59","2018-07-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Desc: to record contract management fee for the period of June 26 to July 25, 2018
*Ref No: SOA EPIIC 2018-007","0","");
INSERT INTO document_info VALUES("842","6.00","41","1","8","2019-01-25 17:31:43","2018-08-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: JJournal Voucher
*Desc: to record VAT Payable as of August 2018
*Ref No: Approved VAT Schedule","0","");
INSERT INTO document_info VALUES("843","6.00","41","1","8","2019-01-25 17:34:41","2018-08-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Desc: to record VAT Payable as of August 2018
*Ref No: Approved VAT Schedule","0","");
INSERT INTO document_info VALUES("844","6.00","41","1","8","2019-01-25 17:36:31","2018-08-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch name: Journal Voucher]
*Desc: to Reclass deffered input VAT as of August 2018
*Ref No: Various OR and SI","0","");
INSERT INTO document_info VALUES("845","6.00","26","1","8","2019-01-25 17:37:55","2018-02-28","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Journal Voucher
*To recognize community Tax Cert. for the month of February business permit renewal.
*Prepaid taxes Schedule
","0","");
INSERT INTO document_info VALUES("846","6.00","41","1","8","2019-01-25 17:38:36","2018-07-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch name: Journal Voucher
*Desc: to record the excess remittance P20.97 of Dato, Michelle month of July 2018
*Ref No: PHIC Premium Schedule","0","");
INSERT INTO document_info VALUES("847","6.00","41","1","8","2019-01-28 13:13:42","2018-05-08","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch name: Journal Voucher
*Desc: Returned unused cash RE C/A for transpo (Ortigas -Laguna-Batangas) CV #2018-00210/apv#2018-00193/BDO #373479-2
*Ref No: AR EPIIC 2018-063","0","");
INSERT INTO document_info VALUES("848","6.00","41","1","8","2019-01-28 13:17:15","2018-03-09","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Desc: BOI Seminar/Workshop IloIlo Ms. Ara and Nilda CV 2018-00201/AP# 2018-00167/BDO #349290
*Ref No: Liquidation Report Form","0","");
INSERT INTO document_info VALUES("849","6.00","41","1","8","2019-01-28 13:21:44","2018-04-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch name: Journal Voucher
*Desc: Returned of unused cash RE: Marietta Celis C/A for MCCI Cabuyao Laguna assesment of Daihatsu 8Dk32 Engine X1 (AP#2018-00394
*Ref No: AR EPIIC 2018-056","0","");
INSERT INTO document_info VALUES("850","6.00","41","1","8","2019-01-28 13:24:07","2018-04-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Desc: to record temporary advances from POC
*Ref No: AR EPIIC 2018-053","0","");
INSERT INTO document_info VALUES("851","6.00","41","1","8","2019-01-28 13:26:58","2018-05-08","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Desc: returned unues cash re: C/A re: Inspection of Laguna Engine on April 17,2018 CV#2018-00293 /APV# 2018-00306/BDO #373509
*Ref No; AR EPIIC 2018-066","0","");
INSERT INTO document_info VALUES("852","6.00","41","1","8","2019-01-28 13:28:54","2018-10-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Desc: to reverse entry from deferred input Vat to Input Vat Services
*Ref No: Entries","0","");
INSERT INTO document_info VALUES("853","6.00","42","1","8","2019-02-06 08:49:49","2018-10-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Desc: to record Energy Conversion Cost for the period covered September 26, 2018 to  October 25, 2018
*Ref No: SOA EPIIC 2018-010","0","");
INSERT INTO document_info VALUES("854","6.00","41","1","8","2019-01-28 13:33:07","2018-10-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Desc: to record HDMF ER shares in October 2018
*Ref No: HDMF Premium Schedule","0","");
INSERT INTO document_info VALUES("855","6.00","41","1","8","2019-01-28 13:35:03","2018-10-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Desc: To record PHIC Er shares in October 2018
*Ref No: PHIC SCHEDULE","0","");
INSERT INTO document_info VALUES("856","6.00","41","1","8","2019-01-28 13:38:19","2018-10-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Desc: to record SSS ER & EC shares in October 2018
*Ref No: SSS PREMIUM SCHEDULE","0","");
INSERT INTO document_info VALUES("857","6.00","41","1","8","2019-01-28 13:43:28","2018-10-01","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
* To reverse entry from Opex Employee Benefits-HMO to Prepaid HMO Covered period October to January 2019 REF: AP 2018-00658
* Ref No: HMO Preimum Sched","0","");
INSERT INTO document_info VALUES("858","6.00","41","1","8","2019-01-28 13:45:13","2018-10-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Desc: To recognize HMO Premium for the month of October 2018
*Ref No: HMO Premium Sched","0","");
INSERT INTO document_info VALUES("859","6.00","41","1","8","2019-01-28 13:47:47","2018-10-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Desc: to Record payroll for Oct 31, 2018
*Ref  No: Payroll Entries","0","");
INSERT INTO document_info VALUES("860","6.00","41","1","8","2019-01-28 13:49:37","2018-10-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Desc: to record Accrued 13th Mo pay for October 2018
*Ref No: 13th month Computations","0","");
INSERT INTO document_info VALUES("861","6.00","41","1","8","2019-01-28 13:52:28","2018-09-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Desc: Depreciation Expense for September 2018
*Ref No: Lapsing Schedule","0","");
INSERT INTO document_info VALUES("862","6.00","41","1","8","2019-01-28 13:54:02","2018-09-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Desc: To record PHIC ER Share in September 2018
*Ref No: PHIC Premium Schedule","0","");
INSERT INTO document_info VALUES("863","6.00","41","1","8","2019-01-28 13:56:03","2018-09-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Desc: to reclass output vat to deferred output vat
*Ref No: JV 2018-00233,237,241","0","");
INSERT INTO document_info VALUES("864","6.00","41","1","8","2019-01-28 13:58:13","2018-09-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Desc: to reclass deferred input Vat to input Vat as of September 2018
*Ref No: Deferred Input Vat Schedule","0","");
INSERT INTO document_info VALUES("865","6.00","9","1","8","2019-02-13 13:34:32","2018-09-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch name: Journal Voucher
*Desc: to record SSS ER & EC shares in September 2018
*Ref No: SSS Premium Schedule","0","");
INSERT INTO document_info VALUES("866","6.00","9","1","8","2019-02-13 13:21:52","2018-09-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch name: Journal Voucher
*Desc: ton record HDMF ER shares in September 2018
*Ref No: HDMF Premium Schedule","0","");
INSERT INTO document_info VALUES("867","6.00","9","1","8","2019-02-13 13:08:09","2018-09-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal; Voucher
*Desc: to reverse accrued payroll for September 15, 2018
*Ref No: Entries
","0","");
INSERT INTO document_info VALUES("868","6.00","9","1","8","2019-02-13 13:06:04","2018-09-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Desc: To record Accrued 13th month Pay for september 2018
*Ref No: 13th month computation","0","");
INSERT INTO document_info VALUES("869","6.00","9","1","8","2019-02-13 13:05:51","2018-09-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Desc: to record contract management fee for the period August 26-September 25, 2018
*Ref No: SOA EPIIC 2018-009","0","");
INSERT INTO document_info VALUES("870","6.00","9","1","8","2019-02-13 13:04:38","2018-02-28","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Journal Voucher
*To recognize HMO Premium for the month of February 2018
*Prepaid HMO Schedule","0","");
INSERT INTO document_info VALUES("871","1.00","41","1","8","2019-01-28 16:05:59","2018-10-01","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no: BDO 411785
*Desc: Globe bill of Ms. A. Bardaje, 8/13-9/12/18
*APV No: AP 2018-00660
*Amount Credited: 1,041.11
","0","");
INSERT INTO document_info VALUES("872","1.00","41","1","8","2019-01-28 16:12:32","2018-10-01","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 411786
*Desc: Globe bill of HR/Admin, 8/13-9/12/18 PC: Dothy 30.00
*APV No: AP 2018-00661
*Amount Credited: 853.89","0","");
INSERT INTO document_info VALUES("873","1.00","41","1","8","2019-01-28 16:16:23","2018-10-01","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 411760
*Desc: Pament of parking B3 Slot 59 for the month of April 2018
*APV No: AP 2018-00353/ AP 2018-00416/ AP 2018-00418/ AP 2018-00440
*Amount Credited: 95,967.25","0","");
INSERT INTO document_info VALUES("874","1.00","41","1","8","2019-01-28 16:19:47","2018-10-01","5.00","0.00","0.00","No","0.00","","0.00","Robert Arago","0.00","0.00","Check No: BDO 411787
*Desc: Interest Payment of (PHP 1,250,000.00 @2%) for the month of September
*APV No: AP 2018-00665
*Amount Credited: 25,000
","0","");
INSERT INTO document_info VALUES("875","1.00","41","1","8","2019-01-28 16:23:29","2018-10-02","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no:BDO 411792
*Desc: Communication sevice provider for the month of August (Billing period Aug 1-31,2018) SOA No: EST-00374139-18
*APV No: AP 2018-00636
*Amount Credited: 16,800
","0","");
INSERT INTO document_info VALUES("876","1.00","41","1","8","2019-01-28 16:26:37","2018-10-02","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: Online MBTC E2018-28
*Desc: Payment for PAG-IBIG loan for the month of August 2018
*APV No: AP 2018-00631
*Amount Credited: 5117.33","0","");
INSERT INTO document_info VALUES("877","1.00","41","1","8","2019-01-28 16:29:26","2018-10-02","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: Online MMBTC E2018-29
*Desc: Payment for Pagibig Contributions (ER,EE) for the month of August 2018
*APV No: AP 2018-00633
*Amount Credited: 4,300","0","");
INSERT INTO document_info VALUES("878","1.00","41","1","8","2019-01-28 16:36:05","0018-10-02","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: Online MBTC E2018-30
*Desc: Payment for Philhealth Contributions (EE,ER) For the month of August 2018 Surcharges incurred for the previous month (June) P219.89
*APV No: AP 2018-00635
*Amount Credited: 10,563.38","0","");
INSERT INTO document_info VALUES("879","1.00","41","1","8","2019-01-28 16:39:32","2018-10-01","5.00","0.00","0.00","No","0.00","","0.00","Marietta C. Celis","0.00","0.00","Check No: BDO 411789
*Desc: Payment of A. Meal allow for the period of 9/24-30/2018
*APV No: AP 2018-00679
*Amount Credited: 2250.00
","0","");
INSERT INTO document_info VALUES("880","1.00","41","1","8","2019-01-28 17:28:11","2018-10-02","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 411764
*Desc: Fund Transfer from BDO 6818001517 to MBTC 007-545-02314-4 RE: To cover HDMF Premium, HDMF Loan & PHIC Premium for the month of August 2018
*APV No: AP 2018-006789
*Amount Credited: 19,980.71
","0","");
INSERT INTO document_info VALUES("881","1.00","41","1","8","2019-01-28 17:30:37","2018-10-01","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 411791
*Desc: Payment of Association dues for the month of september 2018
*Apv No: AP 2018-00677
*Amount Credited: 9392.70","0","");
INSERT INTO document_info VALUES("882","1.00","41","1","8","2019-01-28 17:33:32","2018-10-10","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 411768
*Desc: Request for Expanded withholding taxes for the month of september 2018
*APV No: AP 2018-00675
*Amount Credited: 6113.67","0","");
INSERT INTO document_info VALUES("883","1.00","41","1","8","2019-01-28 17:35:55","2018-10-10","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no: BDO 411770
*Desc: Payment for withholding tax compensation (1601-C) for the month of September 2018
*APV Np: AP 2018-00676
*Amount Credited: 16,205.76","0","");
INSERT INTO document_info VALUES("884","1.00","41","1","8","2019-01-28 17:37:55","2018-10-10","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no: BDO 411797
*Desc: Billing for the period of 8/13-9/12/2018 of D. Gallardo
*APV No: AP 2018-00673
*Amount Credited: 585.72","0","");
INSERT INTO document_info VALUES("885","1.00","41","1","8","2019-01-28 17:40:46","2018-10-10","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 411796
*Desc: Billing charges of R tejada for the period of 8/13-9/12/2018 PC: P284.98
*APV No: AP 2018-00674
*Amount Credited: 2,153.86","0","");
INSERT INTO document_info VALUES("886","1.00","41","1","8","2019-01-28 17:43:24","2018-09-12","5.00","0.00","0.00","No","0.00","","0.00","Atty. Raymund Acosta","0.00","0.00","Check No: BDO 373744
*Desc: Payment for the ff: A. Appearance fee 6,500.00
*APV No: AP 2018-00699
*Amount Credited: 11,500.00
","0","");
INSERT INTO document_info VALUES("887","1.00","41","1","8","2019-01-28 17:45:59","2018-10-05","5.00","0.00","0.00","No","0.00","","0.00","Marietta C. Celis","0.00","0.00","Check no: BDO 411769
*Desc: Payment For the FF.  A. Meal Allow for the period of 10/1-6/2018
*APV no: 2018-00686
*Amount Credited: 3,125.00","0","");
INSERT INTO document_info VALUES("888","1.00","41","1","8","2019-01-28 17:48:30","2018-10-12","5.00","0.00","0.00","No","0.00","","0.00","Atty. Raymund Acosta","0.00","0.00","Check no: BDO 411801
*Desc: Payment for the FF: A. Appearance fee  B. Preparation submission of formal exhibit
*APV No: AP 2018-00703
*Amount Credited; 5,000","0","");
INSERT INTO document_info VALUES("889","1.00","41","1","8","2019-01-28 17:50:03","2018-10-12","5.00","0.00","0.00","No","0.00","","0.00","Noel Villones Jr.","0.00","0.00","Check No: BDO 411803
*Desc: Representation
*APV No: 2018-00705
*Amount Credited: 25,000
","0","");
INSERT INTO document_info VALUES("890","1.00","41","1","8","2019-01-29 11:21:19","2018-10-31","5.00","0.00","0.00","No","0.00","","0.00","Aida Gadin","0.00","0.00","Check No: BDO 322024
*Desc: Partial Payment of Principal and full payment of interest of the outstanding 8.5M Loan (from the 11M  loan) for the period of 09/28/2018-10/31/2018 (Principal -500k; Interest - 66k)
*APV No: AP 2017-00705
*Amount Credited: 566,000.00","0","");
INSERT INTO document_info VALUES("891","1.00","41","1","8","2019-01-29 11:25:40","2018-10-29","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 349172
*Desc: payment for Car Leasing Amortization for the month of October 2018
*APV No: AP 2018-00015/ AP 2018-00027
*Amount Credited: 50,060.34","0","");
INSERT INTO document_info VALUES("892","1.00","41","1","8","2019-01-29 11:56:22","2018-10-20","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 349319
*Desc: Payment for Car Leasing Amortization for the month of October 2018 (7/48)
*APV No: AP 2018-00225
*Amount Credited: 32,888.07","0","");
INSERT INTO document_info VALUES("893","1.00","41","1","8","2019-01-29 11:58:52","2018-10-05","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no: BDO 373707
*Desc: Request Payment of Professional Fee for the month of October 2018
*APV No: AP 2018-00576
*Amount Credited: 11,200.00
","0","");
INSERT INTO document_info VALUES("894","1.00","41","1","8","2019-01-29 12:01:25","2018-10-12","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 411766
*Desc: Payment for the 3rd Qtr Billing for Philinsure PC: Ara Galban-12,952
*APV No: AP 2018-00651
*Amount Credited: 69,650.00
","0","");
INSERT INTO document_info VALUES("895","1.00","41","1","8","2019-01-29 12:03:53","2018-10-01","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 411771
*Desc: Payment for the period of Sept 1-30, 2018
*APV No: AP 2018-00639
*Amount Credited: 23,374.84","0","");
INSERT INTO document_info VALUES("896","1.00","41","1","8","2019-01-29 12:06:40","2018-10-01","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no: BDO 411775
*Desc: Payment of Electricity for the period of 07/26/2018-08/25/2018 @ RM807 (BS No:6014)
*APV No: AP 2018-00647
*Amount Credited: 1,134.00
","0","");
INSERT INTO document_info VALUES("897","1.00","41","1","8","2019-01-29 12:09:09","2018-10-01","5.00","0.00","0.00","No","0.00","","0.00","Ma. Cristina C. Young","0.00","0.00","Check no: BDO 411780
*Desc: Coop Loans & Contributions - June 30,2018
*APV No: AP 2018-00474
*Amount Credited: 22,485.00","0","");
INSERT INTO document_info VALUES("898","1.00","41","1","8","2019-01-29 12:14:23","2018-10-01","5.00","0.00","0.00","No","0.00","","0.00","Rene Jazmines","0.00","0.00","Check No: BDO 411781
*Desc: Retainer fee for the month of August 2018
*APV No: AP 2018-00591
*Amount Credited: 4,394.48","0","");
INSERT INTO document_info VALUES("899","1.00","41","1","8","2019-01-29 12:17:15","2018-10-01","5.00","0.00","0.00","No","0.00","","0.00","Rodolfo Timbol","0.00","0.00","Check no: BDO 411782
*Desc: Retainer fee for the month of August 2018
*Apv No: AP 2018-00592
*Amount Credited: 18,000.00","0","");
INSERT INTO document_info VALUES("900","1.00","41","1","8","2019-01-29 12:19:13","2018-10-01","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 411783
*Desc: Payment for Jonstreet posting valid for 12 mos) * Project Finance Assistant
*APV No: AP 2018-00622
*Amount Credited: 23,760.00","0","");
INSERT INTO document_info VALUES("901","1.00","41","1","8","2019-01-29 12:21:02","2018-10-01","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no: BDO 411784
*Desc: Globe bill -HR/Admin, 8/13-9/12/18\\
*APV No: AP 2018-00659
*Amount Credited: 461.58","0","");
INSERT INTO document_info VALUES("902","1.00","41","1","8","2019-01-29 14:02:41","2018-11-28","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 411850
*Desc: Temporary Advances
*APV No: AP 2018-00852
*Amount Credited: 25,500,000.00
","0","");
INSERT INTO document_info VALUES("903","1.00","41","1","8","2019-01-29 14:07:13","2018-12-10","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 411899
*Desc: Payment of Parking B3 Slot 59 for the month of November 2018
*APV No: AP 2018-00809
*Amount Credited: 3,210.00","0","");
INSERT INTO document_info VALUES("904","1.00","41","1","8","2019-01-29 14:10:35","2018-11-20","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: Cash EPIIC 2018-101
*Desc: Payment for Salaries and Wages for the period of Oct. 26-Nov 10, 2018
*APV No: AP 2018-00770/ AP 2018-00771
*Amount Credited: 180,690.27","0","");
INSERT INTO document_info VALUES("905","1.00","41","1","8","2019-01-29 14:13:41","2018-11-29","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: PI 10855463
*Desc: Payment for October 2018 Contribution (PAG-IBIG)
*APV No: AP 2018-00762
*Amount Credited: 4,300
","0","");
INSERT INTO document_info VALUES("906","1.00","41","1","8","2019-01-29 14:42:23","2018-11-29","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: PI 10854978
*Desc: Payment for October 2018 Contrribution (PAG-IBIG)
*APV No: AP 2018-00761
*Amount Credited: 6,571.74","0","");
INSERT INTO document_info VALUES("907","1.00","41","1","8","2019-01-29 14:45:30","2018-11-29","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: PI 10856749
*Desc: Payment for Philhealth for the month of October 2018 plus Surcharges incurred for the previous month.
*APV No: AP 2018-00752
*Amount Credited: 10,548.34","0","");
INSERT INTO document_info VALUES("908","1.00","41","1","8","2019-01-29 14:49:39","2018-11-29","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 411866
*Desc: Rental of Alexandra Condominium Club house for Christmas Event on Dec. 14, 2018 Basic charges (Pavillion rental, tecgnician fee, security guards, rest room attendants) 17,200.00
*APV No: AP 2018-00796
*Amount Credited: 29,781.00","0","");
INSERT INTO document_info VALUES("909","1.00","41","1","8","2019-01-29 14:52:03","2018-11-29","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 411882
*Desc: Meal Allow for 3 Energreen Site Personnel For the week Nov. 26-Dec. 1, 2018
*APV No: 2018-00788
*Amount Credited: 2,400","0","");
INSERT INTO document_info VALUES("910","1.00","41","1","8","2019-01-29 14:57:06","2018-11-28","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 411860
Desc: Transfer of funds to cover payment for Gov\'t Statutories for the month of October 2018 (Online Payment)
*APV No: 2018-00787
*Amount credited: 21,456.08","0","");
INSERT INTO document_info VALUES("911","1.00","41","1","8","2019-01-29 14:59:25","2018-11-28","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 411875
*Desc: Payment for the period of November 1-31, 2018
*APV No: AP 2018-00768
*Amount Credited: 34,116.22","0","");
INSERT INTO document_info VALUES("912","1.00","41","1","8","2019-01-29 15:01:30","2018-11-28","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 411877
*Desc: Payment for Vacation Leave Conversion for the year 2017
*Energreen Ho-BDO 6818001517
*Amount Credited: 29,737.86","0","");
INSERT INTO document_info VALUES("913","1.00","41","1","8","2019-01-29 15:04:36","2018-11-28","5.00","0.00","0.00","No","0.00","","0.00","Rommel Sajise","0.00","0.00","Check no: BDO 411876
*Desc: Reimbursement of Expenses RE: Going to Batangas Pier to Pick up Ford Everest And deliver to for edsa
*APV No: AP 2018-00716
*Amount Credited: 500.00
","0","");
INSERT INTO document_info VALUES("914","1.00","41","1","8","2019-01-29 15:06:24","2018-11-28","5.00","0.00","0.00","No","0.00","","0.00","Rodolfo Timbol","0.00","0.00","Check No: BDO 411873
*Desc: Retainer Fee for the month of September 2018
*APV No: 2018-00666
*Amount Credited: 18,000","0","");
INSERT INTO document_info VALUES("915","1.00","41","1","8","2019-01-29 15:08:37","2018-11-28","5.00","0.00","0.00","No","0.00","","0.00","Rene Jazmines","0.00","0.00","Check No: BDO 411872
*Desc: Retainer fee for the month of September 2018
*APV No: AP 2018-00667
*Amount Credited: 4394.48
","0","");
INSERT INTO document_info VALUES("916","1.00","41","1","8","2019-01-29 15:10:46","2018-11-28","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 411871
*Desc: Internet Provider Service fee For the month of Oct. 1-31, 2018
*APV No: 2018-00755
*Amount Credited: 16,800.00
","0","");
INSERT INTO document_info VALUES("917","1.00","41","1","8","2019-01-29 15:13:13","2018-11-28","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 411864
*APV No: AP 2018-00782
*Energreen Ho-BDO 6818001517
*Amount Credited: 35,700.00","0","");
INSERT INTO document_info VALUES("918","1.00","41","1","8","2019-01-29 15:15:42","2018-11-28","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 411863
*Desc: Payement for HP Scanjet Pro f1 Flatbed Scanner]
*APV No: AP 2018-00783
*Amount Credited: 22,000
","0","");
INSERT INTO document_info VALUES("919","1.00","41","1","8","2019-01-29 15:21:09","2018-11-28","5.00","11.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 411862
*Desc: Payment for SSS Loan for the month of October 2018
*APV No: AP 2018-00751
*Amount Credited: 7,014.04","0","");
INSERT INTO document_info VALUES("920","1.00","41","1","8","2019-01-29 15:23:27","2018-11-28","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 411861
*Desc: Payment for SSS Contribution for the month of October
*APV No: AP 2018-00753
*Amount Credited: 27,765.00","0","");
INSERT INTO document_info VALUES("921","1.00","41","1","8","2019-01-29 15:28:31","2018-11-22","5.00","0.00","0.00","No","0.00","","0.00","Francis Flores","0.00","0.00","Check no: MBTC 5452-8400-25
*Desc: Cash Advance for the purchase of the book: \"The 4 Discipline of Execution by Chris Mc Chesney, Sean Covey & Jim Huling 10PCS (NBS P795/pc)
*APV No: 2018-00756
*Amount Credited: 7,950.00
","0","");
INSERT INTO document_info VALUES("922","1.00","41","1","8","2019-01-29 15:37:11","2018-11-22","5.00","0.00","0.00","No","0.00","","0.00","Annalyn Alcantara","0.00","0.00","Check No: MBTC 5452-8400-24.2
*Desc: Cash Advance RE: Endorsement Letter
*APV No: AP 2018-00721
*Amount Credited: 1,000","0","");
INSERT INTO document_info VALUES("923","1.00","41","1","8","2019-01-29 15:40:45","2018-11-22","5.00","0.00","0.00","No","0.00","","0.00","Marietta C. Celis","0.00","0.00","Check no: MBTC 5452-8400-24.1
*Desc: Meal Allow for 3 Energreen Site personnels for the week of Nov 19-24, 2018 Sharlene Dilan (4days @ PHP15/day 600.00
*APV No: AP 2018-00785
*Amount Credited: 2,100","0","");
INSERT INTO document_info VALUES("924","1.00","41","1","8","2019-01-29 15:44:11","2018-11-21","5.00","0.00","0.00","No","0.00","","0.00","Ma. Cristina C. Young","0.00","0.00","Check No: MBTC 5452-8400-20
*Desc: Coop Loans &Contributions May 31, 2018
\'*APV No: AP 2018-00413/ AP 2018-00491/ AP 2018-00521/ AP 2018-00555/ AP 2018-00646
*Amount Credited: 156,975.00","0","");
INSERT INTO document_info VALUES("925","1.00","41","1","8","2019-01-29 16:08:01","2018-11-05","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 411821
*Desc: Payment for materials Used for Repair of Energreen office at Sampaguita which was Damaged by typhoon Nona last Dec. 2015 (PO#ENER 16-002)
*APV no: AP 2018-00769
*Amount Credited: 65,105.00","0","");
INSERT INTO document_info VALUES("926","1.00","41","1","8","2019-01-29 16:21:13","2018-11-09","5.00","0.00","0.00","No","0.00","","0.00","Marietta C. Celis","0.00","0.00","Check No: BDO 411846
*Desc: Transfer of fund to cover the ff: 1. Aldays Auto Shop - JO-C-18-E005 Repair of Innova-Labor cost 2,250.00
*APV No: AP 2018-00766
*Amount Credited: 5,860.00","0","");
INSERT INTO document_info VALUES("927","1.00","41","1","8","2019-01-29 16:39:02","2018-11-05","5.00","0.00","0.00","No","0.00","","0.00","Marietta C. Celis","0.00","0.00","Check No: BDO 411844
*Desc: Trasnfer of fund to cover the ff
APV No: 2018-00765
*Amount Credited: 2,375.00
","0","");
INSERT INTO document_info VALUES("928","1.00","41","1","8","2019-01-29 16:45:54","2018-11-13","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no: BDO 411847
*Desc: Payment of Advances
*APV No: AP 2018-00764
*Amount Credited: 8,000,000.00
","0","");
INSERT INTO document_info VALUES("929","1.00","41","1","8","2019-01-29 16:47:51","2018-11-19","5.00","0.00","0.00","No","0.00","","0.00","Marietta C. Celis","0.00","0.00","Check no: MBTC 5452-8400-19
Desc: Payment for Meal Allow for the period of 11/12-17/2018
*APV No: AP 2018-00776
*Amount Credited: 2,550
","0","");
INSERT INTO document_info VALUES("930","1.00","41","1","8","2019-01-29 16:50:12","2018-11-20","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no; MBTC 5452-8400-18
*Description: Request payment for Vat return for the month of October 2018
*APV No: AP 2018-00781
*Amount Credited: 103,585.47","0","");
INSERT INTO document_info VALUES("931","1.00","41","1","8","2019-01-30 11:00:35","2018-11-16","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 411859
*Desc: Payment for the telephone bill for the period of 10/17-11/16/2018 @809
*APV No: AP 2018-00777
*Amount Credited: 1,384.92","0","");
INSERT INTO document_info VALUES("932","1.00","41","1","8","2019-01-30 11:04:13","2018-11-16","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 411858
*Desc: payment for the telephone bill for the period of 10/17-11/16/2018 @807 Acc. no: 02361-61501
*APV No: AP 2018-00778
*Amount Credited: 1,402.50","0","");
INSERT INTO document_info VALUES("933","1.00","41","1","8","2019-01-30 11:07:16","2018-11-16","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 411857
*Desc: Payment of 50% billing charges of Professional fee
*APV No: AP 2018-00763
*Amount Credited: 9,000.00","0","");
INSERT INTO document_info VALUES("934","1.00","41","1","8","2019-01-30 11:13:46","2018-11-15","5.00","0.00","0.00","No","0.00","","0.00","Ma. Cristina C. Young","0.00","0.00","Check No: BDO 411852
*Desc: Coop Loans & Contributions - Nov. 15, 2018
*APV No: AP 2018-00772
*Amount Credited: 10,770.00
","0","");
INSERT INTO document_info VALUES("935","1.00","41","1","8","2019-01-30 11:18:09","2018-11-15","5.00","0.00","0.00","No","0.00","","0.00","Gaevin John Baccay","0.00","0.00","Check No: BDO 411853
*Desc: Cash Payroll of GJ Bacacay- Nov. 05-10, 2018 cut off.
*APV No: AP 2018-00773
*Amount Credited; 6319.66","0","");
INSERT INTO document_info VALUES("936","1.00","41","1","8","2019-01-30 11:25:05","2018-11-15","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 41185
*Desc: Registration Fee for 2: AAG& DRGT Business  forum and one on one business matching, Dec 6.2018 @ New World Hotel Makati
*APV No: AP 2018-00774
*Amount Credited: 16,000","0","");
INSERT INTO document_info VALUES("937","1.00","41","1","8","2019-01-30 11:56:12","2018-11-08","5.00","0.00","0.00","No","0.00","","0.00","David C. Tan","0.00","0.00","Check No: BDO 411842
*Desc: Representation going to Palawan
*APV No: AP 2018-00760
*Amount Credited: 15,000","0","");
INSERT INTO document_info VALUES("938","1.00","41","1","8","2019-01-30 12:01:47","2018-11-30","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 411849
*Desc: Payment of Parking B3 Slot 59 for the month of June 2018
*APV No: AP 2018-00461/ AP2018-00462
*Amount Credited: 56,404.72","0","");
INSERT INTO document_info VALUES("939","1.00","41","1","8","2019-01-30 13:37:54","2018-11-13","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 411848
*Desc: Globe bill - Riza Tejada, 9/13-10/12/18
*APV No: 2018-00754
*Amount Credited: 1,594.52","0","");
INSERT INTO document_info VALUES("940","1.00","41","1","8","2019-01-30 14:30:17","2018-11-08","5.00","0.00","0.00","No","0.00","","0.00","Videt Ursula Cusi","0.00","0.00","Check No: BDO 411841
*Desc: Reimbursement of expenses RE: Travel to Hongkong 8/30-31/2018 RE: Meeting With Investor
*APV No: AP 2018-00749
*Amount Credited: 1,370.35
","0","");
INSERT INTO document_info VALUES("941","1.00","41","1","8","2019-01-30 14:44:44","2018-11-08","5.00","0.00","0.00","No","0.00","","0.00","Rosemarie R. Miguel","0.00","0.00","Check No: BDO 411840
*Desc: Petty Cash Replenishment for the period of 7/1/2018 to 9/4/2018
*APV No: AP 2018-00750
*Amount Credited: 4,912.50","0","");
INSERT INTO document_info VALUES("942","1.00","41","1","8","2019-01-30 14:49:08","2018-11-05","5.00","0.00","0.00","No","0.00","","0.00","Robert Arago","0.00","0.00","Check No: BDO 411822
*Desc: Interest Payment of (PHP 1,250,00.00 @2%) For the Month of October 2018
*APV No: AP 2018-00729
*Amount Credited: 25,000
","0","");
INSERT INTO document_info VALUES("943","1.00","41","1","8","2019-01-30 14:53:02","2018-10-31","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No:BDO 411819-4
*Desc: Fund transfer from BDO 6818001517 to MBTC 007-545-02314-4
*APV NO: AP 2018-00744
*Amount Credited: 20,084.84
","0","");
INSERT INTO document_info VALUES("944","1.00","41","1","8","2019-01-30 15:00:49","2018-11-05","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 411843
*Desc: Request for payment of 30% progress billing of Audit fee (Professional fee) CY December 31, 2017
*APV No: AP 2018-00205
*Amount Credited: 76,864.00","0","");
INSERT INTO document_info VALUES("945","1.00","41","1","8","2019-01-30 15:06:15","2018-11-21","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: MBTC 5452-8400-23
*Desc: Request for 50% down payment of professional fee RE: increase in capital plus Deposit for Out of Pocket Expenses (10,000)
*APV No: AP 2018-00606
*Amount Credited: 54,800.00","0","");
INSERT INTO document_info VALUES("946","1.00","41","1","8","2019-01-30 15:09:50","2018-11-07","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 411839
*Desc: Payment for Withholding tax compensation (1601-C) for the month of October 2018
*APV No: AP 2018-00747
*Amount Credited: 15,293.84","0","");
INSERT INTO document_info VALUES("947","1.00","41","1","8","2019-01-30 16:52:34","2018-11-06","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 411817
*Desc: Everest 4x2 AT, WKI558 Replace the Transmission Fluid and Filter Perform 100K PMS
*APV No: AP 2018-00743
*Amount Credited: 49,820.00","0","");
INSERT INTO document_info VALUES("948","1.00","41","1","8","2019-01-30 16:54:42","2018-11-06","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 411832
*Desc: Internet Provider service fee for the month of Sept. 1-30, 2018
*APV No: AP 2018-00692
*Amount Credited: 16,800.00","0","");
INSERT INTO document_info VALUES("949","1.00","41","1","8","2019-01-30 16:58:42","2018-11-05","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 411820
*Desc: Returned of Temporary Advances dated 10/31/2018
*APV No: 2018-00739
*Amount Credited: 600,000.00","0","");
INSERT INTO document_info VALUES("950","1.00","41","1","8","2019-01-30 17:02:36","2018-11-06","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check no: BDO 411835
*Desc: Payment of electricity for the period of 08/26/2018-09/25/2018 @ RM807 (BS No: 6092)
*APV No: AP 2018-00702
*Amount Credited: 1,032.57","0","");
INSERT INTO document_info VALUES("951","1.00","41","1","8","2019-01-30 17:07:02","2018-11-06","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 411834
*Desc: Payment for the period of October 1-31, 2018
*APV No: AP 2018-00706
*Amount Credited: 32,891.26","0","");
INSERT INTO document_info VALUES("952","1.00","41","1","8","2019-01-30 17:10:39","2018-11-06","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 411836
*Desc: Payment of association dues for the month of October 2018. Association Dues 8,245.50
*APV No: AP 2018-00693
*Amount Credited: 7,098.30","0","");
INSERT INTO document_info VALUES("953","1.00","41","1","8","2019-01-30 17:14:47","2018-11-06","5.00","0.00","0.00","No","0.00","","0.00","Rene Jazmines","0.00","0.00","Check No: BDO 411831
*Desc: Retainer fee for the month of October 2018
*APV No: AP 2018-00728
*Amount Credited: 4,394.48","0","");
INSERT INTO document_info VALUES("954","1.00","41","1","8","2019-01-30 17:16:57","2018-11-06","5.00","0.00","0.00","No","0.00","","0.00","Rodolfo Timbol","0.00","0.00","Check No: BDO 411830
*Desc: Retainer Fee for the month of October 2018
*APV No: AP 2018-00724
*Amount Credited: 18,000.00","0","");
INSERT INTO document_info VALUES("955","1.00","41","1","8","2019-01-30 17:19:26","2018-11-06","5.00","0.00","0.00","No","0.00","","0.00","Rosemarie R.  Miguel","0.00","0.00","Check no: BDO 411829
*Desc: Reimb. of Expenses for the period of 9/20/2018 to 10/24/2018 EPIIC Reimb 2018-009
*APV No: AP 2018-00720
*Amount Credited: 1,032.50","0","");
INSERT INTO document_info VALUES("956","1.00","41","1","8","2019-01-30 17:21:33","2018-11-06","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 411827
*Desc: Globe bill A. Alcantara, 9/13-10/12/18
*APV No: AP 2018-00732
*Amount Credited: 960.02","0","");
INSERT INTO document_info VALUES("957","1.00","41","1","8","2019-01-30 17:23:24","2018-11-06","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 411828
*Desc: Globe Bill A. Bardaje, 9/13-10/12/18
*APV No: AP 2018-00723
*Amount Credited: 1,050.67","0","");
INSERT INTO document_info VALUES("958","1.00","41","1","8","2019-01-30 17:25:35","2018-11-06","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 411826
*Desc: Globe bill-D. Gallardo, 9/13-10/12/18
*APV No: AP 2018-00731
*Amount Credited: 543.15

","0","");
INSERT INTO document_info VALUES("959","1.00","41","1","8","2019-01-30 17:45:35","2018-11-06","5.00","0.00","0.00","No","0.00","","0.00","Ma. Cristina C. Young","0.00","0.00","Check No: BDO 411825
*Desc: Coop Loans & Contributions
*APV No: AP 2018-00736
*Amount Credited: 17,745.00
","0","");
INSERT INTO document_info VALUES("960","1.00","41","1","8","2019-01-30 17:47:42","2018-11-06","5.00","0.00","0.00","No","0.00","","0.00","Luigi Cruz","0.00","0.00","Check No: BDO 411824
*Desc: Cash Advance for Epson Printer Inks Room 807 
*APV No: AP 2018-00737
*Amount Credited: 1,200","0","");
INSERT INTO document_info VALUES("961","1.00","41","1","8","2019-01-30 17:50:16","2018-11-06","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Check No: BDO 411823
*Desc: Globe bill-HR/Admin. 9/13-10/12/18
*APV No: 2018-00738
*Amount Credited: 899.14","0","");
INSERT INTO document_info VALUES("962","9.00","26","1","8","2019-01-31 14:55:03","2018-10-29","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Suppplier: Mindoro Harvest
*Desc: Cancelled transaction made in AP 2018-00758 due to wrong entry.
*AP 2018-00758
*SI#: rfd 10/29/18
*Particulars: Equity ($500k@P53.599)
","0","");
INSERT INTO document_info VALUES("963","9.00","41","1","8","2019-02-04 12:57:46","2018-07-27","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Supplier: United Coconut Planters Life Assurance Corporation
*Tin Number: 000-604-739-000 NV
*Desc: Cancelled transaction made in ap 2018-00528 request should be p69
","0","");
INSERT INTO document_info VALUES("964","9.00","26","1","8","2019-02-04 13:31:17","2018-08-28","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Supplier: CPGC 
*Tin 008-158-746-000
Desc: Cancelled Transaction made in AP 2018-00589 due to wrong payee
","0","");
INSERT INTO document_info VALUES("965","1.00","1","1","8","2019-02-06 14:09:15","2018-08-28","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Calapan Power generation Corp.
*BDO 373703
*Temporary advances
*Amount Credited: 1,000,000.00","0","");
INSERT INTO document_info VALUES("966","9.00","26","1","8","2019-02-04 13:55:34","2018-08-24","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","CPGC
*Tin: 008-158-746-000
*Cancelled transaction made in AP 2018-00582 due to wrong payee
","0","");
INSERT INTO document_info VALUES("967","1.00","1","1","8","2019-02-06 14:08:51","2018-08-24","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Calapan power Generation Corp.
*BDO 373698-2
*Temporary advances
*Amount Credited: 375,000.00
AP 2018-00582
","0","");
INSERT INTO document_info VALUES("968","9.00","26","1","8","2019-02-04 14:50:22","2018-08-28","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Sipplier; Mary Grace J. Uy
*For DM due to cancelled transaction
","0","");
INSERT INTO document_info VALUES("969","9.00","26","1","8","2019-02-04 15:01:34","2018-08-28","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Energreen
*Tin: 292-859-072-000
*Desc: For DM due to cancelled Transaction 
","0","");
INSERT INTO document_info VALUES("970","9.00","26","1","8","2019-02-04 15:15:42","2018-08-28","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Energreen 
*Tin: 292-859-072-000
*Desc: for DM due to cancelled transaction.
","0","");
INSERT INTO document_info VALUES("971","9.00","26","1","8","2019-02-04 15:19:23","2018-08-28","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Dolores P. Gallardo
*For DM due to cancelled transaction","0","");
INSERT INTO document_info VALUES("972","9.00","26","1","8","2019-02-04 15:23:06","2018-08-28","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Energreen 
*Tin: 292-859-072-000
*For DM cancelled transaction
","0","");
INSERT INTO document_info VALUES("973","9.00","26","1","8","2019-02-04 15:28:18","2018-06-20","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","BIR
*Shaw Boulevard, Kapitolyo Pasig
*reverse entry tocorrect the amount. cancelled AP 20185-00501
","0","");
INSERT INTO document_info VALUES("974","9.00","26","1","8","2019-02-04 15:43:01","2018-05-11","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","power one Corp.
*Tin; 000-065-272-000
*desc: Cancelled RFD c/o  Ms. Rose 
","0","");
INSERT INTO document_info VALUES("975","9.00","26","1","8","2019-02-04 15:48:29","2018-05-21","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Bern Claude Olalia 
*Cancelled AP 2018-00391 due to changed name of payee.
*AP 2018-00391
","0","");
INSERT INTO document_info VALUES("976","9.00","26","1","8","2019-02-04 16:01:48","2018-06-04","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Prudential guarantee & Assurance inc.
*To reverse entry made in AP 2018-00432 wrong date.
*AP  2018-00432
SI no.: rfd 06/04/2018
*3rd payment for insurance renewal advice @ Alexandra Condominium ","0","");
INSERT INTO document_info VALUES("977","9.00","26","1","8","2019-02-04 16:21:25","2018-04-06","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","prudential Guarantee & Assurance Inc.
*To reverse entry made in AP 2018-00431 wrong date
*AP 2018-00431
*SI no: rfd 04/06/2018","0","");
INSERT INTO document_info VALUES("978","9.00","26","1","8","2019-02-04 16:34:56","2018-05-26","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","CPGC
*Tin: 008-158-746-000
*To reverse wrong entry made in AP 2018-00394. Advances from CPGC 
","0","");
INSERT INTO document_info VALUES("979","9.00","41","1","8","2019-02-04 16:35:54","2018-09-20","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Supplier: Cristina C. Young
*Desc: To reverse entry made in AP 2018-00530 due to double entry.
*SI #: rfd 06/26/2018","0","");
INSERT INTO document_info VALUES("980","9.00","26","1","8","2019-02-04 16:36:49","2018-04-25","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","CPGC
*Tin: 008-158-746-000
*To reverse and to connect entry made in AP 2018-00405 Advances
","0","");
INSERT INTO document_info VALUES("981","9.00","41","1","8","2019-02-04 16:44:11","2018-09-07","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Supplier: Mindoro Harvest Energy Co. Inc
*Desc: Cancelled transaction made in AP 2018-00680 due to double entry
*Si #: rfd 09/07/2018","0","");
INSERT INTO document_info VALUES("982","9.00","41","1","8","2019-02-04 16:47:44","2018-10-15","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Supplier: Mindoro Harvest Energy Co. Inc
*Desc: to reverse entry made in AP 2018-00742 due to wrong amount
*SI #:10/15/2018","0","");
INSERT INTO document_info VALUES("983","9.00","26","1","8","2019-02-04 16:49:32","2018-02-08","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","BDO Insurance Brokers, Incorp.
*Tin: 000-491-813-000
*Cancelled AP 2018-00114. Cancelled Billing
","0","");
INSERT INTO document_info VALUES("984","9.00","41","1","8","2019-02-04 16:49:56","2018-10-29","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Supplier: Mindoro Harvest Co. Inc
*Desc: to reverse entry made in AP 2018-00741 due to wrong amount
*SI #: rfd 10/29/2018","0","");
INSERT INTO document_info VALUES("985","9.00","41","1","8","2019-02-04 16:51:51","2018-10-11","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Supplier: Mindoro Harvest Co. Inc
*Desc: Cancelled transaction made in AP 2018-00697
*SI #: rfd 10/11/2018","0","");
INSERT INTO document_info VALUES("986","9.00","26","1","8","2019-02-06 11:26:58","2018-05-08","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Supplier: Meriam Secretario
*Desc: Cancelled AP 2017-00687. Cancelled transaction 
*Particulars: Payment for cash gift for the year 2017.
","0","");
INSERT INTO document_info VALUES("987","9.00","26","1","8","2019-02-06 11:31:08","2018-04-24","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Supplier: Biz Asia
*Address: 498 E.T Yuchengco Street, Brgy. 289 Zone 27, Binondo Manila
*Tin: 213-207-423-000
*desc: Cancelled AP 2018-00332 due to incorect amount charged ","0","");
INSERT INTO document_info VALUES("988","9.00","26","1","8","2019-02-06 11:36:16","2018-04-16","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Supplier: Key Acturial Intelligence, Inc.
*Address: 405 F. Ortigas st. New Zaniga, Mandaluyong City 
*Tin: 008-121-404-000
*Desc: Cancelled APO 2018-00298. Should be subject to 15% EWT 
","0","");
INSERT INTO document_info VALUES("989","9.00","42","1","8","2019-02-06 11:52:58","2018-01-17","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","ENERGREEN
*292-859-072-000
*Cancelled Transaction","0","");
INSERT INTO document_info VALUES("990","9.00","41","1","8","2019-02-06 11:52:58","2018-12-23","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Supplier: Manuel G. Lauron
*Desc: Cancelled transaction made in AP 2017-00606
*SI #: rfd10/26/2017","0","");
INSERT INTO document_info VALUES("991","9.00","42","1","8","2019-02-06 12:36:15","2018-04-16","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Materials and Soil Testing Corporation
*Cancelled AP 2018-00299. There should be a deduction of 2%
*AP 2018-00299

","0","");
INSERT INTO document_info VALUES("992","9.00","42","1","8","2019-02-06 12:51:09","2018-04-26","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Globe Telecom, Inc.
*JP Rizal St. San Vicente Calapan City, Or. Mdo. 5200
*000-768-480-000
* Cancelled AP 2018-00321
","0","");
INSERT INTO document_info VALUES("993","9.00","42","1","8","2019-02-06 13:00:07","2018-03-19","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Standard Insurance co., Inc.
*Door#4 & F5, Pace bldg. , @nd Lacson St.
000-821-466-000V
*For reversal. PDC
","0","");
INSERT INTO document_info VALUES("994","9.00","42","1","8","2019-02-06 13:05:18","2018-03-19","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Standard Insurance Co. Inc.
*For reversal. PDC 
","0","");
INSERT INTO document_info VALUES("995","9.00","42","1","8","2019-02-06 13:17:33","2018-02-21","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Arachelle A. Galban
*cancelled Ap 2018-00140
","0","");
INSERT INTO document_info VALUES("996","9.00","42","1","8","2019-02-06 13:18:39","2018-03-19","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Standard Insurance Co., Inc. 
*For reversal. PDC ","0","");
INSERT INTO document_info VALUES("997","9.00","42","1","8","2019-02-06 13:29:27","2018-05-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Rodolfo timbol
*To reversal entry made AP 2018-00420
","0","");
INSERT INTO document_info VALUES("998","9.00","42","1","8","2019-02-06 13:34:09","2018-11-28","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","BIR
*Cancelled AP 2017-00653 due to change in amount
","0","");
INSERT INTO document_info VALUES("999","9.00","42","1","8","2019-02-06 13:37:31","2018-11-07","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Virgelio Mandrid
*Cancelled AP 2017-00616 due to incorrect payee.","0","");
INSERT INTO document_info VALUES("1000","9.00","42","1","8","2019-02-06 13:40:59","2017-09-29","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","First georgetown Ventures inc. - Makati City
*Cancelled Ap 2017-00593 due to incorrect date
","0","");
INSERT INTO document_info VALUES("1001","9.00","42","1","8","2019-02-06 13:45:06","2018-02-11","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Cristina Young 
*Cancelled AP 2017-00607 due to incorrect payor","0","");
INSERT INTO document_info VALUES("1002","9.00","42","1","8","2019-02-06 13:51:03","2017-09-28","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Value Management & Options Corporation
*Cancelled AP 2017-00549 due to non-application of EWT. ","0","");
INSERT INTO document_info VALUES("1003","9.00","42","1","8","2019-02-06 13:58:42","2017-10-03","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","SSS-Pasig City
*For DM due to change of amount to be remitted AP 2017-00564","0","");
INSERT INTO document_info VALUES("1004","9.00","26","1","8","2019-02-06 15:31:38","2018-10-02","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","First Georgetown Ventures inc, -Makati City
*Cancelled AP 2017-00551 due to incorrect date
","0","");
INSERT INTO document_info VALUES("1005","9.00","26","1","8","2019-02-06 15:33:05","2017-12-09","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Annabelle Bardaje
*Charge to CENPRI with AP 2017-00518
","0","");
INSERT INTO document_info VALUES("1006","9.00","26","1","8","2019-02-06 15:39:07","2018-01-30","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","rene Jazmines
*Makati City
*101-668-098-000
*Cancelled AP 2018-00085 due to incorrect amount","0","");
INSERT INTO document_info VALUES("1007","9.00","26","1","8","2019-02-06 16:24:39","2018-01-04","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","PHIC-Pangasinan
*Cancelled AP 2018-00040 due to incorect type
","0","");
INSERT INTO document_info VALUES("1008","9.00","26","1","8","2019-02-06 16:27:40","2018-02-28","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","BDO Leasing & Finance Inc.
*Cancelled AP 2021-00014 due to wrong date
","0","");
INSERT INTO document_info VALUES("1009","9.00","26","1","8","2019-02-06 16:29:00","2018-01-03","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Annabelle Bardaje
*Cancelled Ap 2017-00735 due to outdated APV Series no.
","0","");
INSERT INTO document_info VALUES("1010","9.00","26","1","8","2019-02-06 16:31:05","2018-11-26","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Cristina Young
*Cancelled transaction made in AP 2016-00528","0","");
INSERT INTO document_info VALUES("1011","9.00","9","1","8","2019-02-13 12:59:18","2018-04-12","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Engcon Energy Philippines, Inc.
*008-427-076-000
*cancelled Transaction made in Ap 2018-00814 due to wrong entry
","0","");
INSERT INTO document_info VALUES("1012","1.00","9","1","8","2019-02-13 12:41:46","2018-12-07","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Engcon Energy Philippines, Inc.
*BDO 411793
*Trip Reinbursement 76,131.86
*Consultation Fee 60,000
*Amount Credited: 67,200.00
","0","");
INSERT INTO document_info VALUES("1013","9.00","9","1","8","2019-02-13 12:50:29","2018-11-23","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Supplier: Manuel G Lauron
*Desc: Cancelled transaction made in AP 2017-00631
*SI #: rfd 11/09/2017","0","");
INSERT INTO document_info VALUES("1014","9.00","41","1","8","2019-02-07 14:26:17","2018-11-23","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Supplier: Manuel G. Lauron
*Desc: Cancelled transaction made in AP 2017-00655
*Si#: rfd 11/27/2017
","0","");
INSERT INTO document_info VALUES("1015","9.00","41","1","8","2019-02-07 14:29:23","2018-11-23","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Supplier: Manuel G. Lauron
*Desc: Cancelled transaction made in AP 2017-00685
*Si #: rfd12/13/2017","0","");
INSERT INTO document_info VALUES("1016","9.00","9","1","8","2019-02-13 12:57:14","2018-11-23","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Supplier: Manuel G. Lauron
*Desc: Cancelled transaction made in AP 2018-00057
*Si#: rfd 1/11/2018","0","");
INSERT INTO document_info VALUES("1017","9.00","41","1","8","2019-02-07 14:34:35","2018-11-23","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Supplier: Manuel G. Lauron
*desc: Cancelled transaction made in AP 2018-00081
*SI#: rfd 1/29/2018","0","");
INSERT INTO document_info VALUES("1018","9.00","41","1","8","2019-02-07 14:51:11","2018-11-23","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Supplier: Cristina C. Young
*Desc: Cancelled transaction made in AP 2016-00446
","0","");
INSERT INTO document_info VALUES("1019","9.00","41","1","8","2019-02-07 14:53:17","2018-11-23","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Supplier: Cristina C. Young
*Desc: Cancelled Transaction made in AP 2016-00490
*SI#: HO Cash Payroll Aug","0","");
INSERT INTO document_info VALUES("1020","9.00","41","1","8","2019-02-07 14:55:40","2018-11-26","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Supplier: Manuel G. Lauron
*Desc: Cancelled transaction made in AP 2016-00757
*CV 2016-00659","0","");
INSERT INTO document_info VALUES("1021","9.00","41","1","8","2019-02-07 14:58:48","2018-11-26","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Supplier: Benita Arana
*Desc: Cancelled transaction made in AP 2016-00265
*CV 2016-00594","0","");
INSERT INTO document_info VALUES("1022","6.00","41","1","8","2019-02-07 15:13:23","2018-01-29","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Desc: Partial payment for contract management fee for the period of 12/26-1/25/2018
*Ref No: AR EPIIC 2018-009
","0","");
INSERT INTO document_info VALUES("1023","6.00","41","1","8","2019-02-07 15:17:02","2018-02-01","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch name: Journal Voucher
*Desc: to reclass entry made in AP 2018-00003
*Ref No: AP 2018-00003","0","");
INSERT INTO document_info VALUES("1024","6.00","41","1","8","2019-02-07 15:19:08","2018-01-29","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch name: Reversal
*Desc: to reverse entry made in JV 2018-00063
*Ref No: JV 2018-00063","0","");
INSERT INTO document_info VALUES("1025","6.00","41","1","8","2019-02-07 15:22:56","2018-02-27","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Reversal
*Desc: to reverse entry made in JV 2018-00060
*Ref No: JV 2018-00060","0","");
INSERT INTO document_info VALUES("1026","6.00","41","1","8","2019-02-07 15:33:43","2018-03-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Reversal 
*Desc: to reverse entry made in JV 2018-00157
*Ref No: JV 2018-00157
","0","");
INSERT INTO document_info VALUES("1027","6.00","41","1","8","2019-02-07 15:54:54","2018-04-27","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Reversal
*Desc: To reverse entry made in JV 2018-00179
*Ref No: JV 2018-00179
","0","");
INSERT INTO document_info VALUES("1028","6.00","41","1","8","2019-02-07 15:56:42","2018-05-29","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Reversal
*Desc: To reverse entry made in JV 2018-00305
*Ref No: JV 2018-00305
","0","");
INSERT INTO document_info VALUES("1029","6.00","41","1","8","2019-02-07 15:58:16","2018-05-29","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Reversal
*Desc: To reverse entry made: in JV 2018-00304
*Ref No: JV 2018-00304","0","");
INSERT INTO document_info VALUES("1030","6.00","41","1","8","2019-02-07 15:59:38","2018-06-27","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Reversal
*Desc: to reverse entry made in JV 2018-00306
*Ref No: JV 2018-00306","0","");
INSERT INTO document_info VALUES("1031","6.00","41","1","8","2019-02-07 16:01:35","2018-07-27","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Reversal
*Desc: to reverse entry made in JV 2018-00328
*Ref No: JV 2018-00328","0","");
INSERT INTO document_info VALUES("1032","6.00","41","1","8","2019-02-07 16:03:32","2018-07-31","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch name: Journal Voucher
*Desc: to adjust JV 2018-00381
*Ref No: JV 2018-00381
","0","");
INSERT INTO document_info VALUES("1033","6.00","41","1","8","2019-02-07 16:05:16","2018-02-08","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Desc: to record temporary advances from POC
*Ref No: AR EPIIC 2018-107","0","");
INSERT INTO document_info VALUES("1034","6.00","41","1","8","2019-02-07 16:07:05","2018-08-17","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Desc: to record temporary advances from EPS Retirement Benefit
*Ref No: AR EPIIC 2018-106","0","");
INSERT INTO document_info VALUES("1035","6.00","41","1","8","2019-02-07 16:08:52","2018-08-08","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch name: Journal Voucher
*Desc: Full payment for contract management fee for the period of June 26-June 25, 2018
*Ref No: AR EPIIC 2018-102","0","");
INSERT INTO document_info VALUES("1036","6.00","41","1","8","2019-02-07 16:10:22","2018-03-08","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Ref No: AR EPIIC 2018-111
*Desc: to record Payment of advances from SIPC","0","");
INSERT INTO document_info VALUES("1037","6.00","41","1","8","2019-02-07 16:13:15","2018-08-28","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher
*Desc: Returned of Unused cash: RE: CA for medicine supplies for HO Ref No: CV 2018-00560/AP 2018-00527/ BDO 349295","0","");
INSERT INTO document_info VALUES("1038","9.00","26","1","8","2019-02-08 12:05:57","2018-11-26","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Cristina C. Young
*Cancelled transaction made in AP 2016-00611
*HO Cash Payroll-Manuel Lauron For the period 9/11-25/16
*Note: to offset Coop Contributions
","0","");
INSERT INTO document_info VALUES("1039","9.00","9","1","8","2019-02-13 08:54:45","2018-11-26","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Cristina C. Young 
*Cancelled Transaction made in AP 2016-00650
","0","");
INSERT INTO document_info VALUES("1040","9.00","9","1","8","2019-02-13 13:15:44","2018-11-26","5.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Cristina Young 
*Cancelled Transaction made in AP 2016-00575
*AP 2016-00575
","0","");
INSERT INTO document_info VALUES("1041","6.00","26","1","8","2019-02-08 13:16:49","2018-10-29","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Reversal
*To reverse entruy made in Ap 2018-00735
*AP 2018-00735
","0","");
INSERT INTO document_info VALUES("1042","6.00","26","1","8","2019-02-08 13:32:17","2018-11-10","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Reversal
*To reverse entry made in AP 2018-00659 due to wrong account used
* AP 2018-00659
","0","");
INSERT INTO document_info VALUES("1043","6.00","26","1","8","2019-02-08 13:35:19","2018-11-13","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Reversal
*To reverse entry made in AP 2018-0071 due to wrong account used
*AP 2018-00771","0","");
INSERT INTO document_info VALUES("1044","6.00","26","1","8","2019-02-08 13:43:06","2018-11-27","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Reversal
*To reverse entry made in AP 2018-00789 due to wrong account used","0","");
INSERT INTO document_info VALUES("1045","6.00","26","1","8","2019-02-08 13:50:16","2018-12-13","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Reversal
* To reverse entry made in AP 2018-00840 due to wrong account used.
","0","");
INSERT INTO document_info VALUES("1046","6.00","26","1","8","2019-02-08 13:51:47","2018-12-27","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Reversal
*To reverse entry made in AP 2018-00854 due to wrong account used
","0","");
INSERT INTO document_info VALUES("1047","6.00","26","1","8","2019-02-08 13:58:22","2018-07-31","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Journal Voucher
*To reverse JV 2018-00346
","0","");
INSERT INTO document_info VALUES("1048","6.00","26","1","8","2019-02-08 14:06:15","2018-07-31","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Journal Voucher 
*to reverse JV 2018-00413 double entry
","0","");
INSERT INTO document_info VALUES("1049","6.00","26","1","8","2019-02-08 14:15:38","2018-12-31","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Journal Voucher
*To correct payroll basic pay and recognize OT pay in DEC. 2018","0","");
INSERT INTO document_info VALUES("1050","6.00","26","1","8","2019-02-08 14:20:47","2018-02-28","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Journal Voucher 
*To correct account used JV 2018-00076 De Minimis of Galban","0","");
INSERT INTO document_info VALUES("1051","6.00","26","1","8","2019-02-08 14:28:36","2018-12-28","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Journal Voucher 
To set up the VAT Payable as of December 2018

","0","");
INSERT INTO document_info VALUES("1052","6.00","26","1","8","2019-02-08 15:28:29","2018-12-28","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Journal Voucher 
*To reverse advances to suppliers Ap 2018-00841
*Office man Inc SI 5835 PO EPIIC 2018-006
","0","");
INSERT INTO document_info VALUES("1053","6.00","26","1","8","2019-02-08 15:35:11","2018-12-28","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Journal Voucher 
*To reverse entry from deferred Input vat to input Vat Services","0","");
INSERT INTO document_info VALUES("1054","6.00","0","1","8","2019-02-08 15:35:53","2018-08-14","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","*Batch Name: Journal
*Desc: To Record payment of Advances from CENPRI
*Ref No: AR POC 2018-103","0","");
INSERT INTO document_info VALUES("1055","6.00","41","1","8","2019-02-08 15:51:26","2018-08-16","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","*Batch Name: Journal Voucher
*Desc: Returned of Unused cash from CV# 2018-00519/AP #2018-00511/CV #2018-00440/ AP#2018-00457
*Ref No: AR EPIIC 2018-105","0","");
INSERT INTO document_info VALUES("1056","6.00","41","1","8","2019-02-08 15:53:27","2018-08-29","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","*Batch Name: Journal Voucher
*Desc: Partial payment of contract management 7/26-8/25/2018
*Ref No: AR EPIIC 2018-110","0","");
INSERT INTO document_info VALUES("1057","6.00","26","1","8","2019-02-08 15:54:32","2018-12-28","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Journal Voucher
*Temporary advances
*ref: AR EPIIC 2018-148","0","");
INSERT INTO document_info VALUES("1058","6.00","41","1","8","2019-02-08 15:55:30","2018-08-15","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","*Batch Name: Journal Voucher
*Desc: Payment for RVJ Car Leasing amortization for the month of april 2018 (SIPC)
*Ref No: AR EPIIC 2018-104","0","");
INSERT INTO document_info VALUES("1059","6.00","26","1","8","2019-02-08 15:55:55","2018-12-31","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Journal Voucher
*To record Accrued 13th month pay for December 2018","0","");
INSERT INTO document_info VALUES("1060","6.00","41","1","8","2019-02-08 15:57:05","2018-08-01","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","*Batch name: Journal Voucher
*Desc: to record temporary advances from POC
*Ref No: AR EPIIC 2018-101","0","");
INSERT INTO document_info VALUES("1061","6.00","41","1","8","2019-02-08 16:00:34","2018-08-29","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","*Batch name: Reversal
*Desc: To reverse entry made in JV 2018-00396
*Ref No: JV 2018-00396","0","");
INSERT INTO document_info VALUES("1062","6.00","26","1","8","2019-02-08 16:02:08","2018-12-28","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Journal Voucher
*To record Energy Conversion Cost for the period covered November 26, 2018 to December 25, 2018
*SOA EPIIC 2018-012
","0","");
INSERT INTO document_info VALUES("1063","6.00","41","1","8","2019-02-08 16:02:32","2018-08-08","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","*Batch Name: Reversal
*Desc: to reverse entry made in JV 2018-00388
*Ref No: JV 2018-00388
","0","");
INSERT INTO document_info VALUES("1064","6.00","26","1","8","2019-02-11 12:06:20","2018-08-08","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","*Batch Name: Reversal
*Desc: To reverse made in JV 2018-00388
*Ref No: JV 2018-00388","0","");
INSERT INTO document_info VALUES("1065","6.00","26","1","8","2019-02-11 12:37:17","2018-02-09","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","*Batch Name: Journal Voucher
*Desc: Temporary Advances
*Ref No: AR EPIIC 2018-121","0","");
INSERT INTO document_info VALUES("1066","6.00","26","1","8","2019-02-11 12:42:49","2018-09-28","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","*Batch Name: Journal Voucher
*Desc: Temporary Advances
*Ref No: AR EPIIC 2018-124","0","");
INSERT INTO document_info VALUES("1067","6.00","26","1","8","2019-02-11 12:46:22","2018-09-27","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","*Batch Name: Journal Voucher
*Desc: Partial Payment of Revenue Sharing for the period of 8/25-9/25/2018
*Ref No: AR EPIIC 2018-123","0","");
INSERT INTO document_info VALUES("1068","6.00","26","1","8","2019-02-11 12:48:07","2018-09-27","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","*Batch Name: Journal Voucher
*Desc: Temporary Advances
*Ref No: AR EPIIC 2018-122A","0","");
INSERT INTO document_info VALUES("1069","6.00","26","1","8","2019-02-11 12:53:11","2018-09-27","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","*Batch Name: Journal Voucher
*Desc: Temporary Advances
*Ref No: AR Epiic 2018-122A","0","");
INSERT INTO document_info VALUES("1070","6.00","26","1","8","2019-02-11 12:58:17","2018-09-27","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","*Batch Name: Journal Voucher
*Desc: Temporary Advances
*Ref No: AR EPIIC 2018-122","0","");
INSERT INTO document_info VALUES("1071","6.00","26","1","8","2019-02-11 13:01:16","2018-09-14","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","*Batch name: Journal Voucher
*Desc: Temporary Advances RE: to Cover payroll 8/26-9/10/2018
*Ref No: AR EPIIC 2018-120","0","");
INSERT INTO document_info VALUES("1072","6.00","26","1","8","2019-02-11 13:10:20","2018-09-14","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","*Batch Name: Journal Voucher
*Desc: Temporary Advances
*Ref No: AR EPIIC 2018-119","0","");
INSERT INTO document_info VALUES("1073","6.00","26","1","8","2019-02-11 13:13:44","2018-09-12","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","*Batch Name: Journal Voucher
*Desc: Temporary Advances
*Ref No: AR EPIIC 2018-118","0","");
INSERT INTO document_info VALUES("1074","6.00","26","1","8","2019-02-11 13:35:15","2018-09-12","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","*Batch Name: Journal Voucher
*Desc: Temporary Advances
*Ref No: AR EPIIC 2018-117","0","");
INSERT INTO document_info VALUES("1075","6.00","26","1","8","2019-02-11 13:40:39","2018-09-12","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","*Batch Name: Journal Voucher
*Desc: Payment of Advances
*Ref No: AR EPIIC 2018-116
","0","");
INSERT INTO document_info VALUES("1076","6.00","26","1","8","2019-02-11 13:45:06","2018-11-09","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","*Batch Name: Journal Voucher
*Desc: 2nd Payment of Revenue Sharing for the period of 7/26-8/25/2018
*Ref No: AR EPIIC 2018-115","0","");
INSERT INTO document_info VALUES("1077","6.00","26","1","8","2019-02-11 14:39:57","2018-09-06","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Journal Voucher 
*Full payment of revenue sharinf for the period of 06/26-07/25/2018
http://localhost/eefs/newrecord.php?company=1#","0","");
INSERT INTO document_info VALUES("1078","6.00","26","1","8","2019-02-11 15:01:53","2018-09-01","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Journal Voucher
*Temporary Advances RE: cash returned
","0","");
INSERT INTO document_info VALUES("1079","6.00","26","1","8","2019-02-11 15:12:53","2018-09-04","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Journal Voucher
*Temporary Advances
","0","");
INSERT INTO document_info VALUES("1080","6.00","26","1","8","2019-02-11 15:14:55","2018-09-27","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Reversal 
*To reverse entry made in JV 2018-00437","0","");
INSERT INTO document_info VALUES("1081","6.00","26","1","8","2019-02-11 15:47:28","2018-11-09","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","*Batch Name: Reversal
*Desc: to reverse entry made in JV 2018-00429
*Ref No: JV 2018-00429","0","");
INSERT INTO document_info VALUES("1082","6.00","26","1","8","2019-02-11 15:49:10","2018-06-09","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","*Batch Name: Reversal
*Desc: to reverse entry made in JV 2018-00428
*Ref No: JV 2018-00428","0","");
INSERT INTO document_info VALUES("1083","6.00","26","1","8","2019-02-11 16:12:50","2018-10-31","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","*Batch Name: Jounal Voucher
*Desc: To record Outstanding checks for the month of October 2018
*Ref No: Bank Recon& Bs Attachment","0","");
INSERT INTO document_info VALUES("1084","6.00","26","1","8","2019-02-11 16:27:07","2018-10-29","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","*Batch Name: Journal Voucher
*Desc: partial payment for revenue sharing covered period of september 26, 2018 to October 25, 2018","0","");
INSERT INTO document_info VALUES("1085","6.00","26","1","8","2019-02-11 16:36:55","2018-09-10","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","*Batch Name: Journal Voucher
*Desc: Partial Payment of Advances
*Ref No: AR EPIIC 2018-125","0","");
INSERT INTO document_info VALUES("1086","6.00","26","1","8","2019-02-11 16:47:50","2018-10-26","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","*Batch Name: Journal Voucher
*Desc: Temporary Advances
*Ref No: AR EPIIC 2018-130","0","");
INSERT INTO document_info VALUES("1087","6.00","26","1","8","2019-02-11 16:49:43","2018-10-30","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","*Batch Name: Journal Voucher
*Desc: Temporary Advances
*Ref No: AR EPIIC 2018-134","0","");
INSERT INTO document_info VALUES("1088","6.00","26","1","8","2019-02-11 16:50:59","2018-10-29","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","*Batch Name: Journal Voucher
*Desc: Temporary Advances
*Ref No: AR EPIIC 2018-133","0","");
INSERT INTO document_info VALUES("1089","6.00","26","1","8","2019-02-11 16:53:16","2018-10-29","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","*Batch Name: Journal Voucher
*Desc: Temporary Advances
*Ref No: AR EPIIC 2018-131","0","");
INSERT INTO document_info VALUES("1090","6.00","26","1","8","2019-02-11 16:57:01","2018-10-26","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","*Batch Name: Journal Voucher
*Desc: Temporary Advances
*Ref No: AR EPIIC 2018-129","0","");
INSERT INTO document_info VALUES("1091","6.00","26","1","8","2019-02-11 16:58:25","2018-10-16","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","*Batch Name: Journal Voucher
*Desc: Temporary Advances
*Ref No: AR EPIIC 2018-128","0","");
INSERT INTO document_info VALUES("1092","6.00","26","1","8","2019-02-11 16:59:45","2018-10-16","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","*Batch Name: Journal Voucher
*Desc: Temporary Advances
*Ref No: AR EPIIC 2018-126","0","");
INSERT INTO document_info VALUES("1093","6.00","26","1","8","2019-02-11 17:00:51","2018-10-16","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","*Batch Name: Journal Voucher
*Desc: Temporary Advances
*Ref No: AR EPIIC-127","0","");
INSERT INTO document_info VALUES("1094","6.00","26","1","8","2019-02-11 17:02:21","2018-10-31","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","*Batch Name: Adjustment
*Desc: To record Bank Charges for the month of October 2018
*Ref No: Bank Statement Attachment","0","");
INSERT INTO document_info VALUES("1095","6.00","26","1","8","2019-02-11 17:06:07","2018-10-31","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","*Batch Name: Bank Reconcilation
*Desc: Service Charge on Bank Certificate for the month of October 2018
*Ref No: Bank Statement Attachment","0","");
INSERT INTO document_info VALUES("1096","6.00","26","1","8","2019-02-12 13:37:47","2018-11-30","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","*Batch Name: Journal Voucher
*Desc: to record energy conversion cost for the period covered October 26, 2018 to November 25, 2018
*Ref No: SOA EPIIC-2018-011","0","");
INSERT INTO document_info VALUES("1097","6.00","26","1","8","2019-02-12 13:49:36","2018-10-31","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","*Batch Name: Bank Reconcilation
*Desc: Penalty for late payment Alexandra Condominium (BDO Loan Amortization)
*Ref No: Bank Statement Attachment","0","");
INSERT INTO document_info VALUES("1098","6.00","26","1","8","2019-02-12 13:51:44","2018-10-30","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","*Batch Name: Adjustment
*Desc: Reversal Entry of Outstanding Checks September 2018
*Ref No: Bank Recon Attachment","0","");
INSERT INTO document_info VALUES("1099","6.00","26","1","8","2019-02-12 13:54:00","2018-10-31","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","*Batch Name: Adjustment
*Desc: To Record Outstanding Checks for the month of October 2018
*Ref No: Bank Recon Attachment","0","");
INSERT INTO document_info VALUES("1100","6.00","26","1","8","2019-02-12 13:56:25","2018-10-30","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","*Batch Name: Adjustment
*Ref No: Bank Statement Attachment
*Desc: to record Interest income net w/tax for the month of OCtober 2018
","0","");
INSERT INTO document_info VALUES("1101","6.00","26","1","8","2019-02-12 14:11:46","2018-10-31","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","*Batch Name: Journal Voucher
*Desc: Depreciation Expense for the month of October 2018
*Ref No: Lapsing Schedule","0","");
INSERT INTO document_info VALUES("1102","6.00","26","1","8","2019-02-12 14:16:24","2018-10-31","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","*Batch Name: Adjustment
*Desc: Deposit in transit as of October 31, 2018 returned cash
*Ref No: Bank Statement & 1517 GL","0","");
INSERT INTO document_info VALUES("1103","6.00","26","1","8","2019-02-12 14:20:33","2018-10-29","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","*Batch Name: Reversal
*Desc: To reverse entry made in JV 2018-00482
*Ref No: JV 2018-00482","0","");
INSERT INTO document_info VALUES("1104","6.00","26","1","8","2019-02-12 14:28:49","2018-10-29","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","*Batch Name: Reversal
*Desc: To reverse entry made in JV 2018-00482","0","");
INSERT INTO document_info VALUES("1105","6.00","26","1","8","2019-02-12 14:33:34","2018-11-30","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Journal Voucher
*To reverse entry for prepaid Insurance and take up Insurance expense for the month of November 2018 for Payment Fire Insurance Policy.","0","");
INSERT INTO document_info VALUES("1106","6.00","9","1","8","2019-02-13 13:01:55","2018-11-30","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Journal Voucher
*To recognize HMO Premium for the month of November 2018
","0","");
INSERT INTO document_info VALUES("1107","6.00","26","1","8","2019-02-12 14:47:31","2018-11-30","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Journal Voucher
*To record SSS ER & EC shares in November 2018","0","");
INSERT INTO document_info VALUES("1108","6.00","26","1","8","2019-02-12 14:53:50","2018-11-30","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Journal Voucher
*To record HDMF ER shares in November 2018","0","");
INSERT INTO document_info VALUES("1109","6.00","26","1","8","2019-02-12 15:04:03","2018-11-30","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Journal Voucher
*To record PHIUC ER share in November 2018","0","");
INSERT INTO document_info VALUES("1110","6.00","26","1","8","2019-02-12 15:08:32","2018-11-30","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Adjustment 
*To record Bank Charges for the month of November 2018","0","");
INSERT INTO document_info VALUES("1111","6.00","26","1","8","2019-02-12 15:14:56","2018-11-30","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Bank Reconciliation
*To record Outstanding checks for the month of November 2018","0","");
INSERT INTO document_info VALUES("1112","6.00","26","1","8","2019-02-12 15:16:22","2018-11-30","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Bank Reconciliation
*Reversal entry of outstanding checks October 2018","0","");
INSERT INTO document_info VALUES("1113","6.00","26","1","8","2019-02-12 15:23:44","2018-11-30","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Bank Reconciliation
*To record interest income net w/ tax for the month of November 2018","0","");
INSERT INTO document_info VALUES("1114","6.00","25","1","8","2019-02-13 13:43:44","2018-11-30","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Bank Reconciliation
*Penalty for late payment Alexandra Condominium ","0","");
INSERT INTO document_info VALUES("1115","6.00","43","1","8","2019-02-13 13:25:57","2018-11-30","6.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Adjustment
*To recognize HMO premium for the month of November 2018","0","");
INSERT INTO document_info VALUES("1116","1.00","9","1","8","2019-02-13 12:42:31","2018-10-12","5.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","First Georgetown Ventures Inc.
*Check No: BDO 411899
*Desc: Payment of parking B3 Slot 59 for the month of November 2018","0","");
INSERT INTO document_info VALUES("1117","6.00","9","1","8","2019-02-19 10:57:06","2018-11-30","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Adjustment
*Description: To recognise HMO premium for the month of November 2018
*Reference No: Prepaid HMO Schedule
","0","");
INSERT INTO document_info VALUES("1118","6.00","9","1","8","2019-02-19 11:23:01","2018-08-28","6.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","","0","");
INSERT INTO document_info VALUES("1119","6.00","9","1","8","2019-02-19 11:25:21","2018-09-27","6.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Reversal
*Description: To reverse entry made in JV 2018-00437
*Reference No: JV 2018-00437
","0","");
INSERT INTO document_info VALUES("1120","6.00","9","1","8","2019-02-19 11:30:35","2018-07-31","6.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: To reverse JV 2018-00346 Double Entry
*Reference No: JV 2018-00346
","0","");
INSERT INTO document_info VALUES("1121","6.00","9","1","8","2019-02-27 10:50:09","2018-10-31","6.00","0.00","0.00","Yes","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: Temporary Advances
*Reference No: AR EPIIC 2018-136
","0","");
INSERT INTO document_info VALUES("1122","6.00","9","1","8","2019-02-27 10:54:27","2018-11-30","6.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: To record payroll for November 30, 2018
*Reference No: Payroll Entries
","0","");
INSERT INTO document_info VALUES("1123","6.00","9","1","8","2019-02-27 10:56:31","2018-11-30","6.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: To reverse accrued payroll for November 30, 2018
*Reference No: Entries
","0","");
INSERT INTO document_info VALUES("1124","6.00","9","1","8","2019-02-27 10:58:42","2018-11-30","6.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: To reverse addvances to suppliers AP 2018-00783 Alpha cored technology system inc SI 0278 EPDMI 2018-005
*Reference No: AP 2018-00783
","0","");
INSERT INTO document_info VALUES("1125","6.00","9","1","8","2019-02-27 11:02:11","2018-11-30","6.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: To reverse entry made in AP 2018-00625 due to wrong entry
*Reference No: AP 2018-00625
","0","");
INSERT INTO document_info VALUES("1126","6.00","9","1","8","2019-02-27 11:04:24","2018-11-30","6.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: To reverse accrued payroll for November 15, 2018
*Reference No: Entries
","0","");
INSERT INTO document_info VALUES("1127","6.00","9","1","8","2019-02-27 11:05:54","2018-11-30","6.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: To record payroll for November 15, 2018
*Reference No: Payroll Entries
","0","");
INSERT INTO document_info VALUES("1128","6.00","9","1","8","2019-02-27 11:07:31","2018-11-08","6.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: Payment Advances
*Reference No: AR 2018- 00137
","0","");
INSERT INTO document_info VALUES("1129","6.00","9","1","8","2019-02-27 11:09:17","2018-11-29","6.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Adjustment
*Description: Reversal entry of outstanding checks October 2018
*Reference No: Bank recon attachment
","0","");
INSERT INTO document_info VALUES("1130","6.00","9","1","8","2019-02-27 11:11:20","2018-11-29","6.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Adjustment
*Description: To record outstanding checks for the month of November 2018
*Reference No: Bank Recon attachment
","0","");
INSERT INTO document_info VALUES("1131","6.00","9","1","8","2019-02-27 11:13:02","2018-11-29","6.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Adjustment
*Description: To record bank charges for the month of November 2018( 2 checkbooks)
*Reference No: Bank statement attachment
","0","");
INSERT INTO document_info VALUES("1132","6.00","9","1","8","2019-02-27 11:15:59","2018-11-29","6.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: To setup the Vat Payable as of November 2018
*Reference No: Entries
","0","");
INSERT INTO document_info VALUES("1133","6.00","9","1","8","2019-02-27 11:17:46","2018-11-30","6.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: To record meals of Miles Claron for month of November 2018
*Reference No: Summary of Rep.
","0","");
INSERT INTO document_info VALUES("1134","6.00","9","1","8","2019-02-27 11:20:21","2018-11-30","6.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: To reverse any entry from the Deferred Input Vat to input VAT Services
*Reference No: Summary of Div Attached
","0","");
INSERT INTO document_info VALUES("1135","6.00","9","1","8","2019-02-27 11:21:45","2018-11-30","6.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: Depreciation for the month of November 2018
*Reference No: Lapsing Schedule
","0","");
INSERT INTO document_info VALUES("1136","6.00","9","1","8","2019-02-27 11:23:29","2018-11-19","6.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: 2nd payment of Revenue Sharing for the period of 9/26-10/25/2018
*Reference No: AR EPIIC 2018-00140
 ","0","");
INSERT INTO document_info VALUES("1137","6.00","9","1","8","2019-02-27 11:24:57","2018-11-19","6.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: Payment of Advances
*Reference No: AP EPIIC 2018-140
","0","");
INSERT INTO document_info VALUES("1138","6.00","9","1","8","2019-02-27 11:26:51","2018-11-20","6.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: Full payment of Revenue sharing for the period of 10/26 -11/25/2018
*Reference No:AR EPIIC 2018-146
","0","");
INSERT INTO document_info VALUES("1139","6.00","9","1","8","2019-02-27 11:29:05","2018-11-13","6.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: Returned unused cash RE: AP 2018-007226/BDO 411778 Liquidation of Irene Lim CA for liquidation trick or treat
*Reference No: AR EPIIC 2018-138
","0","");
INSERT INTO document_info VALUES("1140","6.00","9","1","8","2019-02-27 11:31:39","2018-11-28","6.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: Temporary Advances
*Reference No: AR  EPIIC 2018-145
","0","");
INSERT INTO document_info VALUES("1141","6.00","9","1","8","2019-02-27 11:33:40","2018-11-20","6.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: Returned of Unused Cash RE: AP 2018-00626 CV # 2018- 00633
*Reference No: AR EPIIC 2018-141
","0","");
INSERT INTO document_info VALUES("1142","6.00","9","1","8","2019-02-27 11:37:48","2018-11-22","6.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: Returned cash RE: AP 2018-0679
*Reference No: AR EPIIC 2018-143
","0","");
INSERT INTO document_info VALUES("1143","6.00","9","1","8","2019-02-27 11:41:10","2018-12-31","6.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: To reverse entry for Prepaid Insurance and take up Insurance expense for the month of December 2018 for Payment for fire Insurance policy.
*Reference No: Prepaid Insurance Sched,
 ","0","");
INSERT INTO document_info VALUES("1144","6.00","9","1","8","2019-02-27 11:42:53","2018-12-28","6.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: To recognise HMO Premium for the month of December 2018
*Reference No: HMO PREMIUM SCHED
","0","");
INSERT INTO document_info VALUES("1145","6.00","9","1","8","2019-02-27 12:22:20","2018-12-03","6.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: To reverse entry advances to suppliers made in AP 2018-00782 PC Worx IT Solution SI#26468 PO-EPDMI 2018-006
*Reference No: AP 2018-00782
","0","");
INSERT INTO document_info VALUES("1146","6.00","9","1","8","2019-02-27 12:31:18","2018-12-15","6.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: To record payroll for the December 15, 2018
*Reference No: Payroll entried
","0","");
INSERT INTO document_info VALUES("1147","6.00","9","1","8","2019-02-27 12:33:30","2018-12-15","6.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: To reverse accrued payroll for December 15, 2018
*Reference No: Entries
","0","");
INSERT INTO document_info VALUES("1148","6.00","9","1","8","2019-02-27 12:40:42","2018-12-27","6.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: To reverse accrued  payroll for December 31, 2018
*Reference No: Entries
","0","");
INSERT INTO document_info VALUES("1149","6.00","9","1","8","2019-02-27 12:42:50","2018-12-27","6.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: Depreciation for the month of December 2018
*Reference No: Lapsing Schedule
","0","");
INSERT INTO document_info VALUES("1150","6.00","9","1","8","2019-02-27 12:45:02","2018-12-28","6.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: To record SSS ER & EC shares in December 2018
*Reference No: SSS PREMIUM SCHED
 ","0","");
INSERT INTO document_info VALUES("1151","6.00","9","1","8","2019-02-27 12:47:17","2018-12-28","6.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: To record PHIC ER share in December 2018
*Reference No: PHIC PREMIUM  SCHEDULE
","0","");
INSERT INTO document_info VALUES("1152","6.00","9","1","8","2019-02-27 12:49:48","2018-12-28","6.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: To record HDMF ER shares in December 2018
*Reference No: HDMF Premium Schedule
","0","");
INSERT INTO document_info VALUES("1153","6.00","9","1","8","2019-02-27 12:51:40","2018-12-28","6.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: Returned Cash - S.  Dilan (Travel to Los Banos last Dec 13, 2018
*Reference No: Bank Statement Attachment
","0","");
INSERT INTO document_info VALUES("1154","6.00","9","1","8","2019-02-27 12:55:28","2018-12-27","6.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Batch Name: Journal Voucher 
*Description: Returned Cash RE: AP 2018-00827
*Reference No: AR EPIIC 2018-149
","0","");
INSERT INTO document_info VALUES("1155","1.00","9","4","8","2019-03-06 14:25:55","2018-01-31","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","12,000 Liters Diesel PR-C-17-212
*AP 2017-00746
*Check No. PNB 50508
*Amount: 367,800.00","0","");
INSERT INTO document_info VALUES("1156","1.00","9","4","8","2019-03-06 14:31:44","2018-01-31","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Temporary Advances
*Check No. PNB 50443
*AP 2018-00096
*Amount: 100,000.00","0","");
INSERT INTO document_info VALUES("1157","1.00","9","4","8","2019-03-06 14:36:16","2018-01-31","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","20 Drums Argina X 40 PR-C-17-189
*AP 2017-00717
*Check No: PNB 50504
*Amount: 475,900.00","0","");
INSERT INTO document_info VALUES("1158","1.00","9","4","8","2019-03-06 14:44:37","2018-01-31","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","10 Drums Argina X 40 PR-C-17-189
* Check No: PNB 48891
* AP 2017-00699
Amount: 237,950.00
","0","");
INSERT INTO document_info VALUES("1159","1.00","9","4","8","2019-03-06 15:12:21","2018-01-31","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","20 Drums Argina X 40 PR-C-17-189
*Check No: 48890
*AP 2017-00700
*Amount: 475,900.00
","0","");
INSERT INTO document_info VALUES("1160","1.00","9","4","8","2019-03-06 15:24:14","2018-01-31","7.00","0.00","0.00","No","0.00","Mario Joventino Francisco","0.00","","0.00","0.00","Description: Payment of  (8th) interest expense for the monthe of january 2018 RE: 1.5M loan @.333333% interest. Due Date: 01/31/2018
*AP 2017-00352
*Check No: PNB 47975
Amount: 20,000.00","0","");
INSERT INTO document_info VALUES("1161","1.00","9","4","8","2019-03-07 10:03:40","2018-01-30","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description:  Temporary Advances
*AP 2018-00089
*Check No: PNB 50503
*Amount: 430,000.00
","0","");
INSERT INTO document_info VALUES("1162","1.00","9","4","8","2019-03-07 10:12:01","2018-01-30","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description: Temporary Advances
*Check No: PNB 50437
*AP 2018-00087
*Amount: 70,000.00","0","");
INSERT INTO document_info VALUES("1163","1.00","9","4","8","2019-03-07 10:31:25","2018-01-30","7.00","0.00","0.00","No","0.00","Antonio Baranda","0.00","","0.00","0.00","Description: Professional fee for the month of January 2018
*Check No: PNB 50439
*AP 2018-00088
Amount: 46,000.00","0","");
INSERT INTO document_info VALUES("1164","1.00","9","4","8","2019-03-07 10:36:07","2018-01-30","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description: Temporary Advances
* AP 2018-00086
*Check No: PNB 50502
*Amount: 500,000.00","0","");
INSERT INTO document_info VALUES("1165","1.00","9","4","8","2019-03-07 10:43:11","2018-01-30","7.00","0.00","0.00","No","0.00","David C. Tan","0.00","","0.00","0.00","Description:  Representation
* Check No: PNB 50434
*AP 2018-00077
*Amount: 20,000.00","0","");
INSERT INTO document_info VALUES("1166","1.00","9","4","8","2019-03-07 10:48:22","2018-01-30","7.00","0.00","0.00","No","0.00","Paul P. Torres","0.00","","0.00","0.00","Description: Professional fee for the month of January 2018
*Check No: PNB 50435
*AP 2018-00069
*Amount: 69,000.00","0","");
INSERT INTO document_info VALUES("1167","1.00","9","4","8","2019-03-07 10:56:43","2018-01-29","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description: Temporary advances re: To cover 20% deposit for topographic survey & relocation plan
*Check No: PNB 50432-2
*Ap 2018-00346
*Amount: 44,000.00","0","");
INSERT INTO document_info VALUES("1168","1.00","9","4","8","2019-03-07 11:04:06","2018-01-29","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description: Full payment of revenue sharing for the period of 12/26/2017 - 1/25/2018
*Check No: TT POC POC 2018-04
*AP 2018-00129
*Amount: 885,755.70","0","");
INSERT INTO document_info VALUES("1169","1.00","9","4","8","2019-03-07 11:06:17","2018-01-29","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description: Request Temporary Advances
*Check No: PNB 48895
*AP 2018-00289
*Amount: 100,000.00","0","");
INSERT INTO document_info VALUES("1170","1.00","9","4","8","2019-03-07 11:13:53","2018-01-29","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description: Full payment of revenue sharing for the period of 12/26/2017 - 1/25/2018
*Check No: PNB 48894
*AP 2018-00129
*Amount: 800,000,00","0","");
INSERT INTO document_info VALUES("1171","1.00","9","4","8","2019-03-07 11:19:00","2018-01-29","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description: Request for payment of contract management fee for the period covered 12/25/17-01/26/2018 Ref. SOA EPIIC 2018-001
*Check No: TT POC 2018-02
*AP 2018-00288
*Amount: 559,060.75","0","");
INSERT INTO document_info VALUES("1172","1.00","9","4","8","2019-03-07 14:00:03","2018-01-29","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description: Payment for revenue sharing for the period of 12/26/2017 - 1/25/2018
*Check no: TT POC 2018-03
*AP 2018-00076
*Amount : 3,872,682.09","0","");
INSERT INTO document_info VALUES("1173","1.00","9","4","8","2019-03-18 10:29:40","2018-01-26","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description: Partial payment of revenue sharing for the period of 12/26/2017-1/25/2018
*Check No: PNB 48843
*AP 2018-00080
*Amount: 1,000,000.00","0","");
INSERT INTO document_info VALUES("1174","1.00","9","4","8","2019-03-18 10:34:18","2018-01-29","7.00","0.00","0.00","No","0.00","David C. Tan","0.00","","0.00","0.00","Description: Representation (Directly deposit to CENPRI Bacolod)
*Check No: Cash POC 2018-03
*AP 2018-00101
*Amount: 25,000.00","0","");
INSERT INTO document_info VALUES("1175","1.00","9","4","8","2019-03-18 10:40:33","2018-01-23","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description: Temporary Advances
*Check No: BDO 271090
*Amount: 12,000.00
*AP 2018-00121","0","");
INSERT INTO document_info VALUES("1176","1.00","9","4","8","2019-03-18 10:45:06","2018-01-19","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description: Temporary Advances
*AP 2018-00100
*Check No: BDO 271080-2
*Amount: 13,000.00
","0","");
INSERT INTO document_info VALUES("1177","1.00","9","4","8","2019-03-18 10:51:54","2018-01-19","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description: Temporary advances.
*Check No: BDO 271083
*AP 2018-00094
*Amount: 30,000.00","0","");
INSERT INTO document_info VALUES("1178","1.00","9","4","8","2019-03-18 10:58:53","2018-01-29","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description:  Temporary Advances
*Check No: PNB 50433-2
*AP 2018-00085
*Amount: 500,000.00","0","");
INSERT INTO document_info VALUES("1179","1.00","9","4","8","2019-03-18 11:02:24","2018-01-29","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description: Temporary Advances
*Check No: PNB 50433-1
*AP 2018-00084
*Amount: 200,000.00","0","");
INSERT INTO document_info VALUES("1180","1.00","9","4","8","2019-03-18 11:05:42","2018-01-19","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description: Payment of Advances.
*Check No: BDO 271081-3
*AP 2018-00050
*Amount: 500.00","0","");
INSERT INTO document_info VALUES("1181","1.00","9","4","8","2019-03-18 11:10:13","2018-01-29","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description: Transfer of fund RE: Site Accomodation.
*Check No: PNB 50432-1
*AP 2018-00071
*Amount: 100,000.00","0","");
INSERT INTO document_info VALUES("1182","1.00","9","4","8","2019-03-18 11:21:45","2018-01-29","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description:  Fund transfer from PNB 5108586000-17 to PNB 5108586000-41 RE: ORMECO Collection covered period of 12/26/2017 -  1/25/2018
*Check No: PNB 48897
*AP 2018-00073
*Amount: 1,308,823.12","0","");
INSERT INTO document_info VALUES("1183","1.00","9","4","8","2019-03-18 11:26:03","2018-01-29","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description: Payment for fuel for the period.
*Check No: PNB 48896
*AP 2018-00072
*Amount: 10,304,677.83","0","");
INSERT INTO document_info VALUES("1184","1.00","9","4","8","2019-03-18 11:29:14","2018-01-25","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description: Payment advances
*Check No: PNB 48893
*AP 2018-00053
*Amount: 55,000.00","0","");
INSERT INTO document_info VALUES("1185","1.00","9","4","8","2019-03-18 11:34:27","2018-01-25","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description: Temporary Advances
*Check No: PNB 50431
*AP 2018-0052
*Amount: 85,000.00","0","");
INSERT INTO document_info VALUES("1186","1.00","9","4","8","2019-03-18 11:40:51","2018-01-25","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description: Temporary Advances
*Check No: PNB 50431
*AP 2018-00052
*Amount: 85,000.00","0","");
INSERT INTO document_info VALUES("1187","1.00","9","4","8","2019-03-18 11:46:11","2018-01-24","7.00","0.00","0.00","No","0.00","Eugenio Cruz Jr.","0.00","","0.00","0.00","Description: Stipend p400x 3days = P1,200.00, Allow/day P400x 3days =P1,200 .Travel to Palawan Jan 24, to Jan 26
*AP 2018-00043 Stipend 400x3 = 1200.00
*AP 2018-00051 Transpo allow. jan 24 & 26 Batangas port to 1500.00
*Check No: PNB 50429-2
*amount: 3,900.00
","0","");
INSERT INTO document_info VALUES("1188","1.00","9","4","8","2019-03-18 13:00:42","2018-01-24","7.00","0.00","0.00","No","0.00","Victor A. Sajulga Jr","0.00","","0.00","0.00","Description: Cash Advances RE: Service Mr. Cuasay 1/17/18
*Check No: PNB 50429-1
*AP 2018-00044
*Amount: 3,000.00","0","");
INSERT INTO document_info VALUES("1189","1.00","9","4","8","2019-03-18 13:09:21","2018-01-24","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description: Payment of advances.
* Check No: PNB 50317
*AP 2018-00061
*Amount: 50,000.00","0","");
INSERT INTO document_info VALUES("1190","1.00","9","4","8","2019-03-18 13:12:51","2018-01-24","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description: Payment of Advances
*Check No: PNB 50428
*AP 2018-00062
*Amount: 9,500.00","0","");
INSERT INTO document_info VALUES("1191","1.00","9","4","8","2019-03-18 13:15:38","2018-01-23","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description: Temporary Advances
*Check No: BDO 271087-2
*AP 2018-00059
*Amount: 850,000.00","0","");
INSERT INTO document_info VALUES("1192","1.00","9","4","8","2019-03-18 13:20:28","2018-01-23","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description: Temporary advances
*Check No: BDO 271087-1
*AP 2018-00058
*Amount: 100,000.00","0","");
INSERT INTO document_info VALUES("1193","1.00","9","4","8","2019-03-18 13:33:08","2018-01-23","7.00","0.00","0.00","No","0.00","Antonio Baranda","0.00","","0.00","0.00","Description: Representation
*AP 2018-00060
*Amount: 50,000.00
*Check No: BDO 271088","0","");
INSERT INTO document_info VALUES("1194","1.00","9","4","8","2019-03-19 09:22:25","2018-01-23","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description: Temporary Advances
*Check No: BDO 271084
*AP 2018-00057
*Amount: 300,000.00","0","");
INSERT INTO document_info VALUES("1195","1.00","9","4","8","2019-03-19 09:25:22","2018-01-19","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description: Payment of advances.
*Check No: BDO 271080-1
*AP 2018-00049
*Amount: 9,000.00","0","");
INSERT INTO document_info VALUES("1196","1.00","9","4","8","2019-03-19 09:30:56","2018-01-22","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description: Temporary advances.
*Check No: BDO 271080-3
*AP 2018-00056
*Amount: 30,000.00","0","");
INSERT INTO document_info VALUES("1197","1.00","9","4","8","2019-03-19 09:33:30","2018-01-19","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description: Temporary Advances RE: Directly received by Cloyd Cabangon - Cash Advance for Gasoline to service DRCT.
*Check No: BDO 271081-2
*AP 2018-00048
*Amount: 2,000.00","0","");
INSERT INTO document_info VALUES("1198","1.00","9","4","8","2019-03-19 09:37:36","2018-01-19","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description: Temporary Advances RE:  Directly receive by Cloyd Cabangon Travel allowance going to Mindoro of Sir RCT.
*Check No: BDO 271081-1
*AP 2018-00047
*Amount: 10,000.00","0","");
INSERT INTO document_info VALUES("1199","1.00","9","4","8","2019-03-19 09:53:58","2018-01-18","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description: Accommodation RE: Directly Deposit to CENPRI Bacolod
*Check No: BDO 271076-2
*AP 2018-00046
*Amount: 30,000.00","0","");
INSERT INTO document_info VALUES("1200","1.00","9","4","8","2019-03-19 09:56:18","2018-01-18","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description: Temporary advances.
*Check No: BDO 271076-1
*AP 2018-00045
*Amount: 40,000.00","0","");
INSERT INTO document_info VALUES("1201","1.00","9","4","8","2019-03-19 09:59:35","2018-01-18","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description: Temporary advances RE: To purchase $2000 Dollar & 50,000 representation.
*Check No: BDO 271078
*AP 2018-00039
*Amount: 160,000.00","0","");
INSERT INTO document_info VALUES("1202","1.00","9","4","8","2019-03-19 10:02:58","2018-01-17","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description: Transfer of fund to cover payment of the ff: Business Permit, Fee Surcharge, Inspection fee
*Check No: PNB 50424
*AP 2018-00013
*Amount: 69,199.59","0","");
INSERT INTO document_info VALUES("1203","1.00","9","4","8","2019-03-19 10:05:55","2018-01-17","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description: Temporary Advances
*Check No: PNB 50421-2
*AP 2018-00054
*Amount: 30,000.00","0","");
INSERT INTO document_info VALUES("1204","1.00","9","4","8","2019-03-19 10:10:21","2018-01-17","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description: Representation
*Check No: PNB 50421-1
*AP 2018-00055
*Amount: 6,000.00","0","");
INSERT INTO document_info VALUES("1205","1.00","9","4","8","2019-03-19 10:12:44","2018-01-15","7.00","0.00","0.00","No","0.00","Edralyn Adriano","0.00","","0.00","0.00","Description: Professional Fees for PPGI monitoring for the month of Dec 05 - Jan 05, 2018
*Check No: PNB 50420
*AP 2018-00032
*Amount: 22,500.00","0","");
INSERT INTO document_info VALUES("1206","1.00","9","4","8","2019-03-19 10:17:26","2018-01-15","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description: Temporary advances
*Check No: PNB 50418
*AP 2018-00031
*Amount: 52,000.00","0","");
INSERT INTO document_info VALUES("1207","1.00","9","4","8","2019-03-19 10:19:40","2018-01-15","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description: Temporary advances
*Check No: PNB 50411-4
*AP 2018-00037
*Amount: 15,000.00","0","");
INSERT INTO document_info VALUES("1208","1.00","9","4","8","2019-03-19 10:22:03","2018-01-15","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description: Temporary advances
*Check No: PNB 50411-2
*AP 2018-00035
*Amount: 72,000.00","0","");
INSERT INTO document_info VALUES("1209","1.00","9","4","8","2019-03-19 10:24:51","2018-01-15","7.00","0.00","0.00","No","0.00","Teresita Garcia","0.00","","0.00","0.00","Description: Representation
*Check No: PNB 50411-1
*AP 2018-00034
*Amount: 15,000.00","0","");
INSERT INTO document_info VALUES("1210","1.00","9","4","8","2019-03-19 10:27:33","2018-01-12","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description: Temporary advances
*Check No: CASH POC 2018-02
*AP 2018-00033
*Amount: 2,000,000.00","0","");
INSERT INTO document_info VALUES("1211","1.00","9","4","8","2019-03-19 10:30:14","2018-01-12","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description: Temporary advances
*Check No: BDO 271074
*AP 2018-00026
*Amount: 66,000.00","0","");
INSERT INTO document_info VALUES("1212","1.00","9","4","8","2019-03-19 10:32:58","2018-01-12","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description:  Temporary advances.
*Check No: CASH POC 2018-11
*AP 2018-00024
*Amount: 1,000,000.00","0","");
INSERT INTO document_info VALUES("1213","1.00","9","4","8","2019-03-19 10:35:07","2018-01-12","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description: Fund transfer to cover payment statutory for the month of Dec. 2017
*Check No: PNB 50416
*AP 2018-00023
*Amount: 200,000.00","0","");
INSERT INTO document_info VALUES("1214","1.00","9","4","8","2019-03-19 10:37:40","2018-01-15","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description: Request for payment of Community Tax Certificate ( Busines Permit Renewal) for the 1st Qtr of 2018. ( LUNAS)
*Check No: PNB 50419-1
*AP 2018-00029
*amount: 620.00","0","");
INSERT INTO document_info VALUES("1215","1.00","9","4","8","2019-03-19 10:53:39","2018-01-15","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description: Request for payment of Business Permit Renewal for the !st Qtr of  2018(LUNAS) For MC Preparation
*Check No: PNB 50419
*AP 2018-00028
*Amount: 7,114.54","0","");
INSERT INTO document_info VALUES("1216","1.00","9","4","8","2019-03-19 10:55:49","2018-01-12","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description: Fund transfer RE: Representation expense witness for Sludge Hauling
*Check No: PNB 50415
*AP 2018-00004
*Amount: 1,500.00","0","");
INSERT INTO document_info VALUES("1217","1.00","9","4","8","2019-03-19 10:59:07","2018-01-12","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description: Transfer of fund to cover payment for statutory for the month of December 2017.
*Check No: PNB 48889
*AP 2018-00012
*Amount:  383,256.33","0","");
INSERT INTO document_info VALUES("1218","1.00","9","4","8","2019-03-19 11:06:16","2018-01-10","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description: Temporary advances
*Check No: PNB 50409
*AP 2018-00011
*Amount: 350,000.00","0","");
INSERT INTO document_info VALUES("1219","1.00","9","4","8","2019-03-19 11:16:23","2018-01-09","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description: Payment of 60% fuel for the period of 10/14/2017 - 11/14/2017
*Check No: PNB 48888
*AP 2018-00007
*Amount: 964,795.51","0","");
INSERT INTO document_info VALUES("1220","1.00","9","4","8","2019-03-19 11:24:12","2018-01-12","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description: 20% final billing for professional services to undertake audit of POC FS for the year ended December 31, 2016.
*Check No: PNB 50417
*AP 2018-00255
*Amount: 37,996.00","0","");
INSERT INTO document_info VALUES("1221","1.00","9","4","8","2019-03-19 11:26:18","2018-01-10","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description: Payment advances
*Check No: PNB 50410
*AP 2018-00010
*Amount: 300,000.00","0","");
INSERT INTO document_info VALUES("1222","1.00","9","4","8","2019-03-19 11:28:53","2018-01-09","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description: Temporary advances
*Check No: TT POC 2018-01
*AP 2018-00008
*Amount: 2,800,410.96","0","");
INSERT INTO document_info VALUES("1223","1.00","9","4","8","2019-03-19 11:32:02","2018-01-09","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description: Payment for 60% fuel for the period of 10/14/2017 - 11/14/2017.
*Check No: LBP 470410
*AP 2018-00007
*Amount: 13,165,767.20","0","");
INSERT INTO document_info VALUES("1224","1.00","9","4","8","2019-03-19 11:34:06","2018-01-05","7.00","0.00","0.00","No","0.00","Romeo Cuasay","0.00","","0.00","0.00","Description: Payment of Retainer fee for the month of December 2017.
*Check No: PNB 50408
*AP 2018-00789
*Amount: 18,000.00","0","");
INSERT INTO document_info VALUES("1225","1.00","9","4","8","2019-03-19 11:36:43","2018-01-05","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description: Request ( Pro DEV) for BIR Annual Registration fee for LUNAS for the year 2018.
*Check No: PNB 50414
*AP 2018-00003
*Amount: 500.00","0","");
INSERT INTO document_info VALUES("1226","1.00","9","4","8","2019-03-19 11:43:57","2018-01-05","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description: Payment for DRCT sunbill for the period of 9/17 - 10/16/2017.
*Check No: PNB 50400
*AP 2017-00776 Payment for DRCT sunbill for the period of 9/17
*AP 2017-00777 Payment for DRCT sunbill for the period of 11/17-12/16
*AP 2017-00778 Payment for DRCT sunbill for the period of 10/17-11/16
*amount: 2,097.00","0","");
INSERT INTO document_info VALUES("1227","1.00","9","4","8","2019-03-19 11:46:19","2018-01-04","7.00","0.00","0.00","No","0.00","Rene Jazmines","0.00","","0.00","0.00","Description: Retainer fee for the period of December 16-31, 2017
*Check No: PNB 50413
*AP 2017-00780
*Amount: 9,000.00","0","");
INSERT INTO document_info VALUES("1228","1.00","9","4","8","2019-03-19 11:48:49","2018-01-04","7.00","0.00","0.00","No","0.00","Rodolfo Timbol","0.00","","0.00","0.00","Description: Retainer fee for the period of Ddecember 16-31, 2017
*Check No: PNB 50412
*AP 2017-00781
*amount: 4,500.00
","0","");
INSERT INTO document_info VALUES("1229","1.00","9","4","8","2019-03-19 11:52:19","2018-01-04","7.00","0.00","0.00","No","0.00","Annabelle Bardaje","0.00","POC-PNB 860004-1","0.00","0.00","Description: C/A for Brgy. Clearance certificate( for WEBPOWER)
*Check No:  PNB 50399
*AP 2018-00001 C/A for Brgy. clearance Certificate ( Webpower)
*AP 2018-00002 C/A for Brgy. clearance Certificate ( for LUNAS)
*Amount: 2,200.00","0","");
INSERT INTO document_info VALUES("1230","1.00","9","4","8","2019-03-19 12:40:48","2018-01-29","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description: Payment of loan for Php 3,000,000(1/6)
*Check No: PNB 50401
*AP 2017-00761
*Amount: 500,000.00","0","");
INSERT INTO document_info VALUES("1231","1.00","9","4","8","2019-03-19 12:43:26","2018-01-01","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description: Rental fee for Staff house @ San Antonio Pasig for January 2018.
*Check No: PNB 48528
*AP 2017-00420
*Amount: 30,495.00","0","");
INSERT INTO document_info VALUES("1232","1.00","9","4","8","2019-03-19 12:46:19","2018-01-19","7.00","0.00","0.00","No","0.00","Mario Joventino Francisco","0.00","","0.00","0.00","Description: Payment of (8th) interest expense for 500,000 Loan Due Date 01/17/2018.
*Check No: PNB 47962
*AP 2017-00339
*Amount: 6,250.00","0","");
INSERT INTO document_info VALUES("1233","1.00","9","4","8","2019-03-19 13:00:03","2018-01-31","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description: Temporary advances
*Check No: PNB 50442
*AP 2018-00093
*Amount: 100,000.00","0","");
INSERT INTO document_info VALUES("1234","10.00","42","6","8","2019-03-28 14:23:29","2019-03-25","8.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","_x000D_
SIPC Corporate_x000D_
_x000D_
Luigi Cruz_x000D_
IT Assistant_x000D_
 <https://docs.google.com/uc?export=download&id=0B3JSLDwjKNjDR19TaVVQRUFFMVk&revid=0B3JSLDwjKNjDZXlQelR4Nk9uZHNQOE5xRFNUUkNtQ3FNUHg4PQ> _x000D_
Energreen Power Inter-Island Corp._x000D_
Unit 807 Richmonde Plaza Ortigas, Pasig City_x000D_
_x000D_
","1"," Luigi Cruz");
INSERT INTO document_info VALUES("1235","1.00","9","4","8","2019-03-27 13:22:34","2018-02-28","7.00","0.00","0.00","No","0.00","Rosemarie Miguel","0.00","","0.00","0.00","Description: Petty cash replenishment for the period of July 24 to September 28, 2017
*Check No: PNB 50467
*AP 2017-00797 Petty cash replenishment for the period of july 24, 2017
*AP 2017-00800 Reimbursement for the period of July 7, 2017
*AP 2017-00801 Reimbursement for the period of Nov 30, 2017
*AP 2018-00118 Petty cash replenishment for the period of January 3
*AP 2018-00120 Petty cash replenishment for the period of January 11
*AP 2018-00106 Reimbursement for the period of January 10, 2018
*Amount: 9,562.11","0","");
INSERT INTO document_info VALUES("1236","1.00","9","4","8","2019-03-27 13:27:45","2018-02-27","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description: Fund transfer from PNB 1236-7000-226 to PNB 1236-10035089 RE: ORMECO Collection covered period of 01/26/2018 - 2/25/2018
*Check No: PNB 50516
*AP 2018-00170
*Amount: 1,366,987.13","0","");
INSERT INTO document_info VALUES("1237","1.00","9","4","8","2019-03-27 13:30:51","2018-02-27","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description: Temporary advances
*Check No: PNB 50458
*AP 2018-00184
*Amount: 200,000.00","0","");
INSERT INTO document_info VALUES("1238","1.00","9","4","8","2019-03-27 14:04:55","2018-02-28","7.00","0.00","0.00","No","0.00","","0.00","Lee Torres ","0.00","0.00","Description: Air Asia flight booking of Enrico Brian Ani & Concordio Matuod
*Check No: PNB 50466
*AP 2017-00413
*Amount: 8,942.81","0","");
INSERT INTO document_info VALUES("1239","1.00","9","4","8","2019-03-27 14:08:24","2018-02-28","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description: Fund transfer RE: HO Cash Payroll for Nestor Panahon for the period of 12/26 - 01/10/2017.
*Check No: PNB 50468
*AP 2017-00024
*Amount: 10,750.00","0","");
INSERT INTO document_info VALUES("1240","1.00","9","4","8","2019-03-27 14:11:15","2018-02-28","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description: Payment for newspaper for the month of January 1-31, 2018
*AP 2018-00119
*Check No: PNB 50467-1
*Amount: 566.00","0","");
INSERT INTO document_info VALUES("1241","1.00","9","4","8","2019-03-27 14:15:40","2018-02-28","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description: Payment of fuel for the ff period
*Check No: PNB 50520
*AP 2018-00171
*Amount: 9,184,650.71","0","");
INSERT INTO document_info VALUES("1242","1.00","9","4","8","2019-03-27 15:15:52","2018-02-07","7.00","0.00","0.00","No","0.00","","0.00","","0.00","0.00","Description: Temporary advances
*AP 2018-00114
*Check No: Cash POC 2018-09
*Amount: 130,000.00","0","");
INSERT INTO document_info VALUES("1243","121.00","1","2","122","2019-04-12 09:36:20","2019-04-13","1234.00","12345.00","123456.00","123","1234567.00","12345678","1111.00","1234567890","11111.00","11111.00","12223344","0","");
INSERT INTO document_info VALUES("1244","112.00","1","1","111","2019-04-12 13:46:48","2019-04-12","11.00","11.00","11.00","12zxsdfsdfA SAD ","11.00","11","11.00","11","11.00","11.00","11","0","");
INSERT INTO document_info VALUES("1245","11212.00","1","1","1212","2019-04-16 08:13:50","2019-04-16","1212.00","12.00","12.00","1222","12.00","12","12.00","12","12.00","12.00","12","0","");
INSERT INTO document_info VALUES("1246","1212.00","1","1","12","2019-04-16 11:36:26","2019-04-16","12.00","12.00","34.00","asd","34.00","34","34.00","34","34.00","34.00","34","0","");
INSERT INTO document_info VALUES("1247","1122222.00","1","1","145","2019-04-16 11:42:23","2019-04-16","125.00","125.00","126.00","145","127.00","1281","129.00","130","140.00","150.00","160","0","");
INSERT INTO document_info VALUES("1248","12.00","1","1","12","2019-04-16 11:44:14","2019-04-01","12.00","12.00","12.00","testcont","12.00","12","12.00","12","12.00","12.00","12","0","");
INSERT INTO document_info VALUES("1249","122.00","1","1","12","2019-04-16 11:50:17","2019-04-16","112.00","1212.00","212.00","testagain","1212.00","1212","1212.00","12","12.00","12.00","12","0","");
INSERT INTO document_info VALUES("1250","12.00","1","1","12","2019-04-16 11:57:37","2019-04-09","12.00","12.00","12.00","nanu mana","12.00","12","12.00","12","12.00","12.00","12","0","");
INSERT INTO document_info VALUES("1251","12.00","1","1","12","2019-04-16 12:07:27","2019-04-15","12.00","12.00","12.00","testing","12.00","12","12.00","12","12.00","12.00","12","0","");
INSERT INTO document_info VALUES("1252","121.00","1","1","12","2019-04-16 12:07:58","2019-04-16","12.00","12.00","12.00","trial","12.00","12","12.00","12","12.00","12.00","12","0","");
INSERT INTO document_info VALUES("1253","12.00","1","1","12","2019-04-16 12:09:08","2019-04-16","12.00","12.00","112.00","trial pic","12.00","12","12.00","12","12.00","12.00","21","0","");
INSERT INTO document_info VALUES("1254","12.00","1","1","qq","2019-04-16 13:20:13","2019-04-16","12.00","12.00","112.00","qqqq","12.00","12","12.00","12","12.00","12.00","12","0","");
INSERT INTO document_info VALUES("1255","1212.00","1","1","12213","2019-04-16 13:44:06","2019-04-16","12312.00","3123.00","213.00","testtest","21312.00","3123123","213.00","123","123.00","123.00","123","0","");
INSERT INTO document_info VALUES("1256","12.00","1","1","12","2019-04-16 13:45:13","2019-04-16","12.00","12.00","12.00","tryial","12.00","12","12.00","12","12.00","12.00","12","0","");
INSERT INTO document_info VALUES("1257","12.00","1","1","12","2019-04-16 14:01:56","2019-04-16","12.00","12.00","12.00","tttttttt","12.00","12","12.00","12","12.00","12.00","12","0","");
INSERT INTO document_info VALUES("1258","1121.00","1","1","12","2019-04-16 14:05:56","2019-04-16","12.00","12.00","12.00","yesy","12.00","12","112.00","121","12.00","12.00","12","0","");
INSERT INTO document_info VALUES("1259","12.00","1","1","12","2019-04-16 14:12:24","2019-04-16","12.00","12.00","12.00","asdasd","12.00","12","12.00","12","12.00","12.00","12","0","");
INSERT INTO document_info VALUES("1260","12.00","1","1","123","2019-04-16 14:13:08","2019-04-16","123.00","123.00","123.00","121d","123.00","123","123.00","213","123.00","123.00","123","0","");
INSERT INTO document_info VALUES("1261","123.00","1","1","123","2019-04-16 14:16:20","2019-04-23","123.00","1233.00","123.00","11asd","213.00","123","123.00","123","123.00","123.00","123","0","");
INSERT INTO document_info VALUES("1262","12.00","1","1","123","2019-04-16 14:20:13","2019-04-16","123.00","123.00","123.00","1asdasd","123.00","123","123.00","123","123.00","123.00","123","0","");
INSERT INTO document_info VALUES("1263","213.00","1","1","213","2019-04-16 14:20:54","2019-04-16","123.00","123.00","123.00","asd","123.00","123","123.00","123","123.00","123.00","123","0","");
INSERT INTO document_info VALUES("1264","56.00","1","1","ghfgh","2019-04-16 14:29:40","2019-04-16","5656.00","56.00","67.00","fghfgh","67.00","67","56.00","56","56.00","65.00","7fghj","0","");
INSERT INTO document_info VALUES("1265","787.00","1","1","78","2019-04-16 14:31:57","2019-04-16","787.00","787.00","78.00","ghjg","78.00","78","78.00","78","78.00","78.00","786ghj","0","");
INSERT INTO document_info VALUES("1266","565.00","1","1","67","2019-04-16 14:33:10","2019-04-03","67.00","6767.00","6767.00","fdfg","67.00","67","67.00","89","899.00","89.00","hi","0","");
INSERT INTO document_info VALUES("1267","778.00","1","1","787","2019-04-16 14:36:00","2019-04-16","878.00","78.00","78.00","hjhgj","78.00","78","78.00","78","78.00","78.00","hjhjk","0","");
INSERT INTO document_info VALUES("1268","321.00","1","1","123","2019-04-16 14:37:13","2019-04-09","12312.00","3123.00","123.00","asdasd","123.00","123","123.00","123","123.00","123.00","123","0","");
INSERT INTO document_info VALUES("1269","1221.00","1","1","12","2019-04-16 14:49:01","2019-04-16","12.00","12.00","12.00","controlnumber","12.00","12","12.00","12","12.00","12.00","12","0","");
INSERT INTO document_info VALUES("1270","23123.00","1","1","123","2019-04-16 15:31:23","2019-04-16","213.00","123.00","213.00","asa","123.00","123","123.00","213","123.00","123.00","123","0","");
INSERT INTO document_info VALUES("1271","1212.00","6","3","1212","2019-04-17 16:31:50","2019-04-17","12.00","12.00","12.00","testing","12.00","12","12.00","12","12.00","12.00","12","0","");
INSERT INTO document_info VALUES("1272","123123.00","6","3","123","2019-04-17 16:41:19","2019-04-09","123.00","123.00","123.00","213123","123.00","213","123.00","123","123.00","123.00","123","0","");
INSERT INTO document_info VALUES("1273","21312321.00","6","3","321312","2019-04-17 16:46:39","2019-04-10","3123.00","123123.00","21312.00","12323123213","3123.00","123","123.00","123","123.00","123.00","12312","0","");
INSERT INTO document_info VALUES("1274","123.00","6","3","123","2019-04-17 17:26:01","2019-04-18","123123.00","213.00","12312.00","12dsdsadsa","3123.00","123","123.00","123","123.00","123.00","123","0","");





CREATE TABLE `document_location` (
  `location_id` int(11) NOT NULL AUTO_INCREMENT,
  `location_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`location_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

INSERT INTO document_location VALUES("1","EPIIC_ACC_2018_1001");
INSERT INTO document_location VALUES("3","Securities and Exchange Commission");
INSERT INTO document_location VALUES("4","EPIIC_ACC_2018_1002");
INSERT INTO document_location VALUES("5","EPIIC_ACC_2018_1003");
INSERT INTO document_location VALUES("6","EPIIC_ACC_2018_1004");
INSERT INTO document_location VALUES("7","POC_ACC_2018_1001");
INSERT INTO document_location VALUES("8","");





CREATE TABLE `document_type` (
  `type_id` int(11) NOT NULL AUTO_INCREMENT,
  `type_name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`type_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

INSERT INTO document_type VALUES("1","Check Voucher");
INSERT INTO document_type VALUES("4","Cert. of Approval");
INSERT INTO document_type VALUES("6","Journal Voucher");
INSERT INTO document_type VALUES("7","Cert. of Filing");
INSERT INTO document_type VALUES("9","Debit Memo");
INSERT INTO document_type VALUES("10","");





CREATE TABLE `shared_document` (
  `share_id` int(11) NOT NULL AUTO_INCREMENT,
  `document_id` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`share_id`)
) ENGINE=InnoDB AUTO_INCREMENT=717 DEFAULT CHARSET=latin1;

INSERT INTO shared_document VALUES("2","329","12");
INSERT INTO shared_document VALUES("4","621","42");
INSERT INTO shared_document VALUES("5","621","21");
INSERT INTO shared_document VALUES("6","622","42");
INSERT INTO shared_document VALUES("7","622","21");
INSERT INTO shared_document VALUES("8","623","42");
INSERT INTO shared_document VALUES("9","623","21");
INSERT INTO shared_document VALUES("10","624","42");
INSERT INTO shared_document VALUES("11","624","21");
INSERT INTO shared_document VALUES("12","625","42");
INSERT INTO shared_document VALUES("13","625","21");
INSERT INTO shared_document VALUES("14","626","42");
INSERT INTO shared_document VALUES("15","626","21");
INSERT INTO shared_document VALUES("16","619","42");
INSERT INTO shared_document VALUES("17","619","21");
INSERT INTO shared_document VALUES("18","618","42");
INSERT INTO shared_document VALUES("19","618","21");
INSERT INTO shared_document VALUES("20","617","42");
INSERT INTO shared_document VALUES("21","617","21");
INSERT INTO shared_document VALUES("22","616","42");
INSERT INTO shared_document VALUES("23","616","21");
INSERT INTO shared_document VALUES("24","615","42");
INSERT INTO shared_document VALUES("25","615","21");
INSERT INTO shared_document VALUES("26","614","42");
INSERT INTO shared_document VALUES("27","614","21");
INSERT INTO shared_document VALUES("28","613","42");
INSERT INTO shared_document VALUES("29","613","21");
INSERT INTO shared_document VALUES("30","611","42");
INSERT INTO shared_document VALUES("31","611","21");
INSERT INTO shared_document VALUES("32","627","42");
INSERT INTO shared_document VALUES("33","627","21");
INSERT INTO shared_document VALUES("34","628","42");
INSERT INTO shared_document VALUES("35","628","21");
INSERT INTO shared_document VALUES("36","629","42");
INSERT INTO shared_document VALUES("37","629","21");
INSERT INTO shared_document VALUES("38","630","42");
INSERT INTO shared_document VALUES("39","630","21");
INSERT INTO shared_document VALUES("40","610","42");
INSERT INTO shared_document VALUES("41","610","21");
INSERT INTO shared_document VALUES("42","609","42");
INSERT INTO shared_document VALUES("43","609","21");
INSERT INTO shared_document VALUES("44","631","42");
INSERT INTO shared_document VALUES("45","631","21");
INSERT INTO shared_document VALUES("46","608","42");
INSERT INTO shared_document VALUES("47","608","21");
INSERT INTO shared_document VALUES("48","606","42");
INSERT INTO shared_document VALUES("49","606","21");
INSERT INTO shared_document VALUES("50","632","42");
INSERT INTO shared_document VALUES("51","632","21");
INSERT INTO shared_document VALUES("52","605","42");
INSERT INTO shared_document VALUES("53","605","21");
INSERT INTO shared_document VALUES("54","604","42");
INSERT INTO shared_document VALUES("55","604","21");
INSERT INTO shared_document VALUES("56","603","42");
INSERT INTO shared_document VALUES("57","603","21");
INSERT INTO shared_document VALUES("58","602","42");
INSERT INTO shared_document VALUES("59","602","21");
INSERT INTO shared_document VALUES("60","601","42");
INSERT INTO shared_document VALUES("61","601","21");
INSERT INTO shared_document VALUES("62","600","42");
INSERT INTO shared_document VALUES("63","600","21");
INSERT INTO shared_document VALUES("64","599","42");
INSERT INTO shared_document VALUES("65","599","21");
INSERT INTO shared_document VALUES("66","598","42");
INSERT INTO shared_document VALUES("67","598","21");
INSERT INTO shared_document VALUES("68","597","42");
INSERT INTO shared_document VALUES("69","597","21");
INSERT INTO shared_document VALUES("70","596","42");
INSERT INTO shared_document VALUES("71","596","21");
INSERT INTO shared_document VALUES("72","595","42");
INSERT INTO shared_document VALUES("73","595","21");
INSERT INTO shared_document VALUES("74","594","42");
INSERT INTO shared_document VALUES("75","594","21");
INSERT INTO shared_document VALUES("76","593","42");
INSERT INTO shared_document VALUES("77","593","21");
INSERT INTO shared_document VALUES("78","592","42");
INSERT INTO shared_document VALUES("79","592","21");
INSERT INTO shared_document VALUES("80","591","42");
INSERT INTO shared_document VALUES("81","591","21");
INSERT INTO shared_document VALUES("82","590","42");
INSERT INTO shared_document VALUES("83","590","21");
INSERT INTO shared_document VALUES("84","589","42");
INSERT INTO shared_document VALUES("85","589","21");
INSERT INTO shared_document VALUES("86","588","42");
INSERT INTO shared_document VALUES("87","588","21");
INSERT INTO shared_document VALUES("88","587","42");
INSERT INTO shared_document VALUES("89","587","21");
INSERT INTO shared_document VALUES("90","586","42");
INSERT INTO shared_document VALUES("91","586","21");
INSERT INTO shared_document VALUES("92","585","42");
INSERT INTO shared_document VALUES("93","585","21");
INSERT INTO shared_document VALUES("94","584","42");
INSERT INTO shared_document VALUES("95","584","21");
INSERT INTO shared_document VALUES("96","583","42");
INSERT INTO shared_document VALUES("97","583","21");
INSERT INTO shared_document VALUES("98","582","42");
INSERT INTO shared_document VALUES("99","582","21");
INSERT INTO shared_document VALUES("100","607","42");
INSERT INTO shared_document VALUES("101","607","21");
INSERT INTO shared_document VALUES("102","581","42");
INSERT INTO shared_document VALUES("103","581","21");
INSERT INTO shared_document VALUES("104","580","42");
INSERT INTO shared_document VALUES("105","580","21");
INSERT INTO shared_document VALUES("106","579","42");
INSERT INTO shared_document VALUES("107","579","21");
INSERT INTO shared_document VALUES("108","578","42");
INSERT INTO shared_document VALUES("109","578","21");
INSERT INTO shared_document VALUES("110","577","42");
INSERT INTO shared_document VALUES("111","577","21");
INSERT INTO shared_document VALUES("112","576","42");
INSERT INTO shared_document VALUES("113","576","21");
INSERT INTO shared_document VALUES("114","633","42");
INSERT INTO shared_document VALUES("115","633","21");
INSERT INTO shared_document VALUES("116","634","42");
INSERT INTO shared_document VALUES("117","634","21");
INSERT INTO shared_document VALUES("118","635","42");
INSERT INTO shared_document VALUES("119","635","21");
INSERT INTO shared_document VALUES("120","636","42");
INSERT INTO shared_document VALUES("121","636","21");
INSERT INTO shared_document VALUES("122","637","42");
INSERT INTO shared_document VALUES("123","637","21");
INSERT INTO shared_document VALUES("124","638","42");
INSERT INTO shared_document VALUES("125","638","21");
INSERT INTO shared_document VALUES("126","639","42");
INSERT INTO shared_document VALUES("127","639","21");
INSERT INTO shared_document VALUES("128","640","42");
INSERT INTO shared_document VALUES("129","640","21");
INSERT INTO shared_document VALUES("130","641","42");
INSERT INTO shared_document VALUES("131","641","21");
INSERT INTO shared_document VALUES("132","642","42");
INSERT INTO shared_document VALUES("133","642","21");
INSERT INTO shared_document VALUES("134","643","42");
INSERT INTO shared_document VALUES("135","643","21");
INSERT INTO shared_document VALUES("136","644","42");
INSERT INTO shared_document VALUES("137","644","21");
INSERT INTO shared_document VALUES("138","645","42");
INSERT INTO shared_document VALUES("139","645","21");
INSERT INTO shared_document VALUES("140","646","42");
INSERT INTO shared_document VALUES("141","646","21");
INSERT INTO shared_document VALUES("142","647","42");
INSERT INTO shared_document VALUES("143","647","21");
INSERT INTO shared_document VALUES("144","648","42");
INSERT INTO shared_document VALUES("145","648","21");
INSERT INTO shared_document VALUES("146","649","42");
INSERT INTO shared_document VALUES("147","649","21");
INSERT INTO shared_document VALUES("148","650","42");
INSERT INTO shared_document VALUES("149","650","21");
INSERT INTO shared_document VALUES("150","651","42");
INSERT INTO shared_document VALUES("151","651","21");
INSERT INTO shared_document VALUES("152","652","42");
INSERT INTO shared_document VALUES("153","652","21");
INSERT INTO shared_document VALUES("154","653","42");
INSERT INTO shared_document VALUES("155","653","21");
INSERT INTO shared_document VALUES("156","654","42");
INSERT INTO shared_document VALUES("157","654","21");
INSERT INTO shared_document VALUES("158","655","42");
INSERT INTO shared_document VALUES("159","655","21");
INSERT INTO shared_document VALUES("160","656","42");
INSERT INTO shared_document VALUES("161","656","21");
INSERT INTO shared_document VALUES("162","657","42");
INSERT INTO shared_document VALUES("163","657","21");
INSERT INTO shared_document VALUES("164","658","42");
INSERT INTO shared_document VALUES("165","658","21");
INSERT INTO shared_document VALUES("166","659","42");
INSERT INTO shared_document VALUES("167","659","21");
INSERT INTO shared_document VALUES("168","660","42");
INSERT INTO shared_document VALUES("169","660","21");
INSERT INTO shared_document VALUES("170","661","42");
INSERT INTO shared_document VALUES("171","661","21");
INSERT INTO shared_document VALUES("172","662","42");
INSERT INTO shared_document VALUES("173","662","21");
INSERT INTO shared_document VALUES("174","663","42");
INSERT INTO shared_document VALUES("175","663","21");
INSERT INTO shared_document VALUES("176","664","42");
INSERT INTO shared_document VALUES("177","664","21");
INSERT INTO shared_document VALUES("178","665","42");
INSERT INTO shared_document VALUES("179","665","21");
INSERT INTO shared_document VALUES("180","666","42");
INSERT INTO shared_document VALUES("181","666","21");
INSERT INTO shared_document VALUES("182","667","42");
INSERT INTO shared_document VALUES("183","667","21");
INSERT INTO shared_document VALUES("184","668","42");
INSERT INTO shared_document VALUES("185","668","21");
INSERT INTO shared_document VALUES("186","669","42");
INSERT INTO shared_document VALUES("187","669","21");
INSERT INTO shared_document VALUES("188","670","42");
INSERT INTO shared_document VALUES("189","670","21");
INSERT INTO shared_document VALUES("190","671","42");
INSERT INTO shared_document VALUES("191","671","21");
INSERT INTO shared_document VALUES("192","672","42");
INSERT INTO shared_document VALUES("193","672","21");
INSERT INTO shared_document VALUES("194","673","21");
INSERT INTO shared_document VALUES("195","674","21");
INSERT INTO shared_document VALUES("196","675","21");
INSERT INTO shared_document VALUES("197","676","21");
INSERT INTO shared_document VALUES("198","677","21");
INSERT INTO shared_document VALUES("199","678","21");
INSERT INTO shared_document VALUES("200","679","21");
INSERT INTO shared_document VALUES("201","681","21");
INSERT INTO shared_document VALUES("202","682","21");
INSERT INTO shared_document VALUES("203","683","21");
INSERT INTO shared_document VALUES("204","684","21");
INSERT INTO shared_document VALUES("205","685","21");
INSERT INTO shared_document VALUES("206","686","21");
INSERT INTO shared_document VALUES("207","687","21");
INSERT INTO shared_document VALUES("208","688","42");
INSERT INTO shared_document VALUES("209","688","21");
INSERT INTO shared_document VALUES("210","689","21");
INSERT INTO shared_document VALUES("211","690","21");
INSERT INTO shared_document VALUES("212","691","21");
INSERT INTO shared_document VALUES("213","692","42");
INSERT INTO shared_document VALUES("214","692","21");
INSERT INTO shared_document VALUES("215","693","42");
INSERT INTO shared_document VALUES("216","693","21");
INSERT INTO shared_document VALUES("217","694","42");
INSERT INTO shared_document VALUES("218","694","21");
INSERT INTO shared_document VALUES("219","695","42");
INSERT INTO shared_document VALUES("220","695","21");
INSERT INTO shared_document VALUES("221","696","42");
INSERT INTO shared_document VALUES("222","696","21");
INSERT INTO shared_document VALUES("225","698","42");
INSERT INTO shared_document VALUES("226","698","21");
INSERT INTO shared_document VALUES("229","697","42");
INSERT INTO shared_document VALUES("230","697","21");
INSERT INTO shared_document VALUES("231","699","21");
INSERT INTO shared_document VALUES("232","699","42");
INSERT INTO shared_document VALUES("233","700","42");
INSERT INTO shared_document VALUES("234","700","21");
INSERT INTO shared_document VALUES("235","701","42");
INSERT INTO shared_document VALUES("236","701","21");
INSERT INTO shared_document VALUES("237","702","42");
INSERT INTO shared_document VALUES("238","702","21");
INSERT INTO shared_document VALUES("239","703","42");
INSERT INTO shared_document VALUES("240","703","21");
INSERT INTO shared_document VALUES("241","704","42");
INSERT INTO shared_document VALUES("242","704","21");
INSERT INTO shared_document VALUES("243","705","42");
INSERT INTO shared_document VALUES("244","705","21");
INSERT INTO shared_document VALUES("245","706","42");
INSERT INTO shared_document VALUES("246","706","21");
INSERT INTO shared_document VALUES("247","707","42");
INSERT INTO shared_document VALUES("248","707","21");
INSERT INTO shared_document VALUES("249","708","42");
INSERT INTO shared_document VALUES("250","708","21");
INSERT INTO shared_document VALUES("251","709","21");
INSERT INTO shared_document VALUES("252","709","42");
INSERT INTO shared_document VALUES("253","710","42");
INSERT INTO shared_document VALUES("254","710","21");
INSERT INTO shared_document VALUES("255","711","42");
INSERT INTO shared_document VALUES("256","711","21");
INSERT INTO shared_document VALUES("257","712","42");
INSERT INTO shared_document VALUES("258","712","21");
INSERT INTO shared_document VALUES("259","713","42");
INSERT INTO shared_document VALUES("260","713","21");
INSERT INTO shared_document VALUES("261","714","42");
INSERT INTO shared_document VALUES("262","714","21");
INSERT INTO shared_document VALUES("263","715","42");
INSERT INTO shared_document VALUES("264","715","21");
INSERT INTO shared_document VALUES("265","716","42");
INSERT INTO shared_document VALUES("266","716","21");
INSERT INTO shared_document VALUES("267","717","42");
INSERT INTO shared_document VALUES("268","717","21");
INSERT INTO shared_document VALUES("269","718","42");
INSERT INTO shared_document VALUES("270","718","21");
INSERT INTO shared_document VALUES("271","719","42");
INSERT INTO shared_document VALUES("272","719","21");
INSERT INTO shared_document VALUES("273","720","42");
INSERT INTO shared_document VALUES("274","720","21");
INSERT INTO shared_document VALUES("275","721","42");
INSERT INTO shared_document VALUES("276","721","21");
INSERT INTO shared_document VALUES("277","722","42");
INSERT INTO shared_document VALUES("278","722","21");
INSERT INTO shared_document VALUES("279","723","42");
INSERT INTO shared_document VALUES("280","723","21");
INSERT INTO shared_document VALUES("281","724","42");
INSERT INTO shared_document VALUES("282","724","21");
INSERT INTO shared_document VALUES("283","725","42");
INSERT INTO shared_document VALUES("284","725","21");
INSERT INTO shared_document VALUES("285","726","42");
INSERT INTO shared_document VALUES("286","726","21");
INSERT INTO shared_document VALUES("287","727","42");
INSERT INTO shared_document VALUES("288","727","21");
INSERT INTO shared_document VALUES("289","728","42");
INSERT INTO shared_document VALUES("290","728","21");
INSERT INTO shared_document VALUES("291","729","42");
INSERT INTO shared_document VALUES("292","729","21");
INSERT INTO shared_document VALUES("293","730","42");
INSERT INTO shared_document VALUES("294","730","21");
INSERT INTO shared_document VALUES("297","732","42");
INSERT INTO shared_document VALUES("298","732","21");
INSERT INTO shared_document VALUES("299","731","42");
INSERT INTO shared_document VALUES("300","731","21");
INSERT INTO shared_document VALUES("301","733","42");
INSERT INTO shared_document VALUES("302","733","21");
INSERT INTO shared_document VALUES("303","734","42");
INSERT INTO shared_document VALUES("304","734","21");
INSERT INTO shared_document VALUES("305","735","42");
INSERT INTO shared_document VALUES("306","735","21");
INSERT INTO shared_document VALUES("307","736","42");
INSERT INTO shared_document VALUES("308","736","21");
INSERT INTO shared_document VALUES("309","737","42");
INSERT INTO shared_document VALUES("310","737","21");
INSERT INTO shared_document VALUES("311","738","21");
INSERT INTO shared_document VALUES("312","738","42");
INSERT INTO shared_document VALUES("313","739","42");
INSERT INTO shared_document VALUES("314","739","21");
INSERT INTO shared_document VALUES("315","740","42");
INSERT INTO shared_document VALUES("316","740","21");
INSERT INTO shared_document VALUES("317","741","42");
INSERT INTO shared_document VALUES("318","741","21");
INSERT INTO shared_document VALUES("319","742","42");
INSERT INTO shared_document VALUES("320","742","21");
INSERT INTO shared_document VALUES("323","744","42");
INSERT INTO shared_document VALUES("324","744","21");
INSERT INTO shared_document VALUES("325","743","42");
INSERT INTO shared_document VALUES("326","743","21");
INSERT INTO shared_document VALUES("327","745","42");
INSERT INTO shared_document VALUES("328","745","21");
INSERT INTO shared_document VALUES("329","746","21");
INSERT INTO shared_document VALUES("330","746","42");
INSERT INTO shared_document VALUES("331","747","42");
INSERT INTO shared_document VALUES("332","747","21");
INSERT INTO shared_document VALUES("333","748","42");
INSERT INTO shared_document VALUES("334","748","21");
INSERT INTO shared_document VALUES("335","749","42");
INSERT INTO shared_document VALUES("336","749","21");
INSERT INTO shared_document VALUES("337","750","42");
INSERT INTO shared_document VALUES("338","750","21");
INSERT INTO shared_document VALUES("339","751","42");
INSERT INTO shared_document VALUES("340","751","21");
INSERT INTO shared_document VALUES("341","752","42");
INSERT INTO shared_document VALUES("342","752","21");
INSERT INTO shared_document VALUES("343","753","42");
INSERT INTO shared_document VALUES("344","753","21");
INSERT INTO shared_document VALUES("345","754","21");
INSERT INTO shared_document VALUES("346","754","42");
INSERT INTO shared_document VALUES("347","755","42");
INSERT INTO shared_document VALUES("348","755","21");
INSERT INTO shared_document VALUES("349","756","42");
INSERT INTO shared_document VALUES("350","756","21");
INSERT INTO shared_document VALUES("351","757","21");
INSERT INTO shared_document VALUES("352","757","42");
INSERT INTO shared_document VALUES("355","758","42");
INSERT INTO shared_document VALUES("356","758","21");
INSERT INTO shared_document VALUES("357","759","42");
INSERT INTO shared_document VALUES("358","759","21");
INSERT INTO shared_document VALUES("359","760","42");
INSERT INTO shared_document VALUES("360","760","21");
INSERT INTO shared_document VALUES("361","761","42");
INSERT INTO shared_document VALUES("362","761","21");
INSERT INTO shared_document VALUES("363","762","42");
INSERT INTO shared_document VALUES("364","762","21");
INSERT INTO shared_document VALUES("365","763","42");
INSERT INTO shared_document VALUES("366","763","21");
INSERT INTO shared_document VALUES("367","764","42");
INSERT INTO shared_document VALUES("368","764","21");
INSERT INTO shared_document VALUES("369","765","42");
INSERT INTO shared_document VALUES("370","765","21");
INSERT INTO shared_document VALUES("371","766","42");
INSERT INTO shared_document VALUES("372","766","21");
INSERT INTO shared_document VALUES("373","767","42");
INSERT INTO shared_document VALUES("374","767","21");
INSERT INTO shared_document VALUES("375","768","42");
INSERT INTO shared_document VALUES("376","768","21");
INSERT INTO shared_document VALUES("377","769","42");
INSERT INTO shared_document VALUES("378","769","21");
INSERT INTO shared_document VALUES("379","770","42");
INSERT INTO shared_document VALUES("380","770","21");
INSERT INTO shared_document VALUES("381","771","42");
INSERT INTO shared_document VALUES("382","771","21");
INSERT INTO shared_document VALUES("383","772","42");
INSERT INTO shared_document VALUES("384","772","21");
INSERT INTO shared_document VALUES("385","773","42");
INSERT INTO shared_document VALUES("386","773","21");
INSERT INTO shared_document VALUES("387","774","42");
INSERT INTO shared_document VALUES("388","774","21");
INSERT INTO shared_document VALUES("389","775","42");
INSERT INTO shared_document VALUES("390","775","21");
INSERT INTO shared_document VALUES("391","776","42");
INSERT INTO shared_document VALUES("392","776","21");
INSERT INTO shared_document VALUES("393","777","42");
INSERT INTO shared_document VALUES("394","777","21");
INSERT INTO shared_document VALUES("395","778","42");
INSERT INTO shared_document VALUES("396","778","21");
INSERT INTO shared_document VALUES("397","779","42");
INSERT INTO shared_document VALUES("398","779","21");
INSERT INTO shared_document VALUES("399","780","42");
INSERT INTO shared_document VALUES("400","780","21");
INSERT INTO shared_document VALUES("401","781","21");
INSERT INTO shared_document VALUES("402","781","42");
INSERT INTO shared_document VALUES("403","782","42");
INSERT INTO shared_document VALUES("404","782","21");
INSERT INTO shared_document VALUES("405","783","42");
INSERT INTO shared_document VALUES("406","783","21");
INSERT INTO shared_document VALUES("407","784","42");
INSERT INTO shared_document VALUES("408","784","21");
INSERT INTO shared_document VALUES("409","785","42");
INSERT INTO shared_document VALUES("410","785","21");
INSERT INTO shared_document VALUES("411","786","42");
INSERT INTO shared_document VALUES("412","786","21");
INSERT INTO shared_document VALUES("413","787","42");
INSERT INTO shared_document VALUES("414","787","21");
INSERT INTO shared_document VALUES("415","788","21");
INSERT INTO shared_document VALUES("416","788","42");
INSERT INTO shared_document VALUES("417","789","42");
INSERT INTO shared_document VALUES("418","789","21");
INSERT INTO shared_document VALUES("419","790","42");
INSERT INTO shared_document VALUES("420","790","21");
INSERT INTO shared_document VALUES("421","791","42");
INSERT INTO shared_document VALUES("422","791","21");
INSERT INTO shared_document VALUES("423","792","42");
INSERT INTO shared_document VALUES("424","792","21");
INSERT INTO shared_document VALUES("425","793","42");
INSERT INTO shared_document VALUES("426","793","21");
INSERT INTO shared_document VALUES("427","794","42");
INSERT INTO shared_document VALUES("428","794","21");
INSERT INTO shared_document VALUES("429","795","42");
INSERT INTO shared_document VALUES("430","795","21");
INSERT INTO shared_document VALUES("431","796","42");
INSERT INTO shared_document VALUES("432","796","21");
INSERT INTO shared_document VALUES("433","797","21");
INSERT INTO shared_document VALUES("434","797","42");
INSERT INTO shared_document VALUES("435","798","42");
INSERT INTO shared_document VALUES("436","798","21");
INSERT INTO shared_document VALUES("437","799","42");
INSERT INTO shared_document VALUES("438","799","21");
INSERT INTO shared_document VALUES("439","800","42");
INSERT INTO shared_document VALUES("440","800","21");
INSERT INTO shared_document VALUES("441","801","42");
INSERT INTO shared_document VALUES("442","801","21");
INSERT INTO shared_document VALUES("443","802","42");
INSERT INTO shared_document VALUES("444","802","21");
INSERT INTO shared_document VALUES("445","803","42");
INSERT INTO shared_document VALUES("446","803","21");
INSERT INTO shared_document VALUES("447","804","42");
INSERT INTO shared_document VALUES("448","804","21");
INSERT INTO shared_document VALUES("449","805","42");
INSERT INTO shared_document VALUES("450","805","21");
INSERT INTO shared_document VALUES("451","806","42");
INSERT INTO shared_document VALUES("452","806","21");
INSERT INTO shared_document VALUES("453","807","42");
INSERT INTO shared_document VALUES("454","807","21");
INSERT INTO shared_document VALUES("455","808","42");
INSERT INTO shared_document VALUES("456","808","21");
INSERT INTO shared_document VALUES("457","809","42");
INSERT INTO shared_document VALUES("458","809","21");
INSERT INTO shared_document VALUES("459","810","42");
INSERT INTO shared_document VALUES("460","810","21");
INSERT INTO shared_document VALUES("463","812","42");
INSERT INTO shared_document VALUES("464","812","21");
INSERT INTO shared_document VALUES("465","813","42");
INSERT INTO shared_document VALUES("466","813","21");
INSERT INTO shared_document VALUES("467","814","42");
INSERT INTO shared_document VALUES("468","814","21");
INSERT INTO shared_document VALUES("469","815","42");
INSERT INTO shared_document VALUES("470","815","21");
INSERT INTO shared_document VALUES("471","816","42");
INSERT INTO shared_document VALUES("472","816","21");
INSERT INTO shared_document VALUES("473","817","42");
INSERT INTO shared_document VALUES("474","817","21");
INSERT INTO shared_document VALUES("475","818","42");
INSERT INTO shared_document VALUES("476","818","21");
INSERT INTO shared_document VALUES("477","819","42");
INSERT INTO shared_document VALUES("478","819","21");
INSERT INTO shared_document VALUES("479","820","42");
INSERT INTO shared_document VALUES("480","820","21");
INSERT INTO shared_document VALUES("481","821","42");
INSERT INTO shared_document VALUES("482","821","21");
INSERT INTO shared_document VALUES("483","822","42");
INSERT INTO shared_document VALUES("484","822","21");
INSERT INTO shared_document VALUES("485","823","42");
INSERT INTO shared_document VALUES("486","823","21");
INSERT INTO shared_document VALUES("487","824","42");
INSERT INTO shared_document VALUES("488","824","21");
INSERT INTO shared_document VALUES("489","825","42");
INSERT INTO shared_document VALUES("490","825","21");
INSERT INTO shared_document VALUES("491","826","42");
INSERT INTO shared_document VALUES("492","826","21");
INSERT INTO shared_document VALUES("493","827","42");
INSERT INTO shared_document VALUES("494","827","21");
INSERT INTO shared_document VALUES("495","828","42");
INSERT INTO shared_document VALUES("496","828","21");
INSERT INTO shared_document VALUES("497","811","42");
INSERT INTO shared_document VALUES("498","829","42");
INSERT INTO shared_document VALUES("499","829","21");
INSERT INTO shared_document VALUES("500","830","42");
INSERT INTO shared_document VALUES("501","830","21");
INSERT INTO shared_document VALUES("502","831","42");
INSERT INTO shared_document VALUES("503","831","21");
INSERT INTO shared_document VALUES("504","832","42");
INSERT INTO shared_document VALUES("505","832","21");
INSERT INTO shared_document VALUES("506","833","42");
INSERT INTO shared_document VALUES("507","833","21");
INSERT INTO shared_document VALUES("508","834","42");
INSERT INTO shared_document VALUES("509","834","17");
INSERT INTO shared_document VALUES("510","835","42");
INSERT INTO shared_document VALUES("511","835","21");
INSERT INTO shared_document VALUES("512","836","42");
INSERT INTO shared_document VALUES("513","836","21");
INSERT INTO shared_document VALUES("514","837","42");
INSERT INTO shared_document VALUES("515","837","21");
INSERT INTO shared_document VALUES("516","838","42");
INSERT INTO shared_document VALUES("517","838","21");
INSERT INTO shared_document VALUES("518","839","42");
INSERT INTO shared_document VALUES("519","839","21");
INSERT INTO shared_document VALUES("520","840","42");
INSERT INTO shared_document VALUES("521","840","21");
INSERT INTO shared_document VALUES("522","841","42");
INSERT INTO shared_document VALUES("523","841","21");
INSERT INTO shared_document VALUES("524","842","42");
INSERT INTO shared_document VALUES("525","842","21");
INSERT INTO shared_document VALUES("526","843","42");
INSERT INTO shared_document VALUES("527","843","21");
INSERT INTO shared_document VALUES("528","844","42");
INSERT INTO shared_document VALUES("529","844","21");
INSERT INTO shared_document VALUES("530","845","21");
INSERT INTO shared_document VALUES("531","846","42");
INSERT INTO shared_document VALUES("532","846","21");
INSERT INTO shared_document VALUES("533","847","42");
INSERT INTO shared_document VALUES("534","847","21");
INSERT INTO shared_document VALUES("535","848","42");
INSERT INTO shared_document VALUES("536","848","21");
INSERT INTO shared_document VALUES("537","849","42");
INSERT INTO shared_document VALUES("538","849","21");
INSERT INTO shared_document VALUES("539","850","42");
INSERT INTO shared_document VALUES("540","850","21");
INSERT INTO shared_document VALUES("541","851","42");
INSERT INTO shared_document VALUES("542","851","21");
INSERT INTO shared_document VALUES("543","852","42");
INSERT INTO shared_document VALUES("544","852","21");
INSERT INTO shared_document VALUES("547","854","42");
INSERT INTO shared_document VALUES("548","854","21");
INSERT INTO shared_document VALUES("549","855","42");
INSERT INTO shared_document VALUES("550","855","21");
INSERT INTO shared_document VALUES("551","856","42");
INSERT INTO shared_document VALUES("552","856","21");
INSERT INTO shared_document VALUES("553","857","42");
INSERT INTO shared_document VALUES("554","857","21");
INSERT INTO shared_document VALUES("555","858","42");
INSERT INTO shared_document VALUES("556","858","21");
INSERT INTO shared_document VALUES("557","859","42");
INSERT INTO shared_document VALUES("558","859","21");
INSERT INTO shared_document VALUES("559","860","42");
INSERT INTO shared_document VALUES("560","860","21");
INSERT INTO shared_document VALUES("561","861","42");
INSERT INTO shared_document VALUES("562","861","21");
INSERT INTO shared_document VALUES("563","862","42");
INSERT INTO shared_document VALUES("564","862","21");
INSERT INTO shared_document VALUES("565","863","42");
INSERT INTO shared_document VALUES("566","863","21");
INSERT INTO shared_document VALUES("567","864","42");
INSERT INTO shared_document VALUES("568","864","21");
INSERT INTO shared_document VALUES("580","962","21");
INSERT INTO shared_document VALUES("581","962","41");
INSERT INTO shared_document VALUES("582","963","42");
INSERT INTO shared_document VALUES("583","963","21");
INSERT INTO shared_document VALUES("584","964","21");
INSERT INTO shared_document VALUES("586","966","21");
INSERT INTO shared_document VALUES("588","968","21");
INSERT INTO shared_document VALUES("589","969","21");
INSERT INTO shared_document VALUES("590","970","21");
INSERT INTO shared_document VALUES("591","971","21");
INSERT INTO shared_document VALUES("592","972","17");
INSERT INTO shared_document VALUES("593","973","21");
INSERT INTO shared_document VALUES("594","974","21");
INSERT INTO shared_document VALUES("595","975","21");
INSERT INTO shared_document VALUES("596","976","21");
INSERT INTO shared_document VALUES("597","977","21");
INSERT INTO shared_document VALUES("598","978","21");
INSERT INTO shared_document VALUES("599","979","42");
INSERT INTO shared_document VALUES("600","979","21");
INSERT INTO shared_document VALUES("601","980","21");
INSERT INTO shared_document VALUES("602","981","42");
INSERT INTO shared_document VALUES("603","981","21");
INSERT INTO shared_document VALUES("604","982","42");
INSERT INTO shared_document VALUES("605","982","21");
INSERT INTO shared_document VALUES("606","983","21");
INSERT INTO shared_document VALUES("607","984","42");
INSERT INTO shared_document VALUES("608","984","21");
INSERT INTO shared_document VALUES("609","985","42");
INSERT INTO shared_document VALUES("610","985","21");
INSERT INTO shared_document VALUES("611","853","21");
INSERT INTO shared_document VALUES("612","986","21");
INSERT INTO shared_document VALUES("613","987","21");
INSERT INTO shared_document VALUES("614","988","21");
INSERT INTO shared_document VALUES("615","989","21");
INSERT INTO shared_document VALUES("616","990","42");
INSERT INTO shared_document VALUES("617","990","21");
INSERT INTO shared_document VALUES("618","991","21");
INSERT INTO shared_document VALUES("619","992","21");
INSERT INTO shared_document VALUES("620","993","21");
INSERT INTO shared_document VALUES("621","994","21");
INSERT INTO shared_document VALUES("622","995","21");
INSERT INTO shared_document VALUES("623","996","21");
INSERT INTO shared_document VALUES("624","997","21");
INSERT INTO shared_document VALUES("625","998","21");
INSERT INTO shared_document VALUES("626","999","21");
INSERT INTO shared_document VALUES("627","1000","21");
INSERT INTO shared_document VALUES("628","1001","21");
INSERT INTO shared_document VALUES("629","1002","21");
INSERT INTO shared_document VALUES("630","1003","21");
INSERT INTO shared_document VALUES("631","967","21");
INSERT INTO shared_document VALUES("632","965","21");
INSERT INTO shared_document VALUES("633","1004","21");
INSERT INTO shared_document VALUES("634","1005","21");
INSERT INTO shared_document VALUES("635","1006","21");
INSERT INTO shared_document VALUES("636","1007","21");
INSERT INTO shared_document VALUES("637","1008","21");
INSERT INTO shared_document VALUES("638","1009","21");
INSERT INTO shared_document VALUES("639","1010","21");
INSERT INTO shared_document VALUES("643","1014","42");
INSERT INTO shared_document VALUES("644","1014","21");
INSERT INTO shared_document VALUES("645","1015","42");
INSERT INTO shared_document VALUES("646","1015","21");
INSERT INTO shared_document VALUES("647","1017","42");
INSERT INTO shared_document VALUES("648","1017","21");
INSERT INTO shared_document VALUES("649","1018","42");
INSERT INTO shared_document VALUES("650","1018","21");
INSERT INTO shared_document VALUES("651","1019","42");
INSERT INTO shared_document VALUES("652","1019","21");
INSERT INTO shared_document VALUES("653","1021","42");
INSERT INTO shared_document VALUES("654","1021","21");
INSERT INTO shared_document VALUES("655","1038","21");
INSERT INTO shared_document VALUES("657","1041","21");
INSERT INTO shared_document VALUES("658","1042","21");
INSERT INTO shared_document VALUES("659","1043","21");
INSERT INTO shared_document VALUES("660","1044","21");
INSERT INTO shared_document VALUES("661","1045","21");
INSERT INTO shared_document VALUES("662","1046","21");
INSERT INTO shared_document VALUES("663","1047","21");
INSERT INTO shared_document VALUES("664","1048","21");
INSERT INTO shared_document VALUES("665","1049","21");
INSERT INTO shared_document VALUES("666","1050","21");
INSERT INTO shared_document VALUES("667","1051","21");
INSERT INTO shared_document VALUES("668","1052","21");
INSERT INTO shared_document VALUES("669","1053","21");
INSERT INTO shared_document VALUES("670","1057","21");
INSERT INTO shared_document VALUES("671","1059","21");
INSERT INTO shared_document VALUES("672","1060","42");
INSERT INTO shared_document VALUES("673","1060","21");
INSERT INTO shared_document VALUES("674","1062","21");
INSERT INTO shared_document VALUES("675","1098","42");
INSERT INTO shared_document VALUES("676","1099","42");
INSERT INTO shared_document VALUES("677","1100","42");
INSERT INTO shared_document VALUES("678","1101","42");
INSERT INTO shared_document VALUES("679","1102","42");
INSERT INTO shared_document VALUES("680","1103","42");
INSERT INTO shared_document VALUES("681","1104","42");
INSERT INTO shared_document VALUES("686","1013","42");
INSERT INTO shared_document VALUES("687","1013","21");
INSERT INTO shared_document VALUES("690","1011","21");
INSERT INTO shared_document VALUES("693","870","21");
INSERT INTO shared_document VALUES("694","869","42");
INSERT INTO shared_document VALUES("695","869","21");
INSERT INTO shared_document VALUES("696","868","42");
INSERT INTO shared_document VALUES("697","868","21");
INSERT INTO shared_document VALUES("698","867","42");
INSERT INTO shared_document VALUES("699","867","21");
INSERT INTO shared_document VALUES("700","1040","21");
INSERT INTO shared_document VALUES("704","866","42");
INSERT INTO shared_document VALUES("705","866","21");
INSERT INTO shared_document VALUES("708","1115","21");
INSERT INTO shared_document VALUES("709","865","42");
INSERT INTO shared_document VALUES("710","865","21");
INSERT INTO shared_document VALUES("711","1114","21");
INSERT INTO shared_document VALUES("712","1117","21");
INSERT INTO shared_document VALUES("713","1121","21");
INSERT INTO shared_document VALUES("716","620","22");





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
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=latin1;

INSERT INTO users VALUES("1","1","5","Itadmin","itadmin101!","IT Admin","1","Active");
INSERT INTO users VALUES("5","1","0","davidtan","dtan101","David Tan","1","Active");
INSERT INTO users VALUES("9","2","8","Louieghie","9f6a2c7a2ba5e22ab41c1141815bba07","Luigi Cruz","0","Active");
INSERT INTO users VALUES("10","3","8","Jonah","1234","Jonah Dyn Ramos","1","Active");
INSERT INTO users VALUES("11","2","0","Jasontan","1234","Jason Tan","1","Active");
INSERT INTO users VALUES("12","2","0","Ara","1234","Arachelle  Galban","1","Active");
INSERT INTO users VALUES("13","3","0","Irene","1234","Irene Lim","1","Active");
INSERT INTO users VALUES("14","3","0","Doris","1234","Doris Gallardo","1","Active");
INSERT INTO users VALUES("15","3","0","Riza","1234","Rizalyn Tejada","1","Active");
INSERT INTO users VALUES("16","3","0","Dorothy","1234","Dorothy Junsay","1","Active");
INSERT INTO users VALUES("17","3","0","Annalyn","1234","Annalyn Alcantara","1","Active");
INSERT INTO users VALUES("18","3","0","Maryjoy","1234","Mary Joy Biescas","1","Active");
INSERT INTO users VALUES("19","3","0","Gaevin","1234","Gaevin John Baccay","1","Active");
INSERT INTO users VALUES("20","3","0","Nilda","1234","Nilda Baculo","1","Active");
INSERT INTO users VALUES("21","2","8","Annabelle","71d8754389be7700f9b02e330d61cce7","Annabelle Bardaje","0","Active");
INSERT INTO users VALUES("22","2","8","Jobelle","1234","Jobelle Pantolla","1","Active");
INSERT INTO users VALUES("23","3","8","Miles","1234","Milagros Claron","1","Active");
INSERT INTO users VALUES("24","3","8","Lei","1234","Librada Abuan","1","Active");
INSERT INTO users VALUES("25","3","8","Lara","1234","Lara Jane Tordecillas","1","Active");
INSERT INTO users VALUES("26","3","0","Ira","1234","Ira ","1","Active");
INSERT INTO users VALUES("27","3","8","Kandy","1234","Kandy Clarizze Gabuten","1","Active");
INSERT INTO users VALUES("28","3","0","Lorna","1234","Lorna Asilo","1","Active");
INSERT INTO users VALUES("29","2","8","Videt","1234","Videt Cusi","1","Active");
INSERT INTO users VALUES("30","3","0","Rose","1234","Rose Marie Miguel","1","Active");
INSERT INTO users VALUES("31","3","8","Chad","8325a482263fc143a183f56b07c2acad","Richard Ogalesco","0","Active");
INSERT INTO users VALUES("32","3","0","Yham","1234","Merriam Secretario","1","Active");
INSERT INTO users VALUES("33","3","0","Beth","1234","Maribeth Villa","1","Active");
INSERT INTO users VALUES("34","3","0","Fj","1234","Farah Jean Medina","1","Active");
INSERT INTO users VALUES("35","3","0","Mich","1234","Michelle  Castillo","1","Active");
INSERT INTO users VALUES("36","3","0","Joana","1234","Joana Cosico","1","Active");
INSERT INTO users VALUES("37","3","0","Rommel","1234","Rommel Sajise","1","Active");
INSERT INTO users VALUES("38","2","0","Trish","1234","Trish Young","1","Active");
INSERT INTO users VALUES("39","2","0","CCY","1234","Cristina Young","1","Active");
INSERT INTO users VALUES("40","3","0","Edith","1234","Edith Ticar","1","Active");
INSERT INTO users VALUES("41","3","0","Dane","1234","Dane Gallardo","1","Active");
INSERT INTO users VALUES("42","2","9","Accounting","1234","Accounting EPIIC","1","Active");
INSERT INTO users VALUES("43","3","5","jonahb","1234","Jonah Benares","1","Active");





CREATE TABLE `usertype` (
  `usertype_id` int(11) NOT NULL AUTO_INCREMENT,
  `usertype_name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`usertype_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

INSERT INTO usertype VALUES("1","Admin");
INSERT INTO usertype VALUES("2","Manager");
INSERT INTO usertype VALUES("3","Staff");



