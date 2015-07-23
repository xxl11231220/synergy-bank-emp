/*
Navicat MySQL Data Transfer

Source Server         : con1
Source Server Version : 50013
Source Host           : localhost:3306
Source Database       : fas_db

Target Server Type    : MYSQL
Target Server Version : 50013
File Encoding         : 65001

Date: 2015-07-23 15:37:54
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `admin_login_tbl`
-- ----------------------------
DROP TABLE IF EXISTS `admin_login_tbl`;
CREATE TABLE `admin_login_tbl` (
  `userid` varchar(30) NOT NULL default '',
  `password` varchar(30) default NULL,
  PRIMARY KEY  (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of admin_login_tbl
-- ----------------------------
INSERT INTO `admin_login_tbl` VALUES ('admin', 'admin');

-- ----------------------------
-- Table structure for `admin_salary_table`
-- ----------------------------
DROP TABLE IF EXISTS `admin_salary_table`;
CREATE TABLE `admin_salary_table` (
  `empid` varchar(10) NOT NULL default '0',
  `month` date NOT NULL default '0000-00-00',
  `daysworked` int(3) default NULL,
  `noleaves` int(3) default NULL,
  `totworkdays` int(3) default NULL,
  `salpaid` int(10) default NULL,
  `department` varchar(20) default NULL,
  `comment` varchar(60) character set utf8 default 'pending',
  `dom` date default NULL,
  `doe` date default NULL,
  `modifyby` varchar(20) default NULL,
  PRIMARY KEY  (`empid`,`month`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of admin_salary_table
-- ----------------------------
INSERT INTO `admin_salary_table` VALUES ('222', '2014-06-01', '31', '0', '31', '1000', 'CS', 'paid in Full', '2014-06-01', '2014-06-01', 'null');
INSERT INTO `admin_salary_table` VALUES ('222', '2014-07-01', '30', '0', '30', '1000', 'CS', 'paid in Full', '2014-07-01', '2014-07-01', 'null');
INSERT INTO `admin_salary_table` VALUES ('222', '2014-08-01', '0', '0', '30', '0', 'CS', 'pending', '2014-08-01', '2014-08-01', 'null');
INSERT INTO `admin_salary_table` VALUES ('223', '2014-06-01', '26', '5', '31', '1000', 'CS', 'paid in Full', '2014-06-01', '2014-06-01', 'null');
INSERT INTO `admin_salary_table` VALUES ('223', '2014-07-01', '25', '5', '30', '1000', 'CS', 'paid in Full', '2014-07-01', '2014-07-01', 'null');
INSERT INTO `admin_salary_table` VALUES ('223', '2014-08-01', '0', '0', '30', '0', 'CS', 'pending', '2014-08-01', '2014-08-01', 'null');
INSERT INTO `admin_salary_table` VALUES ('23', '2014-06-01', '31', '0', '31', '1000', 'CS', 'paid in Full', '2014-06-01', '2014-06-01', 'null');
INSERT INTO `admin_salary_table` VALUES ('23', '2014-07-01', '30', '0', '30', '1000', 'CS', 'paid in Full', '2014-07-01', '2014-07-01', 'null');
INSERT INTO `admin_salary_table` VALUES ('23', '2014-08-01', '0', '0', '30', '0', 'CS', 'pending', '2014-08-01', '2014-08-01', 'null');
INSERT INTO `admin_salary_table` VALUES ('3424', '2014-06-01', '31', '0', '31', '1000', 'CS', 'paid in Full', '2014-06-01', '2014-06-01', 'null');
INSERT INTO `admin_salary_table` VALUES ('3424', '2014-07-01', '30', '0', '30', '1000', 'CS', 'paid in Full', '2014-07-01', '2014-07-01', 'null');
INSERT INTO `admin_salary_table` VALUES ('3424', '2014-08-01', '0', '0', '30', '0', 'CS', 'pending', '2014-08-01', '2014-08-01', 'null');
INSERT INTO `admin_salary_table` VALUES ('555', '2014-06-01', '25', '6', '31', '1000', 'CS', 'paid in Full', '2014-06-01', '2014-06-01', 'null');
INSERT INTO `admin_salary_table` VALUES ('555', '2014-07-01', '24', '6', '30', '1000', 'CS', 'paid in Full', '2014-07-01', '2014-07-01', 'null');
INSERT INTO `admin_salary_table` VALUES ('555', '2014-08-01', '0', '0', '30', '0', 'CS', 'pending', '2014-08-01', '2014-08-01', 'null');
INSERT INTO `admin_salary_table` VALUES ('566', '2014-06-01', '31', '0', '31', '1000', 'CS', 'paid in Full', '2014-06-01', '2014-06-01', 'null');
INSERT INTO `admin_salary_table` VALUES ('566', '2014-07-01', '30', '0', '30', '1000', 'CS', 'paid in Full', '2014-07-01', '2014-07-01', 'null');
INSERT INTO `admin_salary_table` VALUES ('566', '2014-08-01', '0', '0', '30', '0', 'CS', 'pending', '2014-08-01', '2014-08-01', 'null');
INSERT INTO `admin_salary_table` VALUES ('800', '2014-06-01', '31', '0', '31', '1000', 'CS', 'paid in Full', '2014-06-01', '2014-06-01', 'null');
INSERT INTO `admin_salary_table` VALUES ('800', '2014-07-01', '30', '0', '30', '1000', 'CS', 'paid in Full', '2014-07-01', '2014-07-01', 'null');
INSERT INTO `admin_salary_table` VALUES ('800', '2014-08-01', '0', '0', '30', '0', 'CS', 'pending', '2014-08-01', '2014-08-01', 'null');
INSERT INTO `admin_salary_table` VALUES ('93939', '2014-06-01', '31', '0', '31', '1000', 'CS', 'paid in Full', '2014-06-01', '2014-06-01', 'null');
INSERT INTO `admin_salary_table` VALUES ('93939', '2014-07-01', '30', '0', '30', '1000', 'CS', 'paid in Full', '2014-07-01', '2014-07-01', 'null');
INSERT INTO `admin_salary_table` VALUES ('93939', '2014-08-01', '0', '0', '30', '0', 'CS', 'pending', '2014-08-01', '2014-08-01', 'null');
INSERT INTO `admin_salary_table` VALUES ('9888', '2014-06-01', '31', '0', '31', '1000', 'CS', 'paid in Full', '2014-06-01', '2014-06-01', 'null');
INSERT INTO `admin_salary_table` VALUES ('9888', '2014-07-01', '30', '0', '30', '1000', 'CS', 'paid in Full', '2014-07-01', '2014-07-01', 'null');
INSERT INTO `admin_salary_table` VALUES ('9888', '2014-08-01', '0', '0', '30', '0', 'CS', 'pending', '2014-08-01', '2014-08-01', 'null');
INSERT INTO `admin_salary_table` VALUES ('9998', '2014-06-01', '31', '0', '31', '1000', 'CS', 'paid in Full', '2014-06-01', '2014-06-01', 'null');
INSERT INTO `admin_salary_table` VALUES ('9998', '2014-07-01', '30', '0', '30', '1000', 'CS', 'paid in Full', '2014-07-01', '2014-07-01', 'null');
INSERT INTO `admin_salary_table` VALUES ('9998', '2014-08-01', '0', '0', '30', '0', 'CS', 'pending', '2014-08-01', '2014-08-01', 'null');

-- ----------------------------
-- Table structure for `category_tbl`
-- ----------------------------
DROP TABLE IF EXISTS `category_tbl`;
CREATE TABLE `category_tbl` (
  `categoryId` int(3) NOT NULL default '0',
  `categoryName` varchar(40) default NULL,
  `description` varchar(50) default NULL,
  `doe` date default NULL,
  `dom` date default NULL,
  `entryBy` varchar(40) default NULL,
  PRIMARY KEY  (`categoryId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of category_tbl
-- ----------------------------
INSERT INTO `category_tbl` VALUES ('1', 'Teaching', 'Teaching', '2013-09-19', '2013-09-19', 'nagendra');
INSERT INTO `category_tbl` VALUES ('2', 'Non Teaching', 'Non Teaching', '2013-09-19', '2013-09-19', 'nagendra');

-- ----------------------------
-- Table structure for `ddate_tbl`
-- ----------------------------
DROP TABLE IF EXISTS `ddate_tbl`;
CREATE TABLE `ddate_tbl` (
  `ddate` date default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of ddate_tbl
-- ----------------------------
INSERT INTO `ddate_tbl` VALUES ('2013-09-25');
INSERT INTO `ddate_tbl` VALUES ('1970-01-01');
INSERT INTO `ddate_tbl` VALUES ('2013-09-22');

-- ----------------------------
-- Table structure for `departments_tbl`
-- ----------------------------
DROP TABLE IF EXISTS `departments_tbl`;
CREATE TABLE `departments_tbl` (
  `departmentId` int(3) NOT NULL default '0',
  `departmentName` varchar(20) default NULL,
  `departmentShortName` varchar(10) default NULL,
  `description` varchar(50) default NULL,
  `doe` date default NULL,
  `dom` date default NULL,
  `entryBy` varchar(40) default NULL,
  PRIMARY KEY  (`departmentId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of departments_tbl
-- ----------------------------
INSERT INTO `departments_tbl` VALUES ('1', 'Media Relations', 'MR', 'one', '2015-07-23', '2015-07-23', 'Nagendra');
INSERT INTO `departments_tbl` VALUES ('2', 'Tech Support', 'TS', 'three', '2015-07-23', '2015-07-23', 'Nagendra');
INSERT INTO `departments_tbl` VALUES ('3', 'Customer Service', 'CSRVC', 'eight', '2015-07-23', '2015-07-23', 'Nagendra');
INSERT INTO `departments_tbl` VALUES ('4', 'Payroll', 'PYRL', 'ten', '2015-07-23', '2015-07-23', 'Nagendra');
INSERT INTO `departments_tbl` VALUES ('5', 'Research and Develop', 'RND', 'three', '2015-07-23', '2015-07-23', 'Nagendra');
INSERT INTO `departments_tbl` VALUES ('6', 'Public Relations', 'PR', 'three', '2015-07-23', '2015-07-23', 'Nagendra');
INSERT INTO `departments_tbl` VALUES ('7', 'Asset Management', 'AM', 'two', '2015-07-23', '2015-07-23', 'Nagendra');
INSERT INTO `departments_tbl` VALUES ('9', 'Accounting', 'ACC', 'three', '2015-07-23', '2015-07-23', 'Nagendra');
INSERT INTO `departments_tbl` VALUES ('10', 'Advertising', 'ADV', 'five', '2015-07-23', '2015-07-23', 'Nagendra');
INSERT INTO `departments_tbl` VALUES ('12', 'Sales and Marketing', 'SM', 'three', '2015-07-23', '2015-07-23', 'Nagendra');
INSERT INTO `departments_tbl` VALUES ('13', 'Legal Department', 'LD', 'one', '2015-07-23', '2015-07-23', 'Nagendra');
INSERT INTO `departments_tbl` VALUES ('19', 'Finances', 'FIN', 'eight', '2015-07-23', '2015-07-23', 'Nagendra');
INSERT INTO `departments_tbl` VALUES ('34', 'Customer Relations', 'CR', 'seven', '2015-07-23', '2015-07-23', 'Nagendra');
INSERT INTO `departments_tbl` VALUES ('37', 'Human Resources', 'HR', 'nine', '2015-07-23', '2015-07-23', 'Nagendra');

-- ----------------------------
-- Table structure for `designations_tbl`
-- ----------------------------
DROP TABLE IF EXISTS `designations_tbl`;
CREATE TABLE `designations_tbl` (
  `designationId` int(3) NOT NULL default '0',
  `DesignationName` varchar(40) default NULL,
  `description` varchar(50) default NULL,
  `doe` date default NULL,
  `dom` date default NULL,
  `entryBy` varchar(40) default NULL,
  PRIMARY KEY  (`designationId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of designations_tbl
-- ----------------------------
INSERT INTO `designations_tbl` VALUES ('1', 'Lecturer', 'Lecturer', '2013-09-19', '2013-09-19', 'nagendra');
INSERT INTO `designations_tbl` VALUES ('2', 'Professor', 'Professor', '2013-09-19', '2013-09-19', 'nagendra');
INSERT INTO `designations_tbl` VALUES ('14', 'asdfsa', 'asdfasf', '2014-08-10', '2014-08-10', 'Amogh');
INSERT INTO `designations_tbl` VALUES ('15', '', '', '2015-07-08', '2015-07-08', null);
INSERT INTO `designations_tbl` VALUES ('16', 'eeeeee', null, '2015-07-23', '2015-07-23', null);

-- ----------------------------
-- Table structure for `emp_db`
-- ----------------------------
DROP TABLE IF EXISTS `emp_db`;
CREATE TABLE `emp_db` (
  `id` mediumint(9) NOT NULL default '0',
  `name` varchar(255) default NULL,
  `fatherName` varchar(255) default NULL,
  `motherName` varchar(255) default NULL,
  `spouseName` varchar(255) default NULL,
  `guardianName` varchar(255) default NULL,
  `email` varchar(255) default NULL,
  `paddress` varchar(255) default NULL,
  `phoneNumber` varchar(100) default NULL,
  `dob` varchar(255) default NULL,
  `sex` varchar(255) default NULL,
  `maritalStatus` varchar(255) default NULL,
  `bloodGroup` varchar(255) default NULL,
  `designation` text,
  `department` varchar(255) default NULL,
  `type` text,
  `category` text,
  `doj` text,
  `diploma` text,
  `batchlourDegree` text,
  `mastersDegree` text,
  `postMastersDegree` text,
  `otherQualification` text,
  `image` text,
  `leftThumb` text,
  `rightThumb` text,
  `description` text,
  `dom` varchar(255) default NULL,
  `doe` varchar(255) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of emp_db
-- ----------------------------
INSERT INTO `emp_db` VALUES ('555', 'Cyrus', 'Brenda', 'Rosalyn', 'Gemma', 'Austin', 'imperdiet.non.vestibulum@diamnunc.com', 'P.O. Box 536, 8415 Tincidunt Avenue', '1-507-279-2215', '01/18/82', 'Male', 'Single', 'O-', 'in', 'Legal Department', 'nonummy.', 'pede', 'magna.', 'nascetur', 'justo', 'turpis.', 'sed', 'a', 'Phasellus', 'non,', 'Sed', 'eros.', '11/16/2015', '02/05/2015');
INSERT INTO `emp_db` VALUES ('802', 'Blaze', 'Jaime', 'Penelope', 'Mollie', 'Ivy', 'dictum.Proin@dui.org', 'Ap #847-1734 Conubia Rd.', '1-176-665-8849', '09/21/84', 'Male', 'Married', 'O-', 'Nulla', 'Media Relations', 'penatibus', 'elit,', 'Sed', 'fermentum', 'euismod', 'arcu', 'Fusce', 'rhoncus.', 'ante.', 'lobortis,', 'dictum', 'parturient', '02/19/2016', '07/27/2014');
INSERT INTO `emp_db` VALUES ('803', 'Jermaine', 'Helen', 'Destiny', 'Kylan', 'Myles', 'fringilla@nonummy.edu', 'Ap #282-5413 Donec Street', '1-378-776-6673', '12/22/86', 'Male', 'Single', 'B+', 'Suspendisse', 'Finances', 'Donec', 'sit', 'cursus', 'odio.', 'mattis', 'quam', 'ac', 'ullamcorper,', 'accumsan', 'Quisque', 'venenatis', 'tincidunt', '01/07/2015', '02/26/2016');
INSERT INTO `emp_db` VALUES ('804', 'Brent', 'Aristotle', 'Hyacinth', 'Claire', 'Macon', 'tristique.neque.venenatis@dapibusid.edu', '5395 Blandit. Av.', '1-186-818-6787', '02/22/83', 'Male', 'Single', 'O-', 'arcu', 'Research and Development', 'sapien.', 'Maecenas', 'eu', 'pretium', 'dolor', 'Vivamus', 'tempor', 'posuere', 'Suspendisse', 'massa.', 'Fusce', 'lorem', '10/15/2015', '12/26/2014');
INSERT INTO `emp_db` VALUES ('805', 'Anthony', 'Chava', 'Jena', 'Shelly', 'Kareem', 'aliquet.sem.ut@mifelisadipiscing.com', '3891 Metus Rd.', '1-504-649-8350', '12/11/86', 'Male', 'Married', 'A+', 'consectetuer', 'Finances', 'sodales.', 'dui', 'mi', 'Suspendisse', 'justo', 'eget', 'Morbi', 'lectus', 'Mauris', 'bibendum', 'Donec', 'dictum.', '05/21/2015', '08/18/2015');
INSERT INTO `emp_db` VALUES ('806', 'Keefe', 'Hoyt', 'Alexis', 'Dara', 'Ginger', 'sit@Maurismolestiepharetra.co.uk', 'Ap #597-945 Arcu Avenue', '1-603-380-7533', '12/21/85', 'Male', 'Married', 'A-', 'Vivamus', 'Sales and Marketing', 'enim', 'purus.', 'tellus', 'fermentum', 'Nullam', 'ultrices', 'Etiam', 'neque', 'mauris', 'sollicitudin', 'commodo', 'erat.', '06/24/2015', '08/05/2015');
INSERT INTO `emp_db` VALUES ('807', 'Matthew', 'Nevada', 'Aimee', 'Jolene', 'Stephanie', 'In.ornare@utmolestie.net', 'P.O. Box 223, 1664 Nascetur Av.', '1-593-736-0017', '02/21/87', 'Male', 'Single', 'O-', 'ornare.', 'Human Resources', 'Aenean', 'egestas.', 'massa', 'diam', 'ipsum.', 'turpis.', 'dapibus', 'Donec', 'arcu.', 'Ut', 'euismod', 'et', '04/16/2015', '04/27/2015');
INSERT INTO `emp_db` VALUES ('808', 'Wayne', 'Finn', 'Gretchen', 'Bell', 'Destiny', 'ipsum.porta.elit@tincidunt.co.uk', '2656 Congue St.', '1-988-501-9587', '03/14/87', 'Male', 'Single', 'A+', 'dolor', 'Human Resources', 'rutrum.', 'sem', 'magnis', 'Integer', 'dictum.', 'nibh', 'nonummy', 'felis.', 'mauris.', 'In', 'Nullam', 'ultrices', '04/23/2015', '05/25/2015');
INSERT INTO `emp_db` VALUES ('809', 'Damian', 'Sylvia', 'Nadine', 'Blossom', 'Tatum', 'suscipit.est@Nullam.com', 'Ap #854-3312 Nulla St.', '1-342-623-4758', '08/18/81', 'Male', 'Single', 'B+', 'auctor,', 'Tech Support', 'interdum', 'aliquam', 'diam', 'placerat', 'elit', 'cursus', 'nibh.', 'et', 'eget', 'Curabitur', 'metus.', 'mi.', '04/20/2015', '05/27/2016');
INSERT INTO `emp_db` VALUES ('810', 'Porter', 'Jayme', 'Xerxes', 'Macy', 'Rosalyn', 'eu.odio@Crasvulputate.com', 'P.O. Box 596, 5397 Ipsum Ave', '1-803-652-1980', '06/03/87', 'Male', 'Single', 'B+', 'sollicitudin', 'Asset Management', 'risus', 'Nullam', 'Nullam', 'nulla', 'Donec', 'sit', 'arcu.', 'elit,', 'Nunc', 'ligula', 'cursus', 'vehicula', '03/07/2015', '12/24/2015');
INSERT INTO `emp_db` VALUES ('811', 'Hunter', 'Urielle', 'Anjolie', 'Cameran', 'Shellie', 'dictum.Proin.eget@sem.co.uk', '2120 Orci St.', '1-435-240-2295', '01/13/81', 'Male', 'Single', 'B-', 'orci.', 'Finances', 'sit', 'Mauris', 'Fusce', 'ad', 'nibh', 'vitae', 'ac', 'ridiculus', 'Nullam', 'tempus', 'odio.', 'Quisque', '10/14/2014', '02/23/2015');
INSERT INTO `emp_db` VALUES ('812', 'Hashim', 'Brett', 'Madaline', 'Haviva', 'Kellie', 'vestibulum.Mauris.magna@euismod.net', '895-6691 Fringilla St.', '1-928-279-0014', '03/20/84', 'Male', 'Married', 'B-', 'at', 'Finances', 'dolor', 'Nunc', 'scelerisque,', 'fermentum', 'elit', 'mauris', 'convallis', 'quam,', 'auctor', 'eu', 'cursus', 'dui', '04/13/2015', '12/22/2014');
INSERT INTO `emp_db` VALUES ('813', 'Aristotle', 'Wayne', 'Xandra', 'Ina', 'Galvin', 'consectetuer.ipsum.nunc@ut.ca', 'P.O. Box 726, 5820 Et Rd.', '1-135-320-5452', '09/03/88', 'Male', 'Single', 'B-', 'elit', 'Human Resources', 'justo.', 'vitae,', 'parturient', 'eros', 'et', 'nascetur', 'elit', 'ac', 'nisl', 'scelerisque', 'Mauris', 'sagittis.', '07/24/2014', '03/18/2016');
INSERT INTO `emp_db` VALUES ('814', 'Elijah', 'Althea', 'Guinevere', 'Adrienne', 'Sybill', 'nascetur.ridiculus@eget.com', 'Ap #654-9517 Sem Av.', '1-844-435-5236', '08/26/81', 'Male', 'Single', 'O-', 'arcu', 'Media Relations', 'convallis', 'semper', 'lectus', 'pulvinar', 'erat', 'ante.', 'Mauris', 'eros.', 'erat', 'Suspendisse', 'pede', 'auctor,', '11/29/2014', '01/16/2015');
INSERT INTO `emp_db` VALUES ('815', 'Preston', 'Maia', 'Serena', 'Reagan', 'Ishmael', 'faucibus.ut.nulla@enim.com', 'P.O. Box 406, 4847 Nec Road', '1-389-518-2425', '07/10/83', 'Male', 'Single', 'A-', 'eget', 'Legal Department', 'sed', 'egestas', 'eget', 'Duis', 'pede.', 'Cras', 'magnis', 'Duis', 'quam', 'Donec', 'a,', 'semper,', '03/31/2016', '10/14/2015');
INSERT INTO `emp_db` VALUES ('816', 'George', 'Zephr', 'Regan', 'Yen', 'Nicole', 'elit.pellentesque@Quisque.com', 'P.O. Box 146, 1302 Non, Road', '1-593-335-2539', '11/24/84', 'Male', 'Single', 'O-', 'augue', 'Legal Department', 'tempus,', 'pellentesque.', 'malesuada', 'arcu.', 'adipiscing', 'odio,', 'dolor', 'Nunc', 'Mauris', 'erat', 'in,', 'auctor,', '12/06/2014', '05/01/2016');
INSERT INTO `emp_db` VALUES ('817', 'Nathaniel', 'Ria', 'Martena', 'Suki', 'Tanek', 'neque@suscipitnonummyFusce.edu', '9860 Sit Av.', '1-246-363-9726', '03/19/84', 'Male', 'Single', 'O-', 'a', 'Tech Support', 'Vivamus', 'lorem', 'diam.', 'Morbi', 'diam', 'nibh.', 'mauris,', 'nulla.', 'Ut', 'tincidunt,', 'at', 'tristique', '10/15/2015', '07/03/2016');
INSERT INTO `emp_db` VALUES ('818', 'Walter', 'Jemima', 'May', 'Montana', 'Brett', 'porttitor.eros.nec@Sednunc.com', 'P.O. Box 143, 1482 Molestie Rd.', '1-234-678-3663', '07/09/86', 'Male', 'Married', 'A-', 'vel', 'Sales and Marketing', 'mollis', 'interdum.', 'fermentum', 'metus.', 'Fusce', 'tempor', 'natoque', 'Suspendisse', 'suscipit,', 'in,', 'Morbi', 'auctor', '03/26/2016', '10/30/2015');
INSERT INTO `emp_db` VALUES ('819', 'Griffin', 'Zephania', 'Amelia', 'Kiayada', 'Kaseem', 'posuere@infelisNulla.org', 'Ap #479-8600 Posuere Av.', '1-240-517-6647', '04/09/89', 'Male', 'Married', 'B+', 'tellus,', 'Customer Relations', 'non', 'iaculis,', 'nibh.', 'Ut', 'sit', 'malesuada', 'eleifend', 'dolor', 'quis', 'vel', 'magna', 'nisi', '06/04/2016', '06/07/2015');
INSERT INTO `emp_db` VALUES ('820', 'Lance', 'Justine', 'Briar', 'Yen', 'Constance', 'felis@Cumsociisnatoque.edu', 'Ap #769-6102 Ornare Rd.', '1-742-622-5854', '10/21/85', 'Male', 'Married', 'B-', 'Sed', 'Public Relations', 'mollis', 'Donec', 'Phasellus', 'ipsum.', 'nec', 'bibendum', 'egestas,', 'ad', 'lobortis', 'viverra.', 'sit', 'nascetur', '11/09/2014', '07/07/2015');
INSERT INTO `emp_db` VALUES ('821', 'Blake', 'Camilla', 'Xantha', 'Alfreda', 'Diana', 'Aenean.gravida@acturpisegestas.org', 'P.O. Box 262, 6443 Magna. St.', '1-931-946-8376', '06/29/88', 'Male', 'Married', 'A+', 'metus', 'Customer Service', 'tincidunt', 'nulla', 'ut', 'non,', 'convallis', 'placerat,', 'metus.', 'vel', 'facilisis', 'eget', 'Donec', 'faucibus', '09/09/2015', '12/13/2015');
INSERT INTO `emp_db` VALUES ('822', 'Wayne', 'Julie', 'Quintessa', 'Madison', 'Benjamin', 'est@nisl.edu', 'P.O. Box 447, 7880 Facilisis Street', '1-584-822-3712', '11/25/89', 'Male', 'Single', 'A+', 'Aliquam', 'Customer Relations', 'pede.', 'dignissim', 'scelerisque', 'enim.', 'euismod', 'eu,', 'interdum', 'ac', 'arcu.', 'amet', 'vel,', 'at', '04/03/2015', '05/17/2015');
INSERT INTO `emp_db` VALUES ('823', 'Jakeem', 'Daryl', 'Candace', 'Sacha', 'Hamish', 'lorem@eratvolutpatNulla.ca', 'P.O. Box 716, 1945 Primis Av.', '1-635-735-9854', '11/27/88', 'Male', 'Married', 'A-', 'libero.', 'Accounting', 'iaculis', 'convallis,', 'non,', 'luctus', 'magna.', 'orci', 'egestas.', 'Phasellus', 'nisl', 'ante', 'dui', 'velit.', '08/10/2014', '05/27/2016');
INSERT INTO `emp_db` VALUES ('824', 'Hammett', 'Nomlanga', 'Fleur', 'Hilary', 'Maisie', 'Duis.sit@Aliquam.ca', '816-7321 Ac, Av.', '1-972-732-2140', '11/02/89', 'Male', 'Single', 'A-', 'magna.', 'Human Resources', 'a', 'et,', 'consequat', 'nonummy', 'Sed', 'non,', 'Proin', 'convallis,', 'inceptos', 'sit', 'Maecenas', 'risus.', '12/05/2014', '12/14/2015');
INSERT INTO `emp_db` VALUES ('825', 'Emerson', 'Reece', 'Jada', 'Riley', 'Ursula', 'per.conubia.nostra@vestibulum.net', 'Ap #361-8478 Eu Rd.', '1-177-387-7234', '12/18/83', 'Male', 'Single', 'B-', 'odio,', 'Advertising', 'odio.', 'auctor,', 'at,', 'dolor', 'arcu.', 'nunc', 'amet,', 'magna.', 'ultricies', 'Aliquam', 'tincidunt', 'eu,', '04/19/2016', '09/26/2015');
INSERT INTO `emp_db` VALUES ('826', 'Lyle', 'Eleanor', 'Lois', 'Glenna', 'Oren', 'sit.amet@malesuadafringilla.org', 'Ap #812-191 Est. St.', '1-165-189-7489', '01/03/84', 'Male', 'Married', 'A-', 'Cras', 'Research and Development', 'magna', 'nulla.', 'Quisque', 'tempus', 'feugiat', 'tincidunt,', 'at', 'scelerisque', 'urna', 'tortor,', 'tellus', 'lectus', '08/25/2014', '01/04/2016');
INSERT INTO `emp_db` VALUES ('827', 'Tad', 'Hermione', 'Clementine', 'Claire', 'Rae', 'volutpat.Nulla@ultricesmauris.org', '1151 Aliquet Av.', '1-698-205-1199', '06/06/88', 'Male', 'Single', 'B+', 'cursus,', 'Customer Service', 'tempor', 'sagittis', 'iaculis', 'Sed', 'venenatis', 'nunc.', 'purus.', 'ornare', 'amet', 'dictum', 'velit.', 'Phasellus', '03/21/2015', '05/17/2015');
INSERT INTO `emp_db` VALUES ('828', 'Noble', 'Mannix', 'Cara', 'Patience', 'Abel', 'non.cursus@metus.co.uk', 'P.O. Box 764, 1473 Rutrum. Av.', '1-186-418-9662', '02/15/85', 'Male', 'Married', 'A-', 'Sed', 'Asset Management', 'nec', 'lacinia', 'Etiam', 'montes,', 'quis,', 'ipsum.', 'adipiscing', 'ridiculus', 'et', 'Sed', 'ac', 'fringilla', '04/27/2016', '11/06/2015');
INSERT INTO `emp_db` VALUES ('829', 'Garrison', 'Anastasia', 'Irma', 'Molly', 'Quin', 'Suspendisse.eleifend.Cras@dictum.net', 'Ap #968-1089 Nullam Street', '1-628-561-3518', '04/23/88', 'Male', 'Single', 'A-', 'in,', 'Accounting', 'vitae,', 'malesuada', 'rhoncus.', 'venenatis', 'scelerisque', 'velit.', 'parturient', 'id', 'dolor', 'ipsum', 'mauris', 'Duis', '10/20/2014', '12/25/2014');
INSERT INTO `emp_db` VALUES ('830', 'Allen', 'Baxter', 'Portia', 'Nell', 'Noelle', 'In.condimentum@risusatfringilla.edu', '3832 Curabitur St.', '1-396-661-7349', '11/24/80', 'Male', 'Single', 'A+', 'id', 'Quality Assurance', 'Quisque', 'lobortis.', 'tortor.', 'Nam', 'erat', 'adipiscing', 'sagittis.', 'Cum', 'molestie', 'eu', 'nisi', 'orci,', '04/05/2015', '12/08/2015');
INSERT INTO `emp_db` VALUES ('831', 'Nissim', 'Desiree', 'Maile', 'Shelly', 'Candace', 'senectus.et.netus@duinec.ca', '284-6443 Sagittis Avenue', '1-195-824-1809', '08/21/82', 'Male', 'Married', 'O-', 'scelerisque', 'Advertising', 'volutpat.', 'Quisque', 'leo.', 'arcu', 'dolor,', 'ultricies', 'Cum', 'turpis', 'est', 'Donec', 'Donec', 'nulla.', '03/14/2016', '11/08/2014');
INSERT INTO `emp_db` VALUES ('832', 'Denton', 'Sierra', 'Gisela', 'Helen', 'Remedios', 'pharetra.felis@etrutrum.edu', '984-1041 Rutrum Road', '1-280-252-4544', '02/04/83', 'Male', 'Married', 'B+', 'In', 'Finances', 'mi', 'mattis', 'lectus,', 'nec,', 'at,', 'vehicula', 'Cum', 'neque.', 'et', 'Proin', 'adipiscing', 'ornare.', '04/02/2015', '10/21/2014');
INSERT INTO `emp_db` VALUES ('833', 'Richard', 'Chaney', 'Keely', 'Dara', 'Martena', 'sit@eleifendegestas.ca', 'P.O. Box 852, 3462 Iaculis Rd.', '1-224-425-5505', '02/15/83', 'Male', 'Married', 'A+', 'luctus,', 'Tech Support', 'vulputate,', 'nec', 'nunc', 'risus.', 'diam', 'nisi', 'pharetra', 'posuere', 'Nullam', 'sem', 'malesuada', 'Nulla', '07/05/2016', '02/17/2015');
INSERT INTO `emp_db` VALUES ('834', 'Kelly', 'Lamar', 'Amela', 'Denise', 'Brittany', 'volutpat@Donecconsectetuer.edu', '234-7416 Odio Ave', '1-757-647-2072', '10/12/80', 'Male', 'Married', 'B+', 'dictum', 'Legal Department', 'Integer', 'conubia', 'orci.', 'Phasellus', 'tellus', 'vitae', 'augue', 'scelerisque', 'tortor,', 'fringilla', 'dignissim.', 'tincidunt', '10/05/2014', '12/17/2014');
INSERT INTO `emp_db` VALUES ('835', 'Garth', 'Jessamine', 'Hollee', 'Tara', 'Dara', 'dolor.Quisque.tincidunt@primisinfaucibus.net', 'P.O. Box 752, 4953 Nulla Street', '1-573-298-6285', '06/29/87', 'Male', 'Single', 'A+', 'rutrum', 'Media Relations', 'dui,', 'ligula', 'Nullam', 'ante', 'elit,', 'Curabitur', 'malesuada.', 'lacus.', 'tempor', 'vitae,', 'lectus', 'interdum', '05/29/2016', '12/02/2015');
INSERT INTO `emp_db` VALUES ('836', 'Russell', 'Uriah', 'Alexa', 'Hiroko', 'Carl', 'pellentesque.massa@hendreritDonecporttitor.com', '7104 Dictum Road', '1-202-964-4097', '09/15/84', 'Male', 'Married', 'A-', 'augue', 'Payroll', 'vestibulum.', 'Morbi', 'lacus,', 'non', 'Suspendisse', 'sit', 'risus,', 'elementum,', 'Maecenas', 'eget', 'tristique', 'cursus.', '02/16/2016', '11/17/2014');
INSERT INTO `emp_db` VALUES ('837', 'Grant', 'Unity', 'Kameko', 'Dakota', 'Courtney', 'lacinia.orci.consectetuer@sitamet.co.uk', '9745 Nec Rd.', '1-343-483-1709', '03/14/86', 'Male', 'Married', 'A+', 'Quisque', 'Media Relations', 'Fusce', 'est', 'id', 'euismod', 'odio', 'nunc', 'magna.', 'risus,', 'mi.', 'dapibus', 'eu', 'enim.', '04/07/2015', '09/23/2014');
INSERT INTO `emp_db` VALUES ('838', 'Brenden', 'Kiona', 'Ursula', 'Frances', 'Armand', 'conubia.nostra@dictumsapienAenean.net', '140-2587 Ligula. Street', '1-647-382-6516', '04/07/90', 'Male', 'Married', 'O-', 'lorem,', 'Sales and Marketing', 'nunc', 'Nullam', 'ullamcorper', 'egestas', 'porttitor', 'dui,', 'tincidunt', 'nulla', 'non,', 'Fusce', 'Donec', 'ipsum.', '09/28/2014', '12/13/2014');
INSERT INTO `emp_db` VALUES ('839', 'Raymond', 'Trevor', 'Priscilla', 'Cleo', 'Jemima', 'sapien@Donecegestas.edu', 'Ap #880-5322 Augue Street', '1-407-316-3641', '04/30/88', 'Male', 'Single', 'A+', 'consequat,', 'Quality Assurance', 'et,', 'at', 'magna', 'fringilla', 'ac', 'Suspendisse', 'ornare', 'nibh', 'enim.', 'pede', 'magna', 'ipsum.', '07/29/2014', '06/21/2015');
INSERT INTO `emp_db` VALUES ('840', 'Chancellor', 'Dane', 'Ria', 'Brielle', 'Scarlett', 'vel@vulputate.edu', 'P.O. Box 778, 1210 Lectus, Ave', '1-428-835-4319', '03/28/90', 'Male', 'Married', 'A+', 'urna.', 'Tech Support', 'non,', 'id', 'massa.', 'mauris', 'diam', 'mauris', 'dui.', 'eu', 'gravida.', 'massa.', 'gravida.', 'nec', '12/22/2015', '09/01/2015');
INSERT INTO `emp_db` VALUES ('841', 'Flynn', 'Francis', 'Zia', 'Blythe', 'Daquan', 'mi@estmollisnon.co.uk', 'P.O. Box 540, 4870 Lacinia Rd.', '1-873-745-6659', '05/18/82', 'Male', 'Married', 'A+', 'Nam', 'Advertising', 'nunc', 'nec', 'Duis', 'facilisi.', 'dolor,', 'Sed', 'tellus', 'luctus', 'consectetuer', 'magna', 'ultrices,', 'Phasellus', '03/10/2015', '01/20/2015');
INSERT INTO `emp_db` VALUES ('842', 'Nissim', 'Cairo', 'Sydnee', 'Xaviera', 'Gray', 'Nulla@duiFuscediam.edu', '5615 Rutrum Road', '1-767-635-4486', '12/20/83', 'Male', 'Single', 'A+', 'purus.', 'Research and Development', 'Quisque', 'ultricies', 'faucibus.', 'dis', 'amet,', 'aliquet', 'aliquet', 'quis', 'cursus', 'vel', 'ornare.', 'diam', '07/19/2015', '07/04/2016');
INSERT INTO `emp_db` VALUES ('843', 'Sean', 'Jennifer', 'Tara', 'Desirae', 'Tanisha', 'orci.Donec@cursusdiam.edu', 'Ap #563-2958 Magna Avenue', '1-349-854-1813', '10/11/86', 'Male', 'Married', 'B+', 'lobortis', 'Customer Service', 'arcu', 'lobortis', 'cursus.', 'sit', 'Lorem', 'nonummy', 'cursus.', 'Nulla', 'elit', 'Donec', 'nonummy', 'enim.', '12/31/2015', '12/10/2014');
INSERT INTO `emp_db` VALUES ('844', 'Joseph', 'Ifeoma', 'Cameran', 'Sonya', 'Hanae', 'ante.blandit@quamquis.org', '5872 Dapibus Ave', '1-611-960-6960', '06/14/82', 'Male', 'Married', 'O-', 'quam', 'Asset Management', 'malesuada', 'Aenean', 'nunc', 'libero', 'rutrum.', 'lorem', 'ac', 'orci', 'et', 'ullamcorper,', 'neque', 'in', '09/30/2015', '01/07/2015');
INSERT INTO `emp_db` VALUES ('845', 'Eaton', 'Chloe', 'Libby', 'Adara', 'Merritt', 'sollicitudin@congueturpis.edu', 'P.O. Box 213, 6154 Varius Avenue', '1-444-507-7188', '11/25/89', 'Male', 'Married', 'B-', 'ornare,', 'Quality Assurance', 'vel,', 'Nam', 'scelerisque', 'arcu.', 'sed', 'adipiscing,', 'Lorem', 'laoreet,', 'lacus,', 'lectus', 'convallis', 'nisl', '06/15/2016', '04/07/2015');
INSERT INTO `emp_db` VALUES ('846', 'Richard', 'Patricia', 'Madeline', 'Laura', 'Xantha', 'sociis.natoque.penatibus@metus.co.uk', 'P.O. Box 766, 3627 Rutrum Avenue', '1-739-195-7305', '01/11/86', 'Male', 'Married', 'O-', 'lacinia', 'Legal Department', 'vel,', 'aliquet', 'erat', 'Quisque', 'feugiat.', 'mauris.', 'eu', 'Suspendisse', 'sem', 'egestas', 'non', 'Cum', '07/03/2016', '07/31/2014');
INSERT INTO `emp_db` VALUES ('847', 'Slade', 'Eve', 'April', 'Halla', 'Shay', 'amet.faucibus@atvelitCras.net', 'Ap #788-2803 Vel, Rd.', '1-960-836-7296', '03/27/84', 'Male', 'Single', 'B-', 'amet,', 'Asset Management', 'dolor', 'Sed', 'semper.', 'vehicula', 'sodales', 'risus.', 'pede', 'aliquet', 'luctus', 'Suspendisse', 'semper', 'Aliquam', '11/02/2015', '08/08/2015');
INSERT INTO `emp_db` VALUES ('848', 'Jerome', 'Kirk', 'Rowan', 'Adria', 'Ronan', 'lectus@Innecorci.com', 'Ap #745-2110 Nibh Rd.', '1-148-780-9352', '05/10/84', 'Male', 'Married', 'A+', 'habitant', 'Customer Relations', 'faucibus', 'Curabitur', 'Fusce', 'cursus.', 'Donec', 'aliquet', 'euismod', 'at', 'magna.', 'natoque', 'eu', 'In', '07/27/2015', '01/08/2016');
INSERT INTO `emp_db` VALUES ('849', 'Porter', 'Hasad', 'Sydnee', 'Gisela', 'Caryn', 'nulla@Fusce.org', '7739 Malesuada. Road', '1-466-465-9965', '05/05/83', 'Male', 'Single', 'A+', 'egestas', 'Media Relations', 'nibh', 'eu,', 'velit.', 'nisl', 'tincidunt', 'tristique', 'orci,', 'eu', 'et', 'lacus', 'dictum', 'egestas', '02/25/2016', '03/31/2015');
INSERT INTO `emp_db` VALUES ('850', 'Amos', 'Grant', 'Elaine', 'Kimberley', 'Pandora', 'ut.cursus@Vivamusnon.com', '531-7399 Amet, Road', '1-614-511-0855', '12/18/87', 'Male', 'Single', 'B-', 'ultrices.', 'Finances', 'diam.', 'arcu.', 'Integer', 'aliquam', 'Vivamus', 'In', 'augue', 'dictum', 'imperdiet', 'sit', 'ornare', 'felis', '10/21/2015', '08/29/2015');
INSERT INTO `emp_db` VALUES ('851', 'Hamilton', 'Adria', 'Chiquita', 'Heidi', 'Zane', 'natoque.penatibus.et@mattisCras.co.uk', 'Ap #633-2609 Eget, Ave', '1-290-941-8481', '03/15/81', 'Male', 'Married', 'B+', 'eleifend.', 'Sales and Marketing', 'molestie', 'posuere', 'pharetra', 'scelerisque,', 'blandit', 'blandit', 'nisl.', 'tellus', 'sit', 'ante', 'auctor', 'turpis', '06/07/2016', '10/25/2014');
INSERT INTO `emp_db` VALUES ('852', 'Josiah', 'Calvin', 'Kerry', 'Calista', 'Dalton', 'sapien.molestie.orci@leo.ca', 'Ap #139-2485 Ante Rd.', '1-695-800-3908', '09/21/85', 'Male', 'Married', 'A+', 'et', 'Media Relations', 'Aenean', 'placerat', 'in,', 'lacinia', 'orci', 'felis', 'dis', 'lorem.', 'lorem', 'nulla.', 'in', 'ut,', '12/10/2015', '05/08/2015');
INSERT INTO `emp_db` VALUES ('853', 'Hashim', 'Audrey', 'Farrah', 'Naomi', 'Larissa', 'quam@magnaDuis.co.uk', 'Ap #398-4338 Vel, Av.', '1-113-848-2839', '01/18/88', 'Male', 'Single', 'B+', 'Praesent', 'Research and Development', 'torquent', 'lacus', 'dignissim', 'ac,', 'elit.', 'magna', 'tellus', 'vitae,', 'nec', 'Duis', 'aptent', 'elit,', '07/23/2014', '10/08/2014');
INSERT INTO `emp_db` VALUES ('854', 'Joel', 'Cally', 'Mercedes', 'Judith', 'August', 'Cum.sociis@nibh.com', 'P.O. Box 957, 8296 Nisi. Avenue', '1-976-696-2809', '02/01/89', 'Male', 'Married', 'A-', 'semper', 'Public Relations', 'ornare', 'velit.', 'Praesent', 'Cras', 'est', 'nibh', 'vulputate', 'risus.', 'auctor.', 'viverra.', 'nisi', 'Phasellus', '06/25/2015', '03/23/2015');
INSERT INTO `emp_db` VALUES ('855', 'Ryan', 'Erin', 'Serina', 'Amethyst', 'Calista', 'enim.diam@mattisvelit.edu', 'P.O. Box 224, 6666 Vel St.', '1-475-379-1141', '04/12/86', 'Male', 'Married', 'O-', 'eget', 'Public Relations', 'erat.', 'imperdiet', 'fermentum', 'turpis', 'Pellentesque', 'Phasellus', 'in', 'ut', 'eget', 'nunc', 'vel', 'pharetra.', '11/15/2014', '09/02/2015');
INSERT INTO `emp_db` VALUES ('856', 'Reese', 'Kenyon', 'Irene', 'Sharon', 'Clio', 'scelerisque.lorem.ipsum@magna.com', 'P.O. Box 548, 3412 Elementum Rd.', '1-533-769-4922', '08/05/82', 'Male', 'Single', 'A+', 'molestie', 'Tech Support', 'fermentum', 'mus.', 'odio.', 'dignissim', 'dui', 'malesuada', 'Duis', 'ut,', 'Sed', 'ipsum.', 'lorem', 'risus', '06/09/2016', '10/31/2015');
INSERT INTO `emp_db` VALUES ('857', 'Channing', 'Evelyn', 'Quynn', 'Kyla', 'Jonas', 'blandit@musProin.co.uk', 'P.O. Box 414, 1337 Vel St.', '1-493-499-9166', '07/25/89', 'Male', 'Single', 'O-', 'eu', 'Asset Management', 'ridiculus', 'sit', 'erat.', 'natoque', 'turpis', 'Donec', 'neque.', 'luctus', 'libero', 'eu', 'consequat', 'tincidunt', '05/27/2015', '07/19/2014');
INSERT INTO `emp_db` VALUES ('858', 'Price', 'Amber', 'Brianna', 'Camilla', 'Whitney', 'Nunc@leo.edu', '245-850 Pede Av.', '1-316-379-5013', '05/06/84', 'Male', 'Married', 'O-', 'condimentum', 'Quality Assurance', 'semper', 'Morbi', 'augue,', 'Nullam', 'sed', 'Mauris', 'Vestibulum', 'Ut', 'Quisque', 'at', 'a', 'Sed', '02/28/2015', '07/16/2015');
INSERT INTO `emp_db` VALUES ('859', 'Stuart', 'Lucas', 'Cameran', 'Anastasia', 'Tamara', 'in.faucibus.orci@Morbisit.org', '9701 Purus Rd.', '1-806-428-7928', '05/18/86', 'Male', 'Married', 'B+', 'nisi', 'Sales and Marketing', 'fermentum', 'Sed', 'nisi', 'dolor', 'ornare,', 'et,', 'ridiculus', 'aliquet', 'egestas', 'Cum', 'lobortis', 'nec,', '04/01/2016', '04/03/2015');
INSERT INTO `emp_db` VALUES ('860', 'Otto', 'Tanisha', 'Darryl', 'Velma', 'Blaine', 'lobortis@utodiovel.co.uk', '7553 Nullam Avenue', '1-888-412-0200', '01/14/90', 'Male', 'Married', 'O-', 'neque.', 'Research and Development', 'sem', 'dolor.', 'aliquam,', 'nec', 'pulvinar', 'dui,', 'auctor', 'amet', 'mus.', 'eu', 'vestibulum', 'sed', '08/12/2014', '02/10/2015');
INSERT INTO `emp_db` VALUES ('861', 'Hiram', 'Nina', 'Susan', 'Summer', 'Salvador', 'sodales.at@odioAliquam.co.uk', '2498 Sed Street', '1-802-578-8660', '07/28/84', 'Male', 'Single', 'A+', 'tincidunt', 'Finances', 'in', 'Duis', 'ante', 'vel,', 'Sed', 'vulputate', 'a', 'eget', 'placerat', 'ipsum', 'consectetuer', 'magna', '01/02/2015', '05/22/2015');
INSERT INTO `emp_db` VALUES ('862', 'Devin', 'Madonna', 'Reagan', 'Xandra', 'Sarah', 'amet@etnetus.com', 'Ap #141-3891 Convallis St.', '1-499-477-7585', '04/21/82', 'Male', 'Married', 'A-', 'Proin', 'Accounting', 'Integer', 'in', 'fringilla,', 'lobortis', 'vitae', 'condimentum', 'neque.', 'pretium', 'Cras', 'eros', 'ullamcorper.', 'velit', '10/29/2015', '08/28/2015');
INSERT INTO `emp_db` VALUES ('863', 'Leonard', 'Quemby', 'Mariko', 'Colette', 'Darrel', 'neque.Nullam.nisl@morbitristique.org', 'P.O. Box 984, 4401 Lectus Rd.', '1-899-372-8008', '05/29/82', 'Male', 'Married', 'A+', 'non,', 'Customer Relations', 'eu', 'placerat', 'accumsan', 'risus', 'posuere', 'venenatis', 'gravida', 'eu', 'dui.', 'nisl.', 'tempus,', 'Vivamus', '02/10/2015', '11/14/2014');
INSERT INTO `emp_db` VALUES ('864', 'Brock', 'Rashad', 'Eden', 'Julie', 'Denise', 'amet.ante@Integervitae.co.uk', 'P.O. Box 553, 3036 Vitae, Av.', '1-635-105-3917', '12/09/82', 'Male', 'Married', 'O-', 'justo', 'Quality Assurance', 'sociis', 'Donec', 'ac', 'in,', 'lacus.', 'aliquet', 'quam,', 'aliquet,', 'ante.', 'et', 'mi,', 'malesuada', '10/17/2014', '10/06/2015');
INSERT INTO `emp_db` VALUES ('865', 'Len', 'Valentine', 'Cally', 'Rama', 'Lael', 'turpis.In.condimentum@nonquam.edu', '778-8032 Mi. Rd.', '1-291-361-3950', '07/17/87', 'Male', 'Single', 'A+', 'non', 'Customer Service', 'iaculis', 'et', 'nibh.', 'posuere', 'Duis', 'Nulla', 'nisi.', 'mi', 'Vivamus', 'ornare', 'tincidunt', 'Donec', '04/23/2016', '04/26/2015');
INSERT INTO `emp_db` VALUES ('866', 'Isaiah', 'Kylee', 'Virginia', 'Zenia', 'Marvin', 'urna.Vivamus@arcuiaculis.edu', '6850 Morbi Rd.', '1-275-283-1645', '03/20/85', 'Male', 'Married', 'O-', 'nunc', 'Public Relations', 'Phasellus', 'auctor,', 'tempor', 'et', 'nisi', 'augue', 'sed', 'lorem', 'id,', 'Nunc', 'hendrerit', 'ante.', '05/04/2015', '02/22/2016');
INSERT INTO `emp_db` VALUES ('867', 'Theodore', 'Rahim', 'Rhiannon', 'Chiquita', 'Barrett', 'eleifend.nec.malesuada@placerataugue.org', '2766 Cum Street', '1-999-440-7416', '03/02/85', 'Male', 'Married', 'O-', 'ut', 'Payroll', 'Vivamus', 'arcu.', 'est,', 'Nulla', 'molestie', 'eu', 'diam.', 'sit', 'mi.', 'sed', 'dui,', 'ante.', '02/06/2015', '07/02/2016');
INSERT INTO `emp_db` VALUES ('868', 'Christian', 'Cherokee', 'Melissa', 'Flavia', 'Dalton', 'at.sem@metusInlorem.org', '2629 Est Rd.', '1-180-769-0092', '04/09/88', 'Male', 'Single', 'B+', 'luctus', 'Payroll', 'dictum', 'Donec', 'semper', 'placerat.', 'mollis', 'dui.', 'ornare,', 'posuere', 'vitae,', 'sollicitudin', 'vitae', 'ac', '02/02/2015', '10/24/2015');
INSERT INTO `emp_db` VALUES ('869', 'Ferdinand', 'Isabella', 'Adele', 'Joelle', 'Adam', 'vitae.velit.egestas@ipsumdolor.co.uk', 'P.O. Box 580, 3361 Justo Road', '1-445-862-7630', '05/23/89', 'Male', 'Married', 'A-', 'bibendum', 'Quality Assurance', 'semper', 'varius', 'Sed', 'ipsum.', 'vitae', 'bibendum', 'cursus', 'euismod', 'Morbi', 'in', 'mi', 'ligula.', '07/30/2015', '06/27/2015');
INSERT INTO `emp_db` VALUES ('870', 'Uriah', 'Olivia', 'Skyler', 'Phoebe', 'Leilani', 'sagittis.augue.eu@elementumlorem.edu', '533-3955 Lacus. St.', '1-484-224-6038', '09/13/89', 'Male', 'Married', 'B-', 'diam', 'Payroll', 'luctus', 'orci', 'Vestibulum', 'varius.', 'Duis', 'nisi', 'nisi', 'vitae', 'nec', 'sociis', 'vestibulum.', 'tortor', '03/17/2015', '08/06/2015');
INSERT INTO `emp_db` VALUES ('871', 'Rigel', 'Bethany', 'Ursa', 'Shea', 'Alexandra', 'Fusce@morbi.org', '716-5578 Lobortis Rd.', '1-546-390-0731', '05/03/88', 'Male', 'Single', 'B+', 'nec', 'Human Resources', 'velit', 'sit', 'Nulla', 'a', 'ultricies', 'risus.', 'vitae,', 'Sed', 'ac', 'augue', 'ac', 'vitae', '02/25/2016', '07/28/2015');
INSERT INTO `emp_db` VALUES ('872', 'Brandon', 'Yardley', 'Catherine', 'Kiona', 'Sloane', 'aliquet.Phasellus.fermentum@ipsumacmi.edu', 'P.O. Box 698, 3520 Quisque St.', '1-703-268-6721', '09/23/89', 'Male', 'Married', 'A-', 'Aliquam', 'Accounting', 'neque.', 'Fusce', 'Duis', 'parturient', 'nisi', 'ultrices', 'pellentesque', 'leo,', 'enim.', 'vitae,', 'non', 'Nam', '05/08/2015', '03/08/2015');
INSERT INTO `emp_db` VALUES ('873', 'Vaughan', 'Zachary', 'Bertha', 'Mona', 'Neil', 'est.mollis.non@Utnec.edu', '903-3870 Aliquet St.', '1-189-910-9367', '12/07/89', 'Male', 'Married', 'A+', 'felis', 'Tech Support', 'eu,', 'blandit', 'Phasellus', 'iaculis,', 'Nunc', 'magna.', 'massa', 'mauris', 'Fusce', 'non', 'nec', 'Nullam', '08/05/2015', '01/08/2016');
INSERT INTO `emp_db` VALUES ('874', 'Lewis', 'Justine', 'Liberty', 'Kirsten', 'Ivan', 'arcu.ac@lobortisultrices.ca', '625-7985 Eget Av.', '1-937-683-6395', '03/28/81', 'Male', 'Single', 'A+', 'dignissim', 'Accounting', 'molestie', 'mi', 'at', 'lacus.', 'libero.', 'lectus', 'sem.', 'faucibus', 'et', 'orci', 'erat,', 'natoque', '07/05/2015', '06/29/2015');
INSERT INTO `emp_db` VALUES ('875', 'Ryder', 'Aristotle', 'Liberty', 'Echo', 'Sonia', 'dolor.Fusce.feugiat@nisi.org', '4484 Nec Street', '1-712-770-1234', '07/11/88', 'Male', 'Single', 'B-', 'arcu.', 'Media Relations', 'vehicula', 'Fusce', 'mi', 'metus.', 'interdum.', 'lacus.', 'ut', 'nec', 'fringilla', 'scelerisque', 'nibh', 'lorem', '07/03/2016', '05/18/2016');
INSERT INTO `emp_db` VALUES ('876', 'Bruce', 'Kirestin', 'Britanney', 'Pamela', 'Yoshio', 'odio@nectempusscelerisque.com', '815-4762 Quam. Rd.', '1-935-445-2511', '01/21/90', 'Male', 'Single', 'A+', 'ipsum.', 'Research and Development', 'eget,', 'neque', 'dapibus', 'sagittis.', 'felis.', 'varius', 'amet', 'rutrum,', 'egestas', 'mauris.', 'vel', 'posuere', '03/18/2015', '12/26/2015');
INSERT INTO `emp_db` VALUES ('877', 'Kirk', 'Alisa', 'Natalie', 'Elizabeth', 'Emery', 'Maecenas.ornare@euplacerateget.co.uk', '4336 Et, Rd.', '1-676-337-9192', '11/29/82', 'Male', 'Married', 'B+', 'mi', 'Customer Service', 'ullamcorper.', 'parturient', 'porttitor', 'est.', 'orci,', 'egestas', 'netus', 'Cras', 'augue', 'mi', 'nec,', 'venenatis', '05/14/2016', '09/24/2015');
INSERT INTO `emp_db` VALUES ('878', 'Rigel', 'Buckminster', 'Illana', 'Mallory', 'Kasper', 'auctor.odio.a@enim.net', 'P.O. Box 153, 703 Non, Avenue', '1-310-620-1935', '03/05/86', 'Male', 'Single', 'A+', 'neque', 'Legal Department', 'augue', 'vulputate,', 'est', 'Sed', 'libero.', 'magnis', 'Donec', 'cursus', 'sem', 'nunc', 'tempus', 'a', '01/26/2015', '10/26/2015');
INSERT INTO `emp_db` VALUES ('879', 'Burton', 'Fritz', 'Indigo', 'Velma', 'Octavius', 'mauris.elit.dictum@semper.co.uk', '6957 Proin Ave', '1-442-652-3175', '09/26/80', 'Male', 'Married', 'B+', 'ultricies', 'Accounting', 'Morbi', 'erat.', 'pede', 'lacinia', 'massa.', 'nisi.', 'quis', 'imperdiet', 'arcu.', 'sem', 'rutrum', 'congue,', '01/19/2015', '09/19/2014');
INSERT INTO `emp_db` VALUES ('880', 'Kadeem', 'Lael', 'Claudia', 'Noelle', 'Karina', 'ornare.facilisis@semvitaealiquam.co.uk', 'Ap #839-3606 Sem Street', '1-757-263-9521', '09/21/87', 'Male', 'Married', 'A-', 'convallis', 'Human Resources', 'leo,', 'aliquam', 'iaculis,', 'eget', 'Integer', 'nec,', 'nisl', 'lorem', 'Mauris', 'sed', 'egestas', 'ultricies', '05/04/2015', '02/10/2016');
INSERT INTO `emp_db` VALUES ('881', 'Brian', 'Eugenia', 'Camille', 'Lenore', 'Teagan', 'Nulla.dignissim.Maecenas@quisturpis.co.uk', 'P.O. Box 343, 4876 Volutpat Avenue', '1-738-396-2859', '07/22/85', 'Male', 'Married', 'A+', 'hymenaeos.', 'Public Relations', 'pellentesque', 'Curabitur', 'In', 'neque', 'inceptos', 'tempus', 'id,', 'nonummy', 'id', 'tempus', 'Duis', 'lorem,', '08/13/2014', '10/27/2014');
INSERT INTO `emp_db` VALUES ('882', 'Duncan', 'Sean', 'Lysandra', 'Kirsten', 'Rafael', 'ac.libero@Sedcongue.edu', '319-3489 Tempor Road', '1-647-486-6505', '09/23/82', 'Male', 'Married', 'B-', 'fringilla', 'Asset Management', 'pede.', 'In', 'consequat', 'Aliquam', 'parturient', 'aliquet', 'Donec', 'nec,', 'eget,', 'a', 'amet', 'sociis', '07/11/2015', '05/24/2015');
INSERT INTO `emp_db` VALUES ('883', 'Gage', 'Alika', 'Bell', 'Anne', 'Barbara', 'fermentum.fermentum.arcu@quisdiam.com', '4578 Nibh. Road', '1-437-157-8477', '09/29/86', 'Male', 'Single', 'B-', 'sit', 'Customer Relations', 'cursus', 'mi.', 'vitae,', 'ante', 'lorem,', 'odio', 'pede.', 'lectus', 'commodo', 'risus.', 'mi.', 'arcu.', '05/14/2015', '02/06/2015');
INSERT INTO `emp_db` VALUES ('884', 'Curran', 'Shelley', 'Yoshi', 'Heidi', 'Stacy', 'eget.dictum.placerat@antedictumcursus.org', '883-635 A, Av.', '1-873-257-9455', '12/24/81', 'Male', 'Single', 'A+', 'dolor', 'Research and Development', 'elit.', 'risus.', 'vel', 'accumsan', 'ac', 'vitae', 'non', 'tortor', 'adipiscing', 'luctus', 'amet', 'cursus', '05/09/2015', '01/06/2016');
INSERT INTO `emp_db` VALUES ('885', 'Hyatt', 'Merritt', 'Stacy', 'Beverly', 'Stella', 'hendrerit.Donec@adlitora.ca', 'Ap #137-6371 In, Rd.', '1-672-423-8900', '11/13/80', 'Male', 'Single', 'A-', 'erat', 'Customer Service', 'massa.', 'consectetuer', 'Nullam', 'Fusce', 'malesuada', 'vel', 'felis', 'Pellentesque', 'nulla', 'ut,', 'Curae;', 'enim.', '10/30/2014', '05/16/2016');
INSERT INTO `emp_db` VALUES ('886', 'Cedric', 'Jin', 'Ciara', 'Liberty', 'Audra', 'molestie.pharetra.nibh@Phasellusfermentumconvallis.edu', '864-1446 Gravida Street', '1-158-269-1107', '10/30/88', 'Male', 'Married', 'A+', 'iaculis', 'Advertising', 'mi', 'porttitor', 'accumsan', 'dictum', 'auctor', 'Nunc', 'sollicitudin', 'ligula', 'scelerisque', 'ornare', 'pharetra', 'eros.', '09/28/2014', '11/11/2014');
INSERT INTO `emp_db` VALUES ('887', 'Howard', 'Isaac', 'Wanda', 'Dara', 'Liberty', 'ante.ipsum@suscipitnonummy.org', '5638 Ut Avenue', '1-215-546-1188', '07/30/90', 'Male', 'Single', 'A-', 'dictum.', 'Customer Service', 'consequat', 'ipsum.', 'Aliquam', 'Quisque', 'Duis', 'ac', 'ligula.', 'orci.', 'pharetra', 'dui.', 'a,', 'ante', '10/08/2015', '10/19/2014');
INSERT INTO `emp_db` VALUES ('888', 'Declan', 'Keiko', 'Ima', 'Charlotte', 'Amery', 'faucibus.orci.luctus@velit.co.uk', 'P.O. Box 123, 3060 Proin Ave', '1-259-763-2371', '10/17/86', 'Male', 'Single', 'B+', 'scelerisque,', 'Public Relations', 'Quisque', 'Duis', 'a,', 'dictum', 'quis', 'faucibus.', 'nec', 'consequat', 'eu', 'per', 'quis', 'erat', '12/03/2014', '12/10/2014');
INSERT INTO `emp_db` VALUES ('889', 'Cole', 'Irma', 'Courtney', 'Ima', 'Kaye', 'lacus@lacus.net', 'P.O. Box 174, 1371 Sem Av.', '1-108-166-7443', '04/26/86', 'Male', 'Single', 'B-', 'ut', 'Sales and Marketing', 'erat.', 'rutrum.', 'cursus', 'vel', 'ornare,', 'euismod', 'lobortis', 'Nullam', 'vitae', 'imperdiet', 'dis', 'tristique', '08/27/2014', '01/07/2015');
INSERT INTO `emp_db` VALUES ('890', 'Kasimir', 'Chiquita', 'Ariana', 'Martha', 'Genevieve', 'lobortis.quis.pede@duisemperet.co.uk', '7254 Non Rd.', '1-498-951-7012', '12/30/80', 'Male', 'Single', 'A-', 'est', 'Accounting', 'et', 'risus.', 'neque.', 'adipiscing', 'mauris.', 'vitae,', 'tempor', 'non,', 'ac', 'Suspendisse', 'convallis', 'convallis', '06/11/2016', '08/22/2015');
INSERT INTO `emp_db` VALUES ('891', 'Mufutau', 'Gabriel', 'Amela', 'Lynn', 'Ria', 'fames.ac.turpis@luctusetultrices.org', '170-9622 Rutrum Street', '1-620-170-1539', '06/09/86', 'Male', 'Married', 'B+', 'id,', 'Asset Management', 'turpis', 'convallis', 'nec,', 'senectus', 'nec', 'augue', 'arcu', 'sapien.', 'auctor', 'amet', 'Donec', 'dignissim', '09/22/2014', '08/28/2015');
INSERT INTO `emp_db` VALUES ('892', 'Bradley', 'Clio', 'Sybill', 'Angelica', 'Reese', 'eu.elit.Nulla@sedsemegestas.ca', '6093 Consequat Road', '1-425-384-2151', '09/09/86', 'Male', 'Married', 'B+', 'neque.', 'Customer Service', 'mi', 'leo.', 'Sed', 'arcu.', 'Sed', 'orci.', 'sodales', 'in,', 'et,', 'mollis', 'erat', 'Nullam', '06/06/2015', '02/08/2016');
INSERT INTO `emp_db` VALUES ('893', 'Allistair', 'Sacha', 'Madonna', 'Iola', 'Cruz', 'sem.magna@tellusAenean.com', 'Ap #664-8446 Cursus Street', '1-839-837-0790', '04/03/83', 'Male', 'Married', 'O-', 'fermentum', 'Public Relations', 'erat', 'vel', 'ac', 'tellus', 'in', 'nibh.', 'ridiculus', 'tristique', 'orci', 'nec,', 'eget', 'Phasellus', '04/16/2016', '01/30/2015');
INSERT INTO `emp_db` VALUES ('894', 'Hammett', 'Rooney', 'Uma', 'Molly', 'Samantha', 'ligula.tortor@atiaculis.com', 'Ap #697-1265 Erat Avenue', '1-415-628-1918', '04/06/89', 'Male', 'Married', 'A-', 'non', 'Payroll', 'tempor', 'commodo', 'dui,', 'Cras', 'eu,', 'Donec', 'egestas.', 'eget', 'mi', 'Duis', 'arcu.', 'Mauris', '12/25/2014', '11/21/2015');
INSERT INTO `emp_db` VALUES ('895', 'Abbot', 'Otto', 'Tallulah', 'Jada', 'Dustin', 'augue.eu@consectetuer.com', '389-938 Sit Rd.', '1-407-796-9247', '12/05/86', 'Male', 'Married', 'B-', 'aliquam', 'Sales and Marketing', 'ac', 'lectus.', 'lacus.', 'sollicitudin', 'est.', 'malesuada', 'Nulla', 'neque.', 'Maecenas', 'semper', 'morbi', 'consequat,', '06/19/2016', '06/12/2015');
INSERT INTO `emp_db` VALUES ('896', 'Jacob', 'Axel', 'Willa', 'Abigail', 'Charity', 'enim.Etiam.imperdiet@egestasDuisac.org', 'Ap #459-6679 Dolor, Ave', '1-430-636-2872', '11/09/81', 'Male', 'Single', 'B+', 'risus,', 'Asset Management', 'tellus.', 'tempus', 'In', 'pharetra.', 'Ut', 'dapibus', 'Etiam', 'tempus,', 'Integer', 'parturient', 'pede,', 'ipsum', '06/10/2016', '06/19/2016');
INSERT INTO `emp_db` VALUES ('897', 'Lev', 'Jonas', 'Francesca', 'Hayfa', 'Samson', 'eleifend.egestas@InloremDonec.org', 'P.O. Box 930, 1642 Nec Road', '1-168-883-4371', '05/02/81', 'Male', 'Married', 'B+', 'nec', 'Finances', 'turpis', 'Praesent', 'mus.', 'viverra.', 'eleifend,', 'risus', 'sapien,', 'dictum', 'taciti', 'Sed', 'malesuada.', 'id', '04/29/2016', '09/28/2015');
INSERT INTO `emp_db` VALUES ('898', 'Ulric', 'Avram', 'Ifeoma', 'Zena', 'Xandra', 'fringilla.cursus@magnaDuisdignissim.edu', 'P.O. Box 243, 5006 Eros Street', '1-658-538-0378', '05/06/85', 'Male', 'Single', 'A-', 'sit', 'Media Relations', 'ante', 'fermentum', 'Donec', 'dolor.', 'dapibus', 'odio', 'natoque', 'sapien,', 'bibendum', 'vitae,', 'nascetur', 'dui', '11/27/2015', '11/07/2014');
INSERT INTO `emp_db` VALUES ('899', 'Garrison', 'Jasmine', 'Xerxes', 'Cheyenne', 'Quemby', 'non.enim.Mauris@molestieorcitincidunt.com', 'Ap #833-1731 Sed Ave', '1-941-188-1685', '03/08/90', 'Male', 'Married', 'A-', 'Sed', 'Customer Service', 'purus', 'scelerisque', 'mauris.', 'fringilla', 'Sed', 'velit.', 'et', 'pharetra,', 'Fusce', 'sem', 'Fusce', 'Quisque', '01/01/2015', '12/04/2015');
INSERT INTO `emp_db` VALUES ('900', 'Jakeem', 'Raphael', 'Christine', 'Ramona', 'Baker', 'molestie.tellus@aliquameros.ca', 'Ap #488-6851 Non Street', '1-352-970-4473', '02/20/87', 'Male', 'Single', 'O-', 'a,', 'Sales and Marketing', 'dolor', 'quam', 'eget,', 'Aliquam', 'Phasellus', 'mi', 'Quisque', 'lorem', 'mi', 'tellus.', 'Nunc', 'litora', '11/01/2014', '06/26/2016');
INSERT INTO `emp_db` VALUES ('901', 'Ian', 'Hilary', 'Noel', 'Sage', 'Dominique', 'dapibus.id@Fuscefeugiat.com', 'P.O. Box 887, 6354 Suscipit, Road', '1-253-432-6419', '06/17/87', 'Male', 'Married', 'A-', 'commodo', 'Payroll', 'Mauris', 'ridiculus', 'interdum.', 'sociis', 'Lorem', 'eleifend', 'congue,', 'Fusce', 'non', 'convallis', 'semper', 'adipiscing.', '11/13/2014', '09/06/2015');
INSERT INTO `emp_db` VALUES ('902', 'Jonah', 'Regina', 'Danielle', 'Cynthia', 'Kyle', 'vestibulum.lorem.sit@erateget.edu', '6424 Lobortis Avenue', '1-524-966-9013', '05/26/87', 'Male', 'Married', 'B+', 'Duis', 'Advertising', 'enim', 'erat', 'ultricies', 'adipiscing', 'dui', 'nulla', 'convallis', 'lobortis', 'Quisque', 'enim.', 'Proin', 'massa', '07/21/2015', '04/05/2016');
INSERT INTO `emp_db` VALUES ('903', 'Blaze', 'Lucian', 'Claudia', 'Jaime', 'Patience', 'Donec.porttitor@porttitorerosnec.org', '4958 Elit St.', '1-333-403-3940', '03/21/82', 'Male', 'Married', 'A+', 'augue.', 'Customer Relations', 'feugiat', 'ultrices', 'In', 'tincidunt', 'placerat', 'Nunc', 'Vestibulum', 'sit', 'dolor.', 'nec', 'imperdiet,', 'id,', '12/28/2014', '09/14/2015');
INSERT INTO `emp_db` VALUES ('904', 'Fitzgerald', 'Sage', 'Amethyst', 'Jada', 'Kellie', 'suscipit@Pellentesque.net', '9146 Nunc St.', '1-721-270-5724', '06/27/83', 'Male', 'Married', 'O-', 'quis,', 'Customer Relations', 'nunc', 'at', 'Aliquam', 'ultrices', 'Donec', 'non,', 'Etiam', 'lacus,', 'lorem', 'egestas', 'Phasellus', 'nibh.', '05/29/2015', '12/08/2015');
INSERT INTO `emp_db` VALUES ('905', 'Hiram', 'Zoe', 'Samantha', 'McKenzie', 'Risa', 'amet@vitaepurusgravida.co.uk', 'P.O. Box 238, 7991 Amet Rd.', '1-555-682-8492', '03/06/87', 'Male', 'Married', 'O-', 'eget', 'Quality Assurance', 'Nullam', 'Donec', 'amet,', 'lacus,', 'purus', 'consequat', 'dolor,', 'elit.', 'pellentesque.', 'nisi.', 'Curabitur', 'Aenean', '09/28/2014', '05/05/2015');
INSERT INTO `emp_db` VALUES ('906', 'Chase', 'Kato', 'Gemma', 'Yolanda', 'Amanda', 'ut.dolor.dapibus@elitpellentesquea.com', '954-6349 Eget St.', '1-142-629-6456', '06/07/82', 'Male', 'Single', 'B+', 'neque.', 'Research and Development', 'ornare,', 'ultricies', 'magnis', 'ipsum', 'vitae', 'consectetuer', 'in,', 'tellus', 'Integer', 'adipiscing,', 'non', 'risus.', '07/06/2015', '08/29/2015');
INSERT INTO `emp_db` VALUES ('907', 'Patrick', 'Shaeleigh', 'Remedios', 'Pascale', 'Stewart', 'tincidunt.adipiscing@aliquetmagna.co.uk', '501-4846 Scelerisque Rd.', '1-696-858-2708', '05/10/84', 'Male', 'Single', 'O-', 'dui.', 'Accounting', 'nulla.', 'Morbi', 'semper,', 'nisi', 'fames', 'consequat,', 'Nulla', 'et', 'ultricies', 'at', 'accumsan', 'Integer', '11/24/2015', '05/06/2016');
INSERT INTO `emp_db` VALUES ('908', 'Neville', 'Jamal', 'Sybill', 'Gisela', 'Amela', 'tellus.eu.augue@Uttinciduntvehicula.org', 'Ap #776-9782 Nulla Av.', '1-614-733-2770', '06/28/89', 'Male', 'Married', 'B-', 'rutrum', 'Accounting', 'ligula.', 'aliquet.', 'orci', 'ac', 'arcu', 'tempor', 'eu,', 'feugiat.', 'dignissim', 'felis,', 'Nulla', 'a,', '09/04/2015', '11/10/2015');
INSERT INTO `emp_db` VALUES ('909', 'Ignatius', 'Owen', 'Abra', 'Flavia', 'Cody', 'ac.urna.Ut@commodo.com', '2907 Eu Rd.', '1-990-723-4332', '06/09/87', 'Male', 'Single', 'B-', 'neque', 'Accounting', 'erat', 'Donec', 'dictum', 'nulla', 'nisi', 'luctus', 'quam.', 'nibh.', 'euismod', 'quis', 'Donec', 'convallis', '06/16/2015', '06/21/2016');
INSERT INTO `emp_db` VALUES ('910', 'Marshall', 'Lydia', 'Kirsten', 'Isabelle', 'Iris', 'metus.facilisis@duiFusce.ca', '118-3553 Nunc Ave', '1-859-187-0017', '08/30/83', 'Male', 'Married', 'A-', 'Cras', 'Sales and Marketing', 'nisi', 'Maecenas', 'sem', 'a,', 'Duis', 'arcu.', 'dapibus', 'netus', 'amet,', 'Integer', 'Curabitur', 'ornare,', '12/28/2014', '10/17/2014');
INSERT INTO `emp_db` VALUES ('911', 'Caleb', 'Hop', 'Cecilia', 'Miranda', 'Juliet', 'parturient@maurisidsapien.com', '306-6030 Bibendum. St.', '1-275-764-4891', '01/28/84', 'Male', 'Married', 'A-', 'tempor', 'Human Resources', 'pretium', 'velit', 'nunc', 'enim', 'Duis', 'Sed', 'odio', 'Integer', 'aliquet,', 'amet', 'tellus', 'Aliquam', '10/29/2014', '08/03/2015');
INSERT INTO `emp_db` VALUES ('912', 'Dustin', 'Len', 'Venus', 'Ella', 'Devin', 'Aliquam.nec@aliquetmagnaa.net', 'Ap #982-7231 Et, Rd.', '1-646-404-6475', '11/22/87', 'Male', 'Single', 'A-', 'ipsum.', 'Media Relations', 'amet', 'felis.', 'eros', 'non,', 'sociosqu', 'pede.', 'Nulla', 'lacus.', 'imperdiet', 'in', 'velit', 'vitae', '01/20/2015', '04/01/2015');
INSERT INTO `emp_db` VALUES ('913', 'Zahir', 'Candice', 'Iris', 'Miranda', 'Reese', 'Cras.eu.tellus@arcuiaculis.net', '4637 Pede, St.', '1-811-186-0288', '08/15/85', 'Male', 'Married', 'B-', 'diam', 'Tech Support', 'nulla', 'lacinia.', 'consectetuer', 'tellus,', 'lobortis.', 'lacus.', 'consectetuer', 'luctus', 'fringilla', 'lorem', 'semper', 'purus.', '09/01/2015', '09/13/2015');
INSERT INTO `emp_db` VALUES ('914', 'Burke', 'Risa', 'Madeline', 'Ruby', 'Ryan', 'neque.In.ornare@pellentesquea.edu', 'Ap #772-3820 Ultricies Avenue', '1-193-708-6407', '06/15/81', 'Male', 'Single', 'A-', 'in', 'Finances', 'Nunc', 'sed', 'Mauris', 'non,', 'rhoncus.', 'urna', 'amet', 'libero', 'sit', 'aliquet', 'in', 'tellus.', '09/04/2014', '06/19/2015');
INSERT INTO `emp_db` VALUES ('915', 'Maxwell', 'Cody', 'Chava', 'Amethyst', 'Jackson', 'amet@sem.edu', 'Ap #836-1187 In, St.', '1-179-134-7238', '03/29/86', 'Male', 'Single', 'B-', 'pharetra', 'Advertising', 'diam', 'tempus,', 'tempus', 'odio', 'ultricies', 'senectus', 'tellus', 'vitae', 'sed', 'diam', 'id', 'Morbi', '12/01/2014', '05/08/2015');
INSERT INTO `emp_db` VALUES ('916', 'Giacomo', 'Shad', 'McKenzie', 'Kim', 'Doris', 'aliquet@amet.com', 'Ap #848-2742 Pharetra St.', '1-889-148-3292', '05/11/82', 'Male', 'Married', 'O-', 'enim', 'Asset Management', 'tristique', 'mauris', 'mi,', 'ante.', 'pellentesque.', 'Sed', 'mauris', 'Sed', 'Donec', 'tempor', 'vitae', 'in,', '01/30/2016', '02/06/2016');
INSERT INTO `emp_db` VALUES ('917', 'Troy', 'Jada', 'Ruth', 'Ruby', 'Azalia', 'magnis@sedorcilobortis.org', '3270 Sed Road', '1-193-757-9602', '01/25/88', 'Male', 'Married', 'A+', 'est', 'Customer Service', 'ipsum', 'nunc', 'ut', 'eleifend,', 'risus', 'nec,', 'Nam', 'imperdiet,', 'et', 'nisi.', 'ac', 'sit', '05/06/2016', '09/07/2014');
INSERT INTO `emp_db` VALUES ('918', 'Alexander', 'Karyn', 'Bell', 'Claire', 'Adena', 'augue@velturpis.org', '338-9365 Odio Av.', '1-900-124-3515', '06/16/82', 'Male', 'Single', 'B-', 'tellus', 'Customer Service', 'justo', 'Aliquam', 'Duis', 'euismod', 'suscipit', 'auctor', 'Nunc', 'metus.', 'lobortis,', 'sociosqu', 'magna.', 'nulla', '07/07/2015', '05/23/2016');
INSERT INTO `emp_db` VALUES ('919', 'Avram', 'Nina', 'Sage', 'Joelle', 'Hannah', 'lacus@gravidanunc.co.uk', 'Ap #547-1483 Consectetuer St.', '1-804-998-6785', '12/20/86', 'Male', 'Married', 'A-', 'velit.', 'Sales and Marketing', 'pede', 'diam', 'massa', 'semper', 'Duis', 'vitae', 'Nulla', 'netus', 'nibh', 'lacus.', 'tincidunt', 'enim', '06/23/2015', '05/12/2016');
INSERT INTO `emp_db` VALUES ('920', 'Oscar', 'Azalia', 'Amela', 'Jolene', 'Azalia', 'arcu.eu.odio@accumsanconvallis.org', 'P.O. Box 437, 7635 Neque Rd.', '1-943-360-3597', '05/16/81', 'Male', 'Married', 'B+', 'hendrerit', 'Asset Management', 'sapien,', 'Quisque', 'ullamcorper.', 'consectetuer,', 'sapien,', 'nisl.', 'sed', 'ac', 'orci', 'quis', 'egestas', 'urna.', '10/11/2015', '07/12/2015');
INSERT INTO `emp_db` VALUES ('921', 'Bernard', 'Casey', 'Sierra', 'Brenda', 'Caryn', 'ante.Maecenas@Donecdignissim.edu', '1994 Egestas Road', '1-570-428-2316', '03/09/86', 'Male', 'Single', 'O-', 'Aliquam', 'Public Relations', 'a', 'Duis', 'sapien.', 'enim.', 'commodo', 'lorem', 'tempor', 'a', 'nonummy.', 'torquent', 'vel', 'vitae', '02/16/2015', '05/05/2016');
INSERT INTO `emp_db` VALUES ('922', 'Nero', 'Adele', 'Paloma', 'Carolyn', 'Aurora', 'tempor@Nuncsollicitudincommodo.org', '6922 Nunc Road', '1-262-165-3314', '03/10/84', 'Male', 'Single', 'B+', 'massa.', 'Tech Support', 'Quisque', 'sem', 'velit.', 'dui.', 'molestie', 'enim', 'tellus', 'eu', 'rutrum,', 'Fusce', 'id', 'vitae', '05/29/2016', '11/26/2014');
INSERT INTO `emp_db` VALUES ('923', 'Yasir', 'Jessica', 'Virginia', 'Aline', 'Xyla', 'parturient.montes@Phasellus.co.uk', 'Ap #807-3974 Congue. Rd.', '1-553-641-7422', '02/20/81', 'Male', 'Single', 'O-', 'fringilla', 'Asset Management', 'in', 'elementum', 'eu,', 'adipiscing', 'Etiam', 'viverra.', 'Mauris', 'mollis', 'odio', 'erat', 'Donec', 'luctus', '03/15/2016', '09/21/2015');
INSERT INTO `emp_db` VALUES ('924', 'Cedric', 'Rhiannon', 'Priscilla', 'Gillian', 'Lane', 'Sed@molestiepharetranibh.net', 'Ap #390-1013 Pede. Rd.', '1-627-161-6601', '12/20/82', 'Male', 'Single', 'A-', 'Ut', 'Payroll', 'odio.', 'est', 'Ut', 'Curabitur', 'penatibus', 'mollis.', 'vitae', 'Sed', 'Donec', 'Proin', 'risus', 'morbi', '07/24/2014', '11/03/2015');
INSERT INTO `emp_db` VALUES ('925', 'Carlos', 'Hall', 'Mona', 'Alma', 'Sage', 'Suspendisse.eleifend.Cras@pellentesque.ca', '888-2023 Sit Av.', '1-101-154-8080', '10/11/80', 'Male', 'Married', 'A-', 'ipsum.', 'Customer Relations', 'lectus.', 'odio', 'luctus', 'penatibus', 'pede,', 'nec,', 'placerat,', 'posuere,', 'arcu', 'pharetra.', 'primis', 'Vestibulum', '06/21/2016', '01/01/2015');
INSERT INTO `emp_db` VALUES ('926', 'Jermaine', 'Kirk', 'Wilma', 'Lael', 'Haviva', 'feugiat.nec@inlobortistellus.ca', '272-9982 Enim, Ave', '1-784-107-3266', '11/18/83', 'Male', 'Married', 'A-', 'ridiculus', 'Asset Management', 'sit', 'lacus.', 'eu', 'nisl.', 'Proin', 'nec', 'mi', 'risus.', 'ut', 'non', 'Aenean', 'amet,', '08/27/2014', '02/22/2015');
INSERT INTO `emp_db` VALUES ('927', 'Fulton', 'Troy', 'Emma', 'Sheila', 'Noble', 'mauris.elit.dictum@nibh.net', '8306 Curabitur Ave', '1-438-600-1475', '04/22/89', 'Male', 'Married', 'O-', 'adipiscing', 'Payroll', 'bibendum', 'ullamcorper', 'augue.', 'orci.', 'ullamcorper', 'Nam', 'Mauris', 'nisl', 'est', 'sociis', 'dictum', 'eu', '03/28/2016', '04/03/2016');
INSERT INTO `emp_db` VALUES ('928', 'Cameron', 'Cathleen', 'Jane', 'Giselle', 'Mufutau', 'Nam.interdum@maurisSuspendissealiquet.com', '652-9910 Dictum Avenue', '1-414-328-1154', '03/16/89', 'Male', 'Single', 'A+', 'et', 'Media Relations', 'egestas', 'Fusce', 'fringilla,', 'nunc', 'Quisque', 'eu', 'gravida', 'facilisis.', 'montes,', 'magna.', 'urna', 'tincidunt', '03/20/2015', '06/03/2015');
INSERT INTO `emp_db` VALUES ('929', 'Neville', 'Jada', 'Kerry', 'Unity', 'Carlos', 'Duis.mi.enim@arcu.ca', 'Ap #149-7596 Ac Ave', '1-466-224-9664', '05/31/88', 'Male', 'Single', 'B-', 'sit', 'Public Relations', 'Praesent', 'egestas', 'blandit', 'mauris', 'condimentum.', 'vel', 'fringilla', 'magna.', 'orci', 'a,', 'dignissim', 'Fusce', '12/24/2015', '05/16/2015');
INSERT INTO `emp_db` VALUES ('930', 'Bevis', 'Alec', 'Ulla', 'Eliana', 'Ferris', 'Curabitur.massa@a.org', 'Ap #222-5426 Neque Ave', '1-676-142-9815', '12/09/80', 'Male', 'Married', 'A+', 'dignissim', 'Tech Support', 'faucibus', 'Duis', 'sed', 'ornare,', 'Donec', 'non', 'pharetra', 'Vivamus', 'metus.', 'venenatis', 'commodo', 'Sed', '05/31/2016', '08/10/2015');
INSERT INTO `emp_db` VALUES ('931', 'Linus', 'Judah', 'Sonia', 'Hiroko', 'Lester', 'magna.malesuada.vel@maurisInteger.ca', 'P.O. Box 734, 1176 Posuere Ave', '1-125-434-2333', '06/15/81', 'Male', 'Married', 'O-', 'at', 'Quality Assurance', 'neque.', 'ante.', 'Pellentesque', 'tincidunt', 'molestie', 'Etiam', 'tortor.', 'Maecenas', 'pharetra', 'mauris', 'sit', 'magna.', '05/03/2016', '11/20/2015');
INSERT INTO `emp_db` VALUES ('932', 'Elijah', 'Yuri', 'Ainsley', 'Paula', 'Fredericka', 'Mauris.vestibulum.neque@anteipsumprimis.net', '808-5620 Proin St.', '1-634-429-6567', '03/15/90', 'Male', 'Married', 'O-', 'Sed', 'Sales and Marketing', 'pede.', 'lobortis', 'lorem', 'Suspendisse', 'eu', 'Morbi', 'orci.', 'libero', 'odio.', 'Maecenas', 'In', 'lobortis.', '06/17/2015', '01/19/2016');
INSERT INTO `emp_db` VALUES ('933', 'Carl', 'Wendy', 'Aimee', 'Claire', 'Hasad', 'magna.a.neque@mauris.net', '5379 Fringilla, Road', '1-133-426-0974', '08/30/85', 'Male', 'Single', 'A+', 'urna', 'Quality Assurance', 'et,', 'sit', 'risus', 'quam,', 'ut', 'neque.', 'turpis', 'tempor', 'facilisis', 'ut', 'quam.', 'fermentum', '08/20/2014', '09/22/2014');
INSERT INTO `emp_db` VALUES ('934', 'Magee', 'Wyatt', 'Kelsey', 'Isabelle', 'Jared', 'nisl@convallisest.ca', 'P.O. Box 564, 1762 Ipsum Av.', '1-973-125-0887', '08/20/83', 'Male', 'Married', 'B-', 'dolor,', 'Legal Department', 'Aliquam', 'dolor.', 'Aliquam', 'risus.', 'ornare.', 'Integer', 'gravida', 'enim,', 'dui,', 'sit', 'tortor', 'Nam', '01/17/2016', '02/11/2016');
INSERT INTO `emp_db` VALUES ('935', 'Bruce', 'Kareem', 'Nelle', 'Ocean', 'Leila', 'Nulla@semut.co.uk', '335-9185 At, Ave', '1-579-702-7849', '12/24/85', 'Male', 'Married', 'B+', 'rutrum', 'Finances', 'libero.', 'In', 'taciti', 'dignissim', 'felis,', 'luctus', 'vel', 'eget', 'a,', 'ipsum', 'lacus.', 'Sed', '11/18/2014', '05/23/2016');
INSERT INTO `emp_db` VALUES ('936', 'Simon', 'Lance', 'Linda', 'Kylee', 'Tanisha', 'blandit.viverra@orciDonecnibh.ca', 'P.O. Box 545, 3096 Sed Road', '1-685-453-9376', '10/29/88', 'Male', 'Single', 'O-', 'tortor.', 'Research and Development', 'malesuada', 'Aliquam', 'sagittis.', 'taciti', 'at,', 'Nunc', 'nulla', 'Integer', 'bibendum', 'ipsum.', 'Lorem', 'magna', '03/22/2015', '12/01/2015');
INSERT INTO `emp_db` VALUES ('937', 'Colin', 'Risa', 'Sydney', 'Piper', 'Jade', 'orci.Ut@tempor.edu', 'Ap #554-9765 Nunc Ave', '1-298-165-9741', '04/20/81', 'Male', 'Single', 'B-', 'mi', 'Advertising', 'scelerisque,', 'tempus', 'Nunc', 'dictum', 'Vivamus', 'Aliquam', 'placerat', 'odio.', 'turpis.', 'malesuada', 'non', 'ipsum.', '06/29/2015', '11/09/2014');
INSERT INTO `emp_db` VALUES ('938', 'Noble', 'Harlan', 'Christen', 'Amber', 'Michelle', 'amet@aliquetnec.edu', 'P.O. Box 555, 5935 Ante. Street', '1-598-820-7280', '11/04/88', 'Male', 'Married', 'A-', 'nunc', 'Accounting', 'non', 'justo.', 'tincidunt', 'lobortis', 'eros.', 'tristique', 'metus.', 'consectetuer,', 'nibh.', 'accumsan', 'tristique', 'dolor', '07/28/2015', '07/14/2014');
INSERT INTO `emp_db` VALUES ('939', 'Prescott', 'Lacy', 'Ruth', 'Indira', 'Kiona', 'eu.eros@nisl.com', 'P.O. Box 291, 7025 Quisque St.', '1-680-458-0165', '03/12/90', 'Male', 'Single', 'A+', 'ac', 'Media Relations', 'massa', 'mi', 'purus', 'scelerisque', 'Donec', 'dapibus', 'at', 'a,', 'orci.', 'vestibulum', 'pellentesque', 'Vivamus', '08/18/2015', '10/01/2014');
INSERT INTO `emp_db` VALUES ('940', 'Walter', 'Hiram', 'Shannon', 'Jaden', 'Lynn', 'lacus.Etiam@Donecnibhenim.org', 'Ap #480-8689 Ac St.', '1-647-130-4554', '12/16/80', 'Male', 'Married', 'B+', 'eu,', 'Customer Relations', 'iaculis', 'pellentesque', 'eu', 'interdum.', 'odio', 'congue.', 'convallis', 'Cum', 'Sed', 'nunc', 'Praesent', 'ullamcorper', '03/19/2016', '01/31/2016');
INSERT INTO `emp_db` VALUES ('941', 'Thaddeus', 'Montana', 'Chanda', 'Mona', 'Roanna', 'nulla.In@egetvolutpatornare.co.uk', 'Ap #298-2388 Duis Rd.', '1-169-824-3758', '06/24/82', 'Male', 'Married', 'A+', 'mi.', 'Sales and Marketing', 'elit', 'pharetra', 'augue.', 'nec', 'tempus', 'mollis', 'Nullam', 'purus', 'dictum', 'rutrum,', 'dolor.', 'faucibus', '06/25/2016', '05/30/2015');
INSERT INTO `emp_db` VALUES ('942', 'Zane', 'Jakeem', 'Linda', 'Hilary', 'Lavinia', 'congue.elit@Vivamuseuismod.co.uk', '654-3299 Urna. Av.', '1-802-537-5175', '03/04/89', 'Male', 'Single', 'B+', 'tellus.', 'Payroll', 'risus.', 'mollis.', 'luctus', 'sagittis.', 'Nam', 'Sed', 'ornare', 'sed', 'lorem,', 'libero', 'placerat,', 'nulla', '06/09/2016', '04/09/2015');
INSERT INTO `emp_db` VALUES ('943', 'Plato', 'Rajah', 'Nyssa', 'Wanda', 'Cody', 'morbi@aneque.edu', 'P.O. Box 147, 1138 Odio Road', '1-692-681-7172', '11/21/81', 'Male', 'Single', 'O-', 'aliquet', 'Sales and Marketing', 'enim.', 'magna.', 'nec,', 'Mauris', 'est.', 'lobortis', 'Praesent', 'facilisis.', 'neque', 'feugiat', 'Nam', 'diam.', '09/26/2014', '03/09/2015');
INSERT INTO `emp_db` VALUES ('944', 'Cullen', 'Len', 'Tana', 'Kimberly', 'Sloane', 'per.inceptos@Sedeueros.net', 'P.O. Box 690, 5226 Dolor. Road', '1-826-596-0903', '05/15/90', 'Male', 'Single', 'O-', 'bibendum.', 'Finances', 'sed', 'Pellentesque', 'eget', 'a,', 'et', 'Fusce', 'pharetra,', 'Nunc', 'tortor.', 'non', 'felis', 'egestas.', '11/16/2015', '02/20/2015');
INSERT INTO `emp_db` VALUES ('945', 'Dale', 'Fitzgerald', 'Chloe', 'Genevieve', 'Audrey', 'commodo@Nunc.co.uk', 'Ap #887-1147 Sed Avenue', '1-496-964-4848', '10/11/87', 'Male', 'Single', 'O-', 'semper', 'Tech Support', 'sociis', 'nec', 'lobortis', 'nec', 'Donec', 'id', 'ipsum', 'eleifend,', 'blandit', 'est', 'dolor', 'ridiculus', '11/28/2015', '09/19/2015');
INSERT INTO `emp_db` VALUES ('946', 'Damon', 'Ruby', 'Indira', 'Clementine', 'Jana', 'mi.tempor@posuerevulputatelacus.net', 'P.O. Box 933, 4780 Sed Avenue', '1-798-893-0505', '06/15/88', 'Male', 'Single', 'A-', 'viverra.', 'Public Relations', 'sem', 'Maecenas', 'dui,', 'Nunc', 'dapibus', 'tristique', 'ipsum.', 'Cras', 'sit', 'auctor', 'Quisque', 'ac,', '11/22/2015', '07/18/2014');
INSERT INTO `emp_db` VALUES ('947', 'Zeus', 'Marvin', 'Hadassah', 'Sasha', 'Kelsey', 'ligula.consectetuer.rhoncus@ipsum.com', 'Ap #644-3455 Sed Rd.', '1-284-341-9973', '02/20/88', 'Male', 'Married', 'O-', 'feugiat', 'Advertising', 'libero.', 'ut', 'eu', 'nonummy', 'pede,', 'Proin', 'urna,', 'Mauris', 'nunc', 'varius', 'fames', 'tempor', '04/15/2016', '08/19/2014');
INSERT INTO `emp_db` VALUES ('948', 'Slade', 'Tatum', 'Basia', 'Yuri', 'Amaya', 'a.aliquet@Cumsociisnatoque.edu', 'Ap #227-1998 Nec, Av.', '1-614-818-4051', '08/11/82', 'Male', 'Single', 'A-', 'Vestibulum', 'Public Relations', 'nunc.', 'leo.', 'Mauris', 'Phasellus', 'pretium', 'gravida', 'orci,', 'nulla.', 'fringilla,', 'orci', 'tempor', 'enim,', '04/09/2015', '04/23/2015');
INSERT INTO `emp_db` VALUES ('949', 'Erasmus', 'Mikayla', 'Megan', 'Remedios', 'Hayden', 'luctus@vulputate.ca', '782-2409 Libero Rd.', '1-779-810-4974', '04/09/86', 'Male', 'Single', 'A-', 'ut,', 'Customer Relations', 'et', 'ultrices', 'parturient', 'tortor.', 'ad', 'malesuada', 'pellentesque', 'Aliquam', 'montes,', 'Nullam', 'vestibulum.', 'eu', '09/17/2014', '06/23/2015');
INSERT INTO `emp_db` VALUES ('950', 'Hammett', 'Kimberly', 'Quinn', 'Summer', 'Desirae', 'lectus.a.sollicitudin@gravidamolestie.org', '369-9181 Nunc Street', '1-722-105-0586', '12/28/80', 'Male', 'Single', 'O-', 'nec', 'Research and Development', 'Nulla', 'luctus', 'nec,', 'mauris.', 'amet', 'urna,', 'sem', 'lectus', 'aliquet.', 'non', 'in,', 'eleifend.', '01/28/2016', '06/04/2016');
INSERT INTO `emp_db` VALUES ('951', 'Lester', 'Madison', 'Brielle', 'Jayme', 'Zelda', 'mauris.sagittis.placerat@arcuVestibulum.net', 'P.O. Box 839, 1284 Orci. Road', '1-704-842-6465', '02/29/88', 'Male', 'Married', 'O-', 'Quisque', 'Finances', 'semper', 'purus.', 'aliquet', 'adipiscing', 'et', 'tristique', 'amet', 'dignissim', 'elementum', 'dui.', 'Duis', 'aliquam', '08/12/2014', '05/08/2015');
INSERT INTO `emp_db` VALUES ('952', 'Darius', 'Zia', 'Yuri', 'Kaden', 'Lila', 'orci@loremsitamet.net', 'Ap #911-2985 Lectus. Rd.', '1-868-494-5320', '04/14/86', 'Male', 'Married', 'B+', 'massa', 'Advertising', 'gravida.', 'amet,', 'quis,', 'Quisque', 'est.', 'pede.', 'vehicula.', 'Nam', 'Praesent', 'arcu.', 'pellentesque', 'dui.', '05/31/2016', '09/08/2015');
INSERT INTO `emp_db` VALUES ('953', 'Todd', 'Rahim', 'Cleo', 'Jenette', 'Cora', 'erat.nonummy.ultricies@massalobortis.co.uk', 'Ap #359-7860 Curabitur Av.', '1-697-299-7849', '01/23/84', 'Male', 'Married', 'A-', 'fringilla', 'Finances', 'id,', 'purus,', 'massa.', 'Ut', 'semper', 'eu', 'orci,', 'erat', 'neque', 'tincidunt', 'tincidunt', 'magna', '04/08/2015', '04/04/2016');
INSERT INTO `emp_db` VALUES ('954', 'Felix', 'Raphael', 'Tashya', 'Abra', 'Chaney', 'nulla.magna@nectempus.co.uk', '919-8758 Lectus. Road', '1-622-408-8454', '10/27/84', 'Male', 'Married', 'B+', 'amet', 'Human Resources', 'pellentesque', 'ornare', 'ut', 'dolor.', 'Quisque', 'Donec', 'non,', 'eu', 'sollicitudin', 'leo', 'congue.', 'eget', '02/26/2015', '03/19/2015');
INSERT INTO `emp_db` VALUES ('955', 'Zephania', 'Mira', 'Alana', 'Deborah', 'Tatum', 'at.velit.Cras@non.ca', 'Ap #975-4982 Primis Avenue', '1-342-344-3209', '11/29/89', 'Male', 'Single', 'A-', 'In', 'Accounting', 'cursus', 'habitant', 'quam', 'odio.', 'Nullam', 'urna', 'quam', 'ullamcorper,', 'Duis', 'rutrum', 'nisi.', 'arcu', '03/17/2015', '06/06/2015');
INSERT INTO `emp_db` VALUES ('956', 'Louis', 'Armand', 'Unity', 'Adria', 'Jameson', 'lacus.Mauris.non@aptenttaciti.com', '651-7033 In Avenue', '1-340-205-3454', '08/05/89', 'Male', 'Single', 'B-', 'aliquet.', 'Accounting', 'a', 'odio.', 'eu,', 'lectus', 'sollicitudin', 'aliquam', 'nec', 'porttitor', 'montes,', 'penatibus', 'lorem,', 'arcu.', '04/30/2015', '02/21/2016');
INSERT INTO `emp_db` VALUES ('957', 'Donovan', 'Reed', 'Nina', 'Melyssa', 'Aaron', 'velit.Cras@nonenimcommodo.com', 'P.O. Box 447, 9192 A Rd.', '1-599-756-6380', '07/30/84', 'Male', 'Married', 'A-', 'lectus', 'Customer Service', 'cursus,', 'in', 'viverra.', 'dictum', 'Mauris', 'Vivamus', 'non,', 'euismod', 'Morbi', 'dui', 'quam.', 'feugiat.', '12/16/2015', '10/04/2015');
INSERT INTO `emp_db` VALUES ('958', 'Armand', 'Hadley', 'Cassady', 'Sara', 'Julie', 'est.tempor@Maecenasiaculis.com', 'Ap #157-9185 Nunc St.', '1-571-497-1576', '03/30/83', 'Male', 'Married', 'O-', 'ipsum', 'Advertising', 'vel', 'enim', 'sodales.', 'at', 'natoque', 'ut', 'consectetuer', 'eu', 'Nunc', 'mattis', 'amet,', 'in', '11/13/2015', '10/16/2015');
INSERT INTO `emp_db` VALUES ('959', 'Arden', 'Fuller', 'Dominique', 'Maggie', 'Beck', 'Nunc@ultrices.net', '8021 A, Rd.', '1-891-556-7883', '11/07/83', 'Male', 'Single', 'O-', 'Nunc', 'Tech Support', 'Vivamus', 'penatibus', 'tortor.', 'velit', 'sodales', 'magna', 'dis', 'aliquet', 'dictum', 'ridiculus', 'vulputate,', 'nunc.', '04/12/2016', '07/22/2015');
INSERT INTO `emp_db` VALUES ('960', 'Graham', 'Chantale', 'Martha', 'Margaret', 'Jaime', 'neque.et@nectellus.co.uk', 'P.O. Box 438, 3995 Nunc, Avenue', '1-958-994-2639', '10/11/89', 'Male', 'Married', 'B+', 'leo.', 'Research and Development', 'diam.', 'fermentum', 'sit', 'Nullam', 'ut,', 'Proin', 'et', 'vulputate', 'arcu.', 'Nullam', 'metus.', 'quis', '01/04/2015', '08/08/2014');
INSERT INTO `emp_db` VALUES ('961', 'Zeph', 'Anthony', 'Audra', 'Zelenia', 'Lee', 'fermentum.arcu.Vestibulum@pharetra.net', 'P.O. Box 372, 6724 Amet Avenue', '1-688-860-8147', '04/19/87', 'Male', 'Married', 'B-', 'Integer', 'Human Resources', 'et', 'fringilla', 'molestie', 'tincidunt', 'urna,', 'sapien,', 'amet', 'elit,', 'vitae', 'risus.', 'mi.', 'scelerisque', '10/10/2014', '08/09/2014');
INSERT INTO `emp_db` VALUES ('962', 'Tucker', 'Drew', 'Mona', 'Marcia', 'Marah', 'pede@eu.com', 'Ap #219-6220 Quam Avenue', '1-516-517-3277', '09/13/83', 'Male', 'Married', 'B+', 'dis', 'Payroll', 'Cum', 'sit', 'iaculis', 'feugiat', 'purus.', 'augue', 'justo.', 'tincidunt', 'sem', 'turpis', 'Nunc', 'at', '01/14/2016', '06/05/2016');
INSERT INTO `emp_db` VALUES ('963', 'Avram', 'Rashad', 'Mia', 'Scarlett', 'Ryan', 'at@ullamcorper.com', 'P.O. Box 328, 8204 Mattis. St.', '1-153-523-0083', '09/18/88', 'Male', 'Married', 'B+', 'ligula.', 'Public Relations', 'Aenean', 'sollicitudin', 'mi,', 'Vivamus', 'sociis', 'vitae', 'laoreet,', 'adipiscing', 'non', 'dictum', 'leo', 'eleifend.', '05/27/2015', '03/15/2015');
INSERT INTO `emp_db` VALUES ('964', 'Ross', 'Libby', 'Shay', 'Deborah', 'Ciaran', 'Etiam.vestibulum.massa@placerat.edu', 'Ap #920-7859 Vel, Rd.', '1-412-616-1571', '05/30/87', 'Male', 'Single', 'A-', 'magna', 'Finances', 'purus', 'posuere', 'arcu', 'pharetra.', 'lobortis', 'placerat,', 'mattis', 'in', 'Sed', 'augue', 'facilisis,', 'pellentesque', '10/14/2014', '08/23/2014');
INSERT INTO `emp_db` VALUES ('965', 'Malcolm', 'Pascale', 'Imelda', 'Skyler', 'Rose', 'dictum.eu@Intincidunt.com', '581-6361 Vehicula Rd.', '1-931-664-7997', '04/19/85', 'Male', 'Married', 'B+', 'neque', 'Tech Support', 'lorem', 'urna', 'feugiat', 'euismod', 'neque', 'euismod', 'magna', 'orci', 'pede', 'ullamcorper,', 'Integer', 'Sed', '07/11/2016', '10/11/2014');
INSERT INTO `emp_db` VALUES ('966', 'Burke', 'Leila', 'Xyla', 'Angelica', 'Jamal', 'leo.Vivamus.nibh@dictum.co.uk', 'P.O. Box 107, 9597 Iaculis Avenue', '1-296-879-0330', '06/01/86', 'Male', 'Married', 'B+', 'a,', 'Human Resources', 'sapien.', 'nec', 'ridiculus', 'posuere', 'risus.', 'nec', 'sit', 'Suspendisse', 'feugiat', 'semper,', 'volutpat', 'tortor.', '03/11/2015', '05/04/2015');
INSERT INTO `emp_db` VALUES ('967', 'Burton', 'Cheyenne', 'Maite', 'Rylee', 'Tatyana', 'Suspendisse@magna.net', '500-8736 Enim St.', '1-946-534-2342', '11/01/81', 'Male', 'Single', 'A-', 'ultrices.', 'Quality Assurance', 'Nam', 'natoque', 'congue.', 'consectetuer', 'sed', 'vitae', 'cursus', 'ante', 'massa.', 'dignissim.', 'non', 'Cras', '11/29/2015', '05/29/2015');
INSERT INTO `emp_db` VALUES ('968', 'Igor', 'Kendall', 'Miriam', 'Cora', 'Jessica', 'lorem.lorem@Maurisnulla.com', 'Ap #532-6409 Porttitor Rd.', '1-304-515-8364', '10/09/88', 'Male', 'Single', 'O-', 'sociis', 'Asset Management', 'Phasellus', 'amet,', 'Sed', 'tellus.', 'ac', 'in', 'Praesent', 'arcu.', 'dui', 'posuere,', 'odio,', 'ullamcorper', '02/16/2016', '10/03/2015');
INSERT INTO `emp_db` VALUES ('969', 'Kirk', 'Adria', 'Ingrid', 'MacKensie', 'Otto', 'lorem.ac@Quisque.ca', 'P.O. Box 155, 7112 Non Avenue', '1-829-176-2855', '09/21/80', 'Male', 'Single', 'A-', 'neque', 'Finances', 'molestie', 'Mauris', 'Ut', 'interdum.', 'at,', 'euismod', 'Nulla', 'scelerisque', 'ultrices.', 'urna.', 'nisl', 'sed,', '06/12/2015', '09/02/2015');
INSERT INTO `emp_db` VALUES ('970', 'Jasper', 'Cleo', 'Imani', 'Savannah', 'Flavia', 'justo.faucibus.lectus@dictum.co.uk', 'P.O. Box 563, 4228 Lorem Avenue', '1-180-804-9842', '09/27/89', 'Male', 'Single', 'O-', 'montes,', 'Research and Development', 'consequat,', 'cursus', 'mollis', 'amet', 'accumsan', 'nisi.', 'vestibulum.', 'ligula.', 'risus.', 'Duis', 'magna.', 'metus', '05/20/2015', '04/05/2015');
INSERT INTO `emp_db` VALUES ('971', 'Brendan', 'Elton', 'Quintessa', 'Alea', 'Elizabeth', 'neque.Sed@egetmollislectus.com', '8287 Eget Ave', '1-218-723-7972', '04/02/89', 'Male', 'Single', 'A+', 'Curabitur', 'Customer Service', 'vel', 'ipsum.', 'Duis', 'eros.', 'turpis', 'elit', 'orci', 'euismod', 'sed,', 'magna', 'sodales', 'sit', '11/28/2015', '10/13/2014');
INSERT INTO `emp_db` VALUES ('972', 'Quentin', 'Zachary', 'Natalie', 'Pamela', 'Dora', 'velit@elit.com', 'Ap #523-7420 Purus. Av.', '1-540-335-5129', '03/16/82', 'Male', 'Married', 'A-', 'lobortis', 'Customer Service', 'et', 'pede', 'dictum.', 'cursus', 'ante', 'lorem,', 'ante.', 'accumsan', 'per', 'nec', 'Nullam', 'sem', '01/23/2015', '07/10/2015');
INSERT INTO `emp_db` VALUES ('973', 'Isaiah', 'Elliott', 'Joy', 'Kylie', 'Sybil', 'accumsan@purusinmolestie.co.uk', '526-5711 Nec Rd.', '1-606-755-8657', '09/25/83', 'Male', 'Single', 'O-', 'Vivamus', 'Advertising', 'massa', 'massa.', 'sollicitudin', 'dignissim', 'vehicula', 'libero', 'nulla.', 'pellentesque', 'vitae', 'nisi.', 'arcu.', 'Etiam', '01/19/2016', '04/01/2015');
INSERT INTO `emp_db` VALUES ('974', 'Judah', 'Lisandra', 'Yuri', 'Rhiannon', 'Olga', 'sagittis.Duis@scelerisquemollisPhasellus.net', '834-3506 Neque Road', '1-789-152-7935', '01/13/88', 'Male', 'Single', 'A+', 'molestie', 'Public Relations', 'mollis', 'risus.', 'eu', 'sem.', 'urna.', 'sit', 'Vivamus', 'arcu.', 'ac,', 'neque.', 'dolor.', 'lobortis', '08/25/2015', '05/07/2015');
INSERT INTO `emp_db` VALUES ('975', 'Dexter', 'Courtney', 'Kalia', 'Yuri', 'Drake', 'odio.Nam.interdum@fermentumfermentumarcu.ca', '201-5429 Quam Rd.', '1-704-679-3859', '08/28/86', 'Male', 'Single', 'B-', 'ut,', 'Human Resources', 'lorem', 'Nullam', 'tempus', 'Donec', 'egestas', 'Aliquam', 'cubilia', 'sodales', 'tellus.', 'eu', 'fermentum', 'sed', '05/25/2016', '10/16/2015');
INSERT INTO `emp_db` VALUES ('976', 'Stuart', 'Chantale', 'Brenna', 'Maia', 'Cara', 'vitae@etrutrumnon.org', '7249 Fringilla Rd.', '1-452-115-6315', '03/05/84', 'Male', 'Married', 'B-', 'consequat,', 'Accounting', 'at,', 'non', 'senectus', 'Suspendisse', 'Nullam', 'eu', 'Integer', 'mattis', 'sapien', 'turpis', 'Nunc', 'nec', '02/04/2015', '11/07/2015');
INSERT INTO `emp_db` VALUES ('977', 'Griffith', 'Tana', 'Lacy', 'Hiroko', 'Hector', 'ullamcorper.viverra.Maecenas@tinciduntorci.ca', '161-8197 Vitae Avenue', '1-318-668-2988', '07/07/83', 'Male', 'Married', 'B-', 'metus', 'Payroll', 'molestie', 'eros', 'eget', 'ac,', 'auctor,', 'ipsum', 'amet', 'Aliquam', 'Phasellus', 'Integer', 'Ut', 'in', '01/19/2015', '04/27/2015');
INSERT INTO `emp_db` VALUES ('978', 'Garrison', 'Beck', 'Ora', 'Galena', 'Tanya', 'semper.cursus.Integer@turpisAliquam.edu', '732-6023 Dolor Street', '1-884-660-1549', '10/24/84', 'Male', 'Married', 'A+', 'nonummy', 'Customer Relations', 'velit.', 'faucibus', 'Vivamus', 'a', 'Aliquam', 'lacus.', 'Donec', 'sollicitudin', 'nulla', 'euismod', 'id,', 'id', '03/22/2016', '07/10/2016');
INSERT INTO `emp_db` VALUES ('979', 'Anthony', 'Wyoming', 'Christine', 'Lillith', 'Audrey', 'Vestibulum.ante.ipsum@Pellentesqueut.org', '318-8388 Proin Rd.', '1-412-623-0967', '12/05/82', 'Male', 'Married', 'B-', 'diam', 'Public Relations', 'ut', 'mauris', 'auctor,', 'Donec', 'tempor', 'Nullam', 'vehicula', 'Phasellus', 'nunc,', 'lectus', 'vitae,', 'laoreet,', '06/16/2015', '09/04/2014');
INSERT INTO `emp_db` VALUES ('980', 'Dorian', 'Griffin', 'Naida', 'Madison', 'Ian', 'scelerisque.neque.Nullam@etliberoProin.com', 'Ap #627-3663 Eleifend Street', '1-193-972-6343', '05/28/89', 'Male', 'Married', 'A-', 'tempus', 'Customer Service', 'metus.', 'cursus.', 'fringilla', 'nisi', 'id,', 'mauris', 'urna', 'vel,', 'dictum', 'facilisis.', 'et', 'eu', '11/23/2015', '10/06/2014');
INSERT INTO `emp_db` VALUES ('981', 'Chandler', 'Ashton', 'Shaeleigh', 'Ariana', 'Dana', 'Aenean.massa@ametlorem.ca', '3714 Elementum Road', '1-270-151-0418', '04/26/90', 'Male', 'Single', 'A+', 'diam', 'Finances', 'consectetuer', 'interdum', 'eu,', 'dui.', 'ipsum.', 'dapibus', 'Donec', 'posuere', 'pharetra,', 'eu', 'tincidunt', 'id', '12/05/2014', '03/11/2016');
INSERT INTO `emp_db` VALUES ('982', 'Silas', 'Randall', 'Isabella', 'Mari', 'Mikayla', 'tellus.Phasellus@dolortempusnon.org', 'Ap #719-3884 Aliquam Avenue', '1-487-767-8738', '10/09/80', 'Male', 'Married', 'A+', 'dolor', 'Media Relations', 'Vivamus', 'molestie', 'Nullam', 'sed', 'vehicula', 'sem.', 'nec', 'Donec', 'posuere,', 'lacus.', 'nec,', 'sit', '02/27/2016', '09/16/2015');
INSERT INTO `emp_db` VALUES ('983', 'Michael', 'Linus', 'Azalia', 'Linda', 'Sydney', 'neque.sed.sem@faucibus.org', '6504 Lacinia Road', '1-733-571-8835', '12/07/88', 'Male', 'Single', 'B-', 'Nunc', 'Customer Relations', 'Aenean', 'in', 'Nunc', 'fermentum', 'nunc', 'libero', 'odio.', 'molestie', 'magnis', 'Aenean', 'netus', 'iaculis', '02/06/2016', '12/11/2014');
INSERT INTO `emp_db` VALUES ('984', 'Salvador', 'Galvin', 'Mary', 'Lareina', 'John', 'eget.magna@malesuada.org', '257-1298 In, St.', '1-730-785-5523', '08/15/80', 'Male', 'Married', 'A-', 'luctus', 'Asset Management', 'Fusce', 'nulla', 'id,', 'tristique', 'non', 'Ut', 'pede', 'ornare', 'a', 'est', 'In', 'egestas.', '06/03/2016', '09/29/2015');
INSERT INTO `emp_db` VALUES ('985', 'Adam', 'Ginger', 'Yetta', 'Macy', 'Brennan', 'magna.Nam@PhasellusornareFusce.ca', '2413 Integer Av.', '1-874-720-9122', '06/15/83', 'Male', 'Single', 'A-', 'elit', 'Sales and Marketing', 'nonummy.', 'taciti', 'mauris.', 'nascetur', 'malesuada', 'mollis', 'sociis', 'sollicitudin', 'egestas', 'pharetra', 'parturient', 'vel,', '05/13/2015', '08/21/2015');
INSERT INTO `emp_db` VALUES ('986', 'Robert', 'Yen', 'Idona', 'Liberty', 'Kylie', 'lectus.pede.et@Maecenas.org', 'P.O. Box 844, 6763 Lacinia Ave', '1-567-196-5140', '07/14/87', 'Male', 'Married', 'A-', 'Fusce', 'Legal Department', 'sit', 'eleifend,', 'lacinia.', 'mauris', 'mauris', 'non', 'Aliquam', 'nisl.', 'gravida.', 'ac', 'et', 'malesuada', '10/17/2014', '03/02/2016');
INSERT INTO `emp_db` VALUES ('987', 'Caldwell', 'Davis', 'Althea', 'Fleur', 'Murphy', 'eget@Cumsociis.org', 'P.O. Box 563, 4120 Sed St.', '1-714-576-1272', '07/22/87', 'Male', 'Married', 'A+', 'Aliquam', 'Customer Service', 'lectus', 'In', 'Morbi', 'tristique', 'eget', 'sem,', 'Ut', 'mauris', 'Ut', 'Sed', 'non,', 'non,', '10/16/2015', '05/25/2016');
INSERT INTO `emp_db` VALUES ('988', 'George', 'Lila', 'Harriet', 'Madaline', 'Debra', 'a@nequevenenatis.edu', '324-9244 Nullam Ave', '1-849-248-6224', '09/13/89', 'Male', 'Married', 'O-', 'auctor,', 'Quality Assurance', 'tellus.', 'leo.', 'mauris', 'laoreet', 'a', 'sapien.', 'neque', 'in,', 'Pellentesque', 'enim,', 'ac', 'semper', '04/03/2015', '06/17/2015');
INSERT INTO `emp_db` VALUES ('989', 'Sebastian', 'Helen', 'Victoria', 'Vanna', 'Gay', 'scelerisque.neque@quisdiamPellentesque.net', 'P.O. Box 842, 3212 Dictum. Street', '1-748-826-6202', '08/29/86', 'Male', 'Single', 'O-', 'semper', 'Human Resources', 'sem.', 'aliquam', 'sed', 'quam', 'Curabitur', 'Morbi', 'ac', 'scelerisque', 'libero.', 'mauris', 'posuere,', 'eros', '08/08/2015', '06/04/2016');
INSERT INTO `emp_db` VALUES ('990', 'Hasad', 'Hedley', 'Cailin', 'Cassady', 'Anne', 'Morbi@Etiam.ca', '384-7729 Dolor. Rd.', '1-350-169-7802', '01/20/87', 'Male', 'Single', 'B+', 'Phasellus', 'Customer Relations', 'ornare', 'Mauris', 'luctus,', 'cursus.', 'magna.', 'tincidunt', 'arcu', 'eros', 'a', 'nulla.', 'ligula.', 'tellus', '08/06/2014', '06/28/2015');
INSERT INTO `emp_db` VALUES ('991', 'Gregory', 'Palmer', 'Tanisha', 'Veronica', 'Ferris', 'fringilla.cursus.purus@Aeneangravida.org', 'P.O. Box 483, 385 Ullamcorper St.', '1-793-212-1240', '06/02/85', 'Male', 'Single', 'O-', 'felis', 'Legal Department', 'nulla', 'luctus', 'ipsum', 'a', 'felis.', 'cubilia', 'at', 'tristique', 'eget', 'nascetur', 'Nunc', 'Nunc', '01/05/2015', '03/01/2015');
INSERT INTO `emp_db` VALUES ('992', 'Randall', 'Rashad', 'Shoshana', 'Nicole', 'Vielka', 'tempus.eu.ligula@placerat.co.uk', 'P.O. Box 989, 8783 Non St.', '1-831-923-3377', '08/23/88', 'Male', 'Married', 'O-', 'magna.', 'Payroll', 'ridiculus', 'Aliquam', 'nascetur', 'ornare,', 'pede.', 'ipsum.', 'et', 'iaculis,', 'nec', 'magna', 'elit', 'Quisque', '11/24/2015', '03/07/2015');
INSERT INTO `emp_db` VALUES ('993', 'Hashim', 'Harriet', 'Avye', 'Brooke', 'Flynn', 'tristique.aliquet@nuncrisusvarius.edu', '460-6735 Integer St.', '1-171-281-6315', '06/27/84', 'Male', 'Married', 'B+', 'tincidunt', 'Research and Development', 'vehicula.', 'velit.', 'pulvinar', 'blandit', 'et', 'laoreet', 'arcu.', 'Mauris', 'eu', 'cursus', 'hymenaeos.', 'lorem,', '12/28/2015', '11/01/2015');
INSERT INTO `emp_db` VALUES ('994', 'Amal', 'Orli', 'Leila', 'Leandra', 'Iris', 'Phasellus.dapibus@nasceturridiculusmus.org', '495 Sagittis. Rd.', '1-696-287-4104', '03/10/84', 'Male', 'Single', 'O-', 'Curabitur', 'Legal Department', 'mollis', 'nulla.', 'sed', 'Pellentesque', 'eu', 'mauris', 'Cum', 'Aliquam', 'ornare,', 'Phasellus', 'amet,', 'sit', '04/17/2016', '08/16/2015');
INSERT INTO `emp_db` VALUES ('995', 'Hilel', 'Xanthus', 'Camilla', 'Laurel', 'Oren', 'mauris.sit.amet@Nullam.co.uk', 'P.O. Box 973, 132 Est Road', '1-679-177-0942', '07/11/87', 'Male', 'Single', 'B+', 'mauris', 'Tech Support', 'dui', 'dis', 'sed', 'ante.', 'neque.', 'dictum', 'Duis', 'euismod', 'Curae;', 'Donec', 'ante.', 'metus', '08/13/2014', '07/04/2016');
INSERT INTO `emp_db` VALUES ('996', 'Driscoll', 'Caldwell', 'Holly', 'Stella', 'Amity', 'vel.sapien.imperdiet@tempuseuligula.edu', 'Ap #123-5945 Purus, St.', '1-948-461-9296', '12/11/87', 'Male', 'Single', 'A+', 'ornare', 'Tech Support', 'nulla.', 'rhoncus.', 'sit', 'urna.', 'vel', 'nec', 'mus.', 'eu', 'non', 'risus.', 'ac', 'Integer', '09/21/2015', '11/30/2015');
INSERT INTO `emp_db` VALUES ('997', 'Howard', 'Gloria', 'Urielle', 'Kim', 'Nora', 'lectus.convallis.est@disparturient.ca', 'Ap #758-4076 Ultrices St.', '1-804-560-6850', '05/20/85', 'Male', 'Single', 'O-', 'ornare.', 'Legal Department', 'enim', 'et,', 'feugiat', 'Morbi', 'ante', 'Suspendisse', 'Nunc', 'fames', 'risus', 'a', 'purus', 'purus.', '04/26/2016', '10/27/2014');
INSERT INTO `emp_db` VALUES ('998', 'Hall', 'Buffy', 'Sloane', 'Anne', 'Linda', 'et.pede@augueSed.ca', 'P.O. Box 404, 558 Quam Street', '1-768-848-2731', '12/06/82', 'Male', 'Married', 'B+', 'iaculis', 'Advertising', 'sit', 'feugiat', 'sit', 'egestas.', 'placerat.', 'nulla', 'odio.', 'felis', 'placerat,', 'tempus', 'non', 'ridiculus', '04/25/2016', '08/14/2014');
INSERT INTO `emp_db` VALUES ('999', 'Lawrence', 'Tamara', 'Isabelle', 'Willa', 'Whoopi', 'mollis.Duis@ac.com', '904-3954 Lectus Rd.', '1-351-221-7044', '07/21/85', 'Male', 'Single', 'O-', 'est,', 'Customer Service', 'penatibus', 'Quisque', 'semper', 'tristique', 'Pellentesque', 'sollicitudin', 'facilisis,', 'vitae', 'eget,', 'eleifend', 'sociis', 'ac', '08/15/2014', '08/04/2015');
INSERT INTO `emp_db` VALUES ('1000', 'Allen', 'Keiko', 'Karyn', 'Idola', 'Philip', 'eu.sem.Pellentesque@Sednullaante.org', '3507 Risus Street', '1-630-947-3321', '08/09/87', 'Male', 'Married', 'B-', 'et', 'Payroll', 'sapien', 'auctor', 'arcu', 'metus', 'diam', 'per', 'at,', 'massa.', 'rutrum', 'tortor', 'in', 'ipsum', '12/20/2015', '08/14/2014');

-- ----------------------------
-- Table structure for `emp_leave_balance`
-- ----------------------------
DROP TABLE IF EXISTS `emp_leave_balance`;
CREATE TABLE `emp_leave_balance` (
  `empNo` int(6) NOT NULL default '0',
  `leaveMonth` date NOT NULL default '0000-00-00',
  `totalCL` int(3) default NULL,
  `totalSL` int(3) default NULL,
  `totalEL` int(3) default NULL,
  `OD` int(3) default NULL,
  `dom` date default NULL,
  `doe` date default NULL,
  `description` varchar(30) default NULL,
  `entryType` varchar(10) default NULL,
  `modifiedBy` varchar(20) default NULL,
  PRIMARY KEY  (`empNo`,`leaveMonth`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of emp_leave_balance
-- ----------------------------
INSERT INTO `emp_leave_balance` VALUES ('0', '0000-00-00', null, null, null, null, null, null, null, null, null);
INSERT INTO `emp_leave_balance` VALUES ('555', '2013-09-01', '3', '1', '13', '1', '2013-09-01', '2013-09-01', 'kaya', 'AOTO', 'system');
INSERT INTO `emp_leave_balance` VALUES ('800', '2013-09-01', '3', '1', '2', '2', '2013-09-01', '2013-09-01', 'kaya', 'AOTO', 'system');

-- ----------------------------
-- Table structure for `emp_leave_history`
-- ----------------------------
DROP TABLE IF EXISTS `emp_leave_history`;
CREATE TABLE `emp_leave_history` (
  `empNo` int(4) NOT NULL default '0',
  `empName` varchar(40) default NULL,
  `deptt` varchar(20) default NULL,
  `leaveType` varchar(10) default NULL,
  `leaveCategory` varchar(10) default NULL,
  `leaveMeeting` varchar(10) default NULL,
  `lstatus` varchar(20) default NULL,
  `purpose` varchar(100) default NULL,
  `ldateFrom` date NOT NULL default '0000-00-00',
  `ldateTo` date default NULL,
  `addressTelNoLeave` varchar(100) default NULL,
  `totalDays` int(2) default NULL,
  `doe` date default NULL,
  `dom` date default NULL,
  `description` varchar(30) default NULL,
  `approvedBy` varchar(30) default NULL,
  PRIMARY KEY  (`empNo`,`ldateFrom`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of emp_leave_history
-- ----------------------------
INSERT INTO `emp_leave_history` VALUES ('223', null, null, 'E.L.', 'HALFDAY', 'Second', 'APPRIVED', 'I am not feeling well', '2013-08-21', '2013-08-26', 'H-154 , Sec-23 ,Ghaziabad', '5', '2013-09-25', '2013-09-25', 'This is not in use so for', 'system');
INSERT INTO `emp_leave_history` VALUES ('555', '', '', 'E.L.', '', '', 'APPROVED', 'I am not feeling well', '2013-08-21', '2013-08-26', 'H-154 , Sec-23 ,Ghaziabad', '5', '2013-09-24', '2013-09-24', 'This is not in use so for', 'system');
INSERT INTO `emp_leave_history` VALUES ('555', '', '', 'C.L.', 'HALFDAY', 'Second', 'APPROVED', 'I am not feeling well', '2013-08-28', '2013-08-29', 'H-154 , Sec-23 ,Ghaziabad', '1', '2013-09-25', '2013-09-25', 'This is not in use so for', 'system');
INSERT INTO `emp_leave_history` VALUES ('555', null, null, 'C.L.', 'HALFDAY', 'Second', 'APPROVED', 'I am not feeling well', '2013-09-10', '2014-09-12', 'H-154 , Sec-23 ,Ghaziabad', '2', '2013-09-25', '2013-09-25', 'This is not in use so for', 'system');

-- ----------------------------
-- Table structure for `employee_type_tbl`
-- ----------------------------
DROP TABLE IF EXISTS `employee_type_tbl`;
CREATE TABLE `employee_type_tbl` (
  `employeeTypeId` int(3) NOT NULL default '0',
  `employeeTypeName` varchar(40) default NULL,
  `description` varchar(50) default NULL,
  `doe` date default NULL,
  `dom` date default NULL,
  `entryBy` varchar(40) default NULL,
  PRIMARY KEY  (`employeeTypeId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of employee_type_tbl
-- ----------------------------
INSERT INTO `employee_type_tbl` VALUES ('1', 'FULL TIME', 'FULL TIME', '2013-09-19', '2013-09-19', 'nagendra');
INSERT INTO `employee_type_tbl` VALUES ('2', 'PART TIME', 'PART TIME', '2013-09-19', '2013-09-19', 'nagendra');

-- ----------------------------
-- Table structure for `faculity_att_tab`
-- ----------------------------
DROP TABLE IF EXISTS `faculity_att_tab`;
CREATE TABLE `faculity_att_tab` (
  `fid` int(6) NOT NULL,
  `cdate` date NOT NULL,
  `intime` time default NULL,
  `outtime` time default NULL,
  `status` varchar(10) default NULL,
  `dom` date default NULL,
  `intimestatus` varchar(20) default NULL,
  `outtimestatus` varchar(20) default NULL,
  `attmode` varchar(8) default NULL,
  `detail` varchar(20) default NULL,
  `present` varchar(5) default NULL,
  `description` varchar(40) default NULL,
  `alert` varchar(5) default NULL,
  `entryby` varchar(30) default NULL,
  PRIMARY KEY  (`fid`,`cdate`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of faculity_att_tab
-- ----------------------------
INSERT INTO `faculity_att_tab` VALUES ('1', '0000-00-00', null, null, null, null, null, null, null, null, 'YES', null, null, null);
INSERT INTO `faculity_att_tab` VALUES ('111', '2014-08-22', '14:09:59', '14:10:03', 'Normal', '2014-08-05', 'Normal', 'Normal', 'AUTO', 'Normal', 'YES', 'Welcome Sir', 'Send', 'system');
INSERT INTO `faculity_att_tab` VALUES ('222', '2013-09-20', '18:15:06', '13:15:33', 'Normal', '2013-10-02', 'Normal', 'Normal', 'AUTO', 'Normal', 'YES', 'Welcome sir', 'Sent', 'system');
INSERT INTO `faculity_att_tab` VALUES ('222', '2013-09-23', '13:10:40', '13:11:25', 'Normal', '2013-09-23', 'Normal', 'Normal', 'AUTO', 'Normal', 'YES', 'Welcome sir', 'Sent', 'system');
INSERT INTO `faculity_att_tab` VALUES ('222', '2014-08-22', '17:13:51', '21:22:53', 'Normal', '2013-09-22', 'Normal', 'Normal', 'AUTO', 'Normal', 'YES', 'Welcome sir', 'Sent', 'system');
INSERT INTO `faculity_att_tab` VALUES ('223', '2014-08-22', '14:23:34', '14:24:18', 'Normal', '2013-09-23', 'Normal', 'Normal', 'AUTO', 'Normal', 'YES', 'Welcome sir', 'Sent', 'system');
INSERT INTO `faculity_att_tab` VALUES ('555', '2013-09-20', '03:46:38', '15:46:46', 'Normal', '2013-09-19', 'Normal', 'Normal', 'AUTO', 'Normal', 'YES', 'Welcome sir', 'Sent', 'system');
INSERT INTO `faculity_att_tab` VALUES ('555', '2013-09-21', '13:07:12', '11:45:12', 'Normal', '2013-09-21', 'Normal', 'Normal', 'AUTO', 'Normal', 'YES', 'Welcome sir', 'Sent', 'system');
INSERT INTO `faculity_att_tab` VALUES ('555', '2013-09-23', '13:08:48', '14:24:31', 'Normal', '2013-09-23', 'Normal', 'Normal', 'AUTO', 'Normal', 'YES', 'Welcome sir', 'Sent', 'system');
INSERT INTO `faculity_att_tab` VALUES ('555', '2014-08-22', '13:07:12', '21:31:20', 'Normal', '2013-09-22', 'Normal', 'Normal', 'AUTO', 'Normal', 'YES', 'Welcome sir', 'Sent', 'system');
INSERT INTO `faculity_att_tab` VALUES ('800', '2014-08-22', '13:15:14', '13:15:33', 'Normal', '2013-09-23', 'Normal', 'Normal', 'AUTO', 'Normal', 'YES', 'Welcome sir', 'Sent', 'system');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-01-20', '13:15:14', '13:15:33', 'Normal', '2015-01-20', 'Late', 'Normal', 'AUTO', 'Normal', 'YES', 'Welcome sir', 'Sent', 'system');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-02-20', '13:15:14', '13:15:33', 'Normal', '2015-02-20', 'Normal', 'Early', 'AUTO', 'Normal', 'YES', 'Welcome sir', 'Sent', 'system');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-02-22', '13:15:14', '13:15:33', 'Normal', '2015-02-22', 'Normal', 'Normal', 'AUTO', 'Normal', 'YES', 'Welcome sir', 'Sent', 'system');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-02-23', '13:15:14', '13:15:33', 'Normal', '2015-02-23', 'Late', 'Early', 'AUTO', 'Normal', 'YES', 'Welcome sir', 'Sent', 'system');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-02-26', '13:15:14', '13:15:33', 'Normal', '2015-02-26', 'Normal', 'Normal', 'AUTO', 'Normal', 'YES', 'Welcome sir', 'Sent', 'system');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-03-20', '13:15:14', '13:15:33', 'Normal', '2015-03-20', 'Normal', 'Normal', 'AUTO', 'Normal', 'YES', 'Welcome sir', 'Sent', 'system');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-03-21', '13:15:14', '13:15:33', 'Normal', '2015-03-21', 'Normal', 'Normal', 'AUTO', 'Normal', 'YES', 'Welcome sir', 'Sent', 'system');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-03-22', '13:15:14', '13:15:33', 'Normal', '2015-03-22', 'Late', 'Early', 'AUTO', 'Normal', 'YES', 'Welcome sir', 'Sent', 'system');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-04-01', '09:05:00', '17:00:00', 'Normal', '2015-04-01', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-04-02', '09:05:00', '17:00:00', 'Normal', '2015-04-02', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-04-03', '09:05:00', '17:00:00', 'Normal', '2015-04-03', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-04-04', '09:05:00', '17:00:00', 'Normal', '2015-04-04', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-04-05', '09:05:00', '17:00:00', 'Normal', '2015-04-05', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-04-06', '09:05:00', '17:00:00', 'Normal', '2015-04-06', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-04-07', '09:05:00', '17:00:00', 'Normal', '2015-04-07', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-04-08', '09:05:00', '17:00:00', 'Normal', '2015-04-08', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-04-09', '09:05:00', '17:00:00', 'Normal', '2015-04-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-04-10', '09:05:00', '17:00:00', 'Normal', '2015-04-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-04-26', '09:05:00', '17:00:00', 'Normal', '2015-04-26', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-04-27', '09:05:00', '17:00:00', 'Normal', '2015-04-27', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-04-28', '09:05:00', '17:00:00', 'Normal', '2015-04-28', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-04-29', '09:05:00', '17:00:00', 'Normal', '2015-04-29', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-04-30', '09:05:00', '17:00:00', 'Normal', '2015-04-30', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-05-01', '09:05:00', '17:00:00', 'Normal', '2015-05-01', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-05-02', '09:05:00', '17:00:00', 'Normal', '2015-05-02', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-05-03', '09:05:00', '17:00:00', 'Normal', '2015-05-03', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-05-04', '09:05:00', '17:00:00', 'Normal', '2015-05-04', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-05-05', '09:05:00', '17:00:00', 'Normal', '2015-05-05', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-05-06', '09:05:00', '17:00:00', 'Normal', '2015-05-06', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-05-07', '09:05:00', '17:00:00', 'Normal', '2015-05-07', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-05-08', '09:05:00', '17:00:00', 'Normal', '2015-05-08', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-05-09', '09:05:00', '17:00:00', 'Normal', '2015-05-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-05-10', '09:05:00', '17:00:00', 'Normal', '2015-05-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-05-11', '09:05:00', '17:00:00', 'Normal', '2015-05-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-05-12', '09:05:00', '17:00:00', 'Normal', '2015-05-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-05-13', '09:05:00', '17:00:00', 'Normal', '2015-05-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-05-14', '09:05:00', '17:00:00', 'Normal', '2015-05-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-05-15', '09:05:00', '17:00:00', 'Normal', '2015-05-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-05-16', '09:05:00', '17:00:00', 'Normal', '2015-05-16', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-05-17', '09:05:00', '17:00:00', 'Normal', '2015-05-17', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-05-18', '09:05:00', '17:00:00', 'Normal', '2015-05-18', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-05-19', '09:05:00', '17:00:00', 'Normal', '2015-05-19', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-05-20', '09:05:00', '17:00:00', 'Normal', '2015-05-20', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-05-21', '09:05:00', '17:00:00', 'Normal', '2015-05-21', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-05-22', '09:05:00', '17:00:00', 'Normal', '2015-05-22', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-05-23', '09:05:00', '17:00:00', 'Normal', '2015-05-23', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-05-24', '09:05:00', '17:00:00', 'Normal', '2015-05-24', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-05-25', '09:05:00', '17:00:00', 'Normal', '2015-05-25', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-05-26', '09:05:00', '17:00:00', 'Normal', '2015-05-26', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-05-27', '09:05:00', '17:00:00', 'Normal', '2015-05-27', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-05-28', '09:05:00', '17:00:00', 'Normal', '2015-05-28', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-05-29', '09:05:00', '17:00:00', 'Normal', '2015-05-29', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-05-30', '09:05:00', '17:00:00', 'Normal', '2015-05-30', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-05-31', '09:05:00', '17:00:00', 'Normal', '2015-05-31', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-06-01', '09:05:00', '17:00:00', 'Normal', '2015-06-01', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-06-02', '09:05:00', '17:00:00', 'Normal', '2015-06-02', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-06-03', '09:05:00', '17:00:00', 'Normal', '2015-06-03', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-06-04', '09:05:00', '17:00:00', 'Normal', '2015-06-04', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-06-05', '09:05:00', '17:00:00', 'Normal', '2015-06-05', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-06-06', '09:05:00', '17:00:00', 'Normal', '2015-06-06', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-06-07', '09:05:00', '17:00:00', 'Normal', '2015-06-07', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-06-08', '09:05:00', '17:00:00', 'Normal', '2015-06-08', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-06-09', '09:05:00', '17:00:00', 'Normal', '2015-06-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-06-10', '09:05:00', '17:00:00', 'Normal', '2015-06-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-06-11', '09:05:00', '17:00:00', 'Normal', '2015-06-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-06-12', '09:05:00', '17:00:00', 'Normal', '2015-06-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-06-13', '09:05:00', '17:00:00', 'Normal', '2015-06-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-06-14', '09:05:00', '17:00:00', 'Normal', '2015-06-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-06-15', '09:05:00', '17:00:00', 'Normal', '2015-06-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-06-16', '09:05:00', '17:00:00', 'Normal', '2015-06-16', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-06-17', '09:05:00', '17:00:00', 'Normal', '2015-06-17', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-06-18', '09:05:00', '17:00:00', 'Normal', '2015-06-18', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-06-19', '09:05:00', '17:00:00', 'Normal', '2015-06-19', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-06-20', '09:05:00', '17:00:00', 'Normal', '2015-06-20', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-06-21', '09:05:00', '17:00:00', 'Normal', '2015-06-21', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-06-22', '09:05:00', '17:00:00', 'Normal', '2015-06-22', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-06-23', '09:05:00', '17:00:00', 'Normal', '2015-06-23', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-06-24', '09:05:00', '17:00:00', 'Normal', '2015-06-24', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-06-25', '09:05:00', '17:00:00', 'Normal', '2015-06-25', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-06-26', '09:05:00', '17:00:00', 'Normal', '2015-06-26', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-06-27', '09:05:00', '17:00:00', 'Normal', '2015-06-27', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-06-28', '09:45:00', '17:00:00', 'Normal', '2015-06-28', 'Late', 'Normal', null, null, 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-06-29', '09:05:00', '17:00:00', 'Normal', '2015-06-29', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-06-30', '09:05:00', '17:00:00', 'Normal', '2015-06-30', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-07-02', '09:20:00', '17:00:00', 'Normal', '2015-07-02', 'Normal', 'Normal', null, null, 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-07-03', '09:05:00', '17:00:00', 'Normal', '2015-07-03', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-07-04', '09:05:00', '16:30:00', 'Normal', '2015-07-04', 'Late', 'Early', null, null, 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-07-05', '09:05:00', '17:00:00', 'Normal', '2015-07-05', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-07-06', '09:30:00', '17:00:00', 'Normal', '2015-07-06', 'Late', 'Normal', null, null, 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-07-07', '09:05:00', '17:00:00', 'Normal', '2015-07-07', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-07-08', '09:05:00', '17:00:00', 'Normal', '2015-07-08', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-07-21', '13:15:14', '13:15:33', 'Normal', '2015-06-21', 'Normal', 'Early', 'AUTO', null, 'Yes', 'Welcome sir', 'Sent', 'system');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-07-22', '13:15:14', '13:15:33', 'Normal', '2015-06-22', 'Late', 'Normal', 'AUTO', 'Normal', 'YES', 'Welcome sir', 'Sent', 'system');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-07-23', '13:15:14', '13:15:33', 'Normal', '2015-06-23', 'Late', 'Early', 'AUTO', 'Normal', 'YES', 'Welcome sir', 'Sent', 'system');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-07-24', '13:15:14', '13:15:33', 'Normal', '2015-06-24', 'Normal', 'Normal', 'AUTO', 'Normal', 'YES', 'Welcome sir', 'Sent', 'system');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-07-25', '13:15:14', '13:15:33', 'Normal', '2015-06-25', 'Late', 'Normal', 'AUTO', 'Normal', 'YES', 'Welcome sir', 'Sent', 'system');
INSERT INTO `faculity_att_tab` VALUES ('801', '2015-07-26', '13:15:14', '13:15:33', 'Normal', '2015-06-26', 'Normal', 'Early', 'AUTO', 'Normal', 'YES', 'Welcome sir', 'Sent', 'system');
INSERT INTO `faculity_att_tab` VALUES ('802', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('802', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('802', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('802', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('802', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('802', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('802', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('802', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('802', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('803', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('803', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('803', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('803', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('803', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('803', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('803', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('803', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('803', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('804', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('804', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('804', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('804', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('804', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('804', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('804', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('804', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('804', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('805', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('805', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Late', 'Early', null, null, 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('805', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('805', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('805', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('806', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('806', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('806', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('806', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('806', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('806', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('806', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('806', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('806', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('807', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('807', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('807', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('807', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('807', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('807', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('807', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('807', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('807', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('808', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('808', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('808', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('808', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('808', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('808', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('808', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('808', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('808', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('809', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('809', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('809', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('809', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('809', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('810', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('810', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('810', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('810', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('810', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('810', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('810', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('810', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('810', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('811', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('811', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('811', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('811', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('811', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('811', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('811', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('811', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('811', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('812', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('812', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('812', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('812', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('812', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('812', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('812', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('812', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('812', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('813', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('813', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('813', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('813', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('813', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('813', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('813', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('813', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('813', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('814', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('814', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('814', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('814', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('814', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('814', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('814', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('814', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('814', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('815', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('815', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('815', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('815', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('815', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('815', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('815', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('815', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('815', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('816', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('816', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('816', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('816', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('816', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('816', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('816', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('816', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('816', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('817', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('817', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('817', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('817', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('817', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('817', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('817', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('817', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('817', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('818', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('818', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('818', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('818', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('818', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('818', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('818', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('818', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('818', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('819', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('819', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('819', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('819', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('819', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('819', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('819', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('819', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('819', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('820', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('820', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('820', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('820', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('820', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('820', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('820', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('820', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('820', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('821', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('821', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('821', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('821', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('821', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('821', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('821', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('821', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('821', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('822', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('822', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('822', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('822', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('822', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('822', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('822', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('822', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('822', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('823', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('823', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('823', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('823', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('823', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('823', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('823', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('823', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('823', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('824', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('824', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('824', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('824', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('824', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('824', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('824', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('824', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('824', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('825', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('825', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('825', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('825', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('825', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('825', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('825', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('825', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('825', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('826', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('826', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('826', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('826', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('826', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('826', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('826', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('826', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('826', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('827', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('827', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('827', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('827', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('827', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('827', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('827', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('827', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('827', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('828', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('828', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('828', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('828', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('828', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('828', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('828', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('828', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('828', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('829', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('829', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('829', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('829', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('829', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('829', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('829', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('829', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('829', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('830', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('830', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('830', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('830', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('830', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('830', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('830', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('830', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('830', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('831', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('831', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('831', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('831', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('831', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('831', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('831', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('831', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('831', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('832', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('832', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('832', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('832', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('832', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('832', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('832', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('832', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('832', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('833', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('833', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('833', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('833', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('833', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('833', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('833', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('833', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('833', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('834', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('834', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('834', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('834', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('834', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('834', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('834', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('834', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('834', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('835', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('835', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('835', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('835', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('835', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('835', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('835', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('835', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('835', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('836', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('836', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('836', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('836', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('836', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('836', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('836', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('836', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('836', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('837', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('837', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('837', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('837', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('837', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('837', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('837', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('837', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('837', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('838', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('838', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('838', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('838', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('838', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('838', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('838', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('838', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('838', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('839', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('839', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('839', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('839', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('839', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('839', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('839', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('839', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('839', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('840', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('840', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('840', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('840', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('840', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('840', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('840', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('840', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('840', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('841', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('841', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('841', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('841', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('841', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('841', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('841', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('841', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('841', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('842', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('842', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('842', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('842', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('842', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('842', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('842', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('842', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('842', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('843', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('843', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('843', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('843', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('843', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('843', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('843', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('843', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('843', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('844', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('844', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('844', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('844', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('844', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('844', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('844', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('844', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('844', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('845', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('845', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('845', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('845', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('845', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('845', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('845', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('845', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('845', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('846', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('846', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('846', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('846', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('846', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('846', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('846', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('846', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('846', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('847', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('847', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('847', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('847', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('847', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('847', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('847', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('847', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('847', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('848', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('848', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('848', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('848', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('848', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('848', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('848', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('848', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('848', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('849', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('849', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('849', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('849', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('849', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('849', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('849', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('849', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('849', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('850', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('850', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('850', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('850', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('850', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('850', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('850', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('850', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('850', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('851', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('851', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('851', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('851', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('851', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('851', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('851', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('851', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('851', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('852', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('852', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('852', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('852', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('852', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('852', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('852', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('852', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('852', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('853', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('853', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('853', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('853', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('853', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('853', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('853', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('853', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('853', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('854', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('854', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('854', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('854', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('854', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('854', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('854', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('854', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('854', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('855', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('855', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('855', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('855', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('855', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('855', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('855', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('855', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('855', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('856', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('856', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('856', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('856', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('856', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('856', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('856', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('856', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('856', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('857', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('857', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('857', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('857', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('857', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('857', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('857', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('857', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('857', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('858', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('858', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('858', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('858', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('858', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('858', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('858', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('858', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('858', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('859', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('859', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('859', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('859', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('859', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('859', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('859', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('859', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('859', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('860', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('860', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('860', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('860', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('860', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('860', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('860', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('860', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('860', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('861', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('861', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('861', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('861', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('861', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('861', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('861', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('861', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('861', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('862', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('862', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('862', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('862', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('862', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('862', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('862', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('862', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('862', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('863', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('863', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('863', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('863', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('863', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('863', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('863', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('863', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('863', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('864', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('864', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('864', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('864', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('864', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('864', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('864', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('864', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('864', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('865', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('865', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('865', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('865', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('865', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('865', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('865', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('865', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('865', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('866', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('866', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('866', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('866', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('866', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('866', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('866', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('866', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('866', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('867', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('867', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('867', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('867', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('867', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('867', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('867', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('867', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('867', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('868', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('868', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('868', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('868', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('868', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('868', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('868', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('868', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('868', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('869', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('869', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('869', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('869', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('869', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('869', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('869', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('870', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('870', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('870', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('870', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('870', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('870', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('870', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('870', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('870', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('871', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('871', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('871', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('871', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('871', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('871', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('871', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('871', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('871', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('872', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('872', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('872', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('872', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('872', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('872', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('872', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('872', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('872', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('873', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('873', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('873', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('873', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('873', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('873', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('873', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('873', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('873', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('874', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('874', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('874', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('874', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('874', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('874', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('874', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('874', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('874', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('875', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('875', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('875', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('875', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('875', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('875', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('875', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('875', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('875', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('876', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('876', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('876', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('876', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('876', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('876', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('876', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('876', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('876', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('877', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('877', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('877', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('877', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('877', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('877', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('877', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('877', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('877', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('878', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('878', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('878', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('878', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('878', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('878', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('878', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('878', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('878', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('879', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('879', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('879', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('879', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('879', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('879', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('879', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('879', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('879', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('880', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('880', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('880', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('880', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('880', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('880', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('880', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('880', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('880', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('881', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('881', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('881', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('881', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('881', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('881', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('881', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('881', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('881', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('882', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('882', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('882', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('882', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('882', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('882', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('882', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('882', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('882', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('883', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('883', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('883', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('883', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('883', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('883', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('883', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('883', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('883', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('884', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('884', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('884', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('884', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('884', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('884', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('884', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('884', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('884', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('885', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('885', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('885', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('885', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('885', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('885', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('885', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('885', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('885', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('886', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('886', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('886', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('886', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('886', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('886', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('886', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('886', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('886', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('887', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('887', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('887', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('887', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('887', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('887', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Early', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('887', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('887', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Early', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('887', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('888', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('888', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('888', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('888', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Early', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('888', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('888', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('888', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Early', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('888', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('888', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('889', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('889', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('889', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Late', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('889', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Early', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('889', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('889', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Late', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('889', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('889', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Early', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('889', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('890', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('890', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('890', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Late', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('890', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Early', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('890', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Late', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('890', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Early', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('890', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Late', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('890', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('890', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('891', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('891', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('891', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Late', 'Early', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('891', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('891', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Late', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('891', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Early', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('891', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Late', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('891', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('891', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('892', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('892', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('892', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Late', 'Early', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('892', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('892', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Late', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('892', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Early', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('892', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('892', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Late', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('892', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('893', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('893', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('893', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Early', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('893', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('893', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Late', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('893', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Early', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('893', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('893', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('893', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('894', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('894', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('894', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Early', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('894', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Late', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('894', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('894', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Early', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('894', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Late', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('894', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Early', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('894', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('895', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('895', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('895', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('895', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Late', 'Early', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('895', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('895', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('895', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Late', 'Early', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('895', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('895', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('896', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('896', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('896', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('896', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Late', 'Early', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('896', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('896', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('896', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('896', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Late', 'Early', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('896', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('897', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('897', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('897', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Late', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('897', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('897', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Late', 'Early', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('897', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('897', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('897', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Late', 'Early', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('897', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('898', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('898', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('898', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('898', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Late', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('898', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('898', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Early', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('898', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('898', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Early', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('898', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('899', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('899', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('899', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('899', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('899', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Early', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('899', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('899', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('899', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Late', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('899', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('900', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('900', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('900', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Early', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('900', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Normal', 'Early', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('900', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Early', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('900', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Late', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('900', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('900', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('900', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('901', '2015-03-15', '09:05:00', '17:00:00', 'Normal', '2015-03-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('901', '2015-04-15', '09:05:00', '17:00:00', 'Normal', '2015-04-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('901', '2015-07-09', '09:05:00', '17:00:00', 'Normal', '2015-07-09', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('901', '2015-07-10', '09:05:00', '17:00:00', 'Normal', '2015-07-10', 'Late', 'Early', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('901', '2015-07-11', '09:05:00', '17:00:00', 'Normal', '2015-07-11', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('901', '2015-07-12', '09:05:00', '17:00:00', 'Normal', '2015-07-12', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('901', '2015-07-13', '09:05:00', '17:00:00', 'Normal', '2015-07-13', 'Normal', 'Early', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('901', '2015-07-14', '09:05:00', '17:00:00', 'Normal', '2015-07-14', 'Late', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');
INSERT INTO `faculity_att_tab` VALUES ('901', '2015-07-15', '09:05:00', '17:00:00', 'Normal', '2015-07-15', 'Normal', 'Normal', null, 'Normal', 'Yes', 'Welcome Sir', 'Sent', 'System');

-- ----------------------------
-- Table structure for `faculity_login_tbl`
-- ----------------------------
DROP TABLE IF EXISTS `faculity_login_tbl`;
CREATE TABLE `faculity_login_tbl` (
  `fsn` int(5) default NULL,
  `userid` varchar(30) NOT NULL default '',
  `eid` varchar(10) default NULL,
  `password` varchar(30) default NULL,
  `locked` varchar(3) default NULL,
  `role` varchar(10) default NULL,
  `doe` date default NULL,
  `dom` date default NULL,
  PRIMARY KEY  (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of faculity_login_tbl
-- ----------------------------
INSERT INTO `faculity_login_tbl` VALUES ('2', 'admin', '222', 'test', 'no', 'admin', '2013-11-11', '2013-11-11');
INSERT INTO `faculity_login_tbl` VALUES ('3', 'djsir', '556', 'dj556', 'no', 'user', '2013-11-13', '2013-11-13');
INSERT INTO `faculity_login_tbl` VALUES ('5', 'usertest', '666', 'upass', 'no', 'user', '2014-08-01', '2014-08-02');
INSERT INTO `faculity_login_tbl` VALUES ('1', 'yadna01', '555', 'as', 'no', 'user', '2013-10-25', '2013-10-25');

-- ----------------------------
-- Table structure for `faculty_salary_table`
-- ----------------------------
DROP TABLE IF EXISTS `faculty_salary_table`;
CREATE TABLE `faculty_salary_table` (
  `empid` varchar(10) NOT NULL default '0',
  `month` date NOT NULL default '0000-00-00',
  `daysworked` int(3) default NULL,
  `noleaves` int(3) default NULL,
  `totworkdays` int(3) default NULL,
  `salpaid` int(10) default NULL,
  `department` varchar(20) default NULL,
  `comment` varchar(60) character set utf8 default 'pending',
  `dom` date default NULL,
  `doe` date default NULL,
  `modifyby` varchar(20) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of faculty_salary_table
-- ----------------------------
INSERT INTO `faculty_salary_table` VALUES ('222', '2014-08-10', '27', '2', '29', '1000', 'CS', 'paid in Full', '2014-08-10', '2014-08-10', 'null');
INSERT INTO `faculty_salary_table` VALUES ('555', '2014-08-11', '27', '2', '29', '1000', 'CS', 'paid in Full', '2014-08-11', '2014-08-11', 'null');
INSERT INTO `faculty_salary_table` VALUES ('555', '2014-08-11', '27', '2', '29', '1000', 'CS', 'paid in Full', '2014-08-11', '2014-08-11', 'null');
INSERT INTO `faculty_salary_table` VALUES ('555', '2014-08-11', '27', '2', '29', '1000', 'CS', 'paid in Full', '2014-08-11', '2014-08-11', 'null');
INSERT INTO `faculty_salary_table` VALUES ('555', '2014-08-11', '27', '2', '29', '1000', 'CS', 'paid in Full', '2014-08-11', '2014-08-11', 'null');
INSERT INTO `faculty_salary_table` VALUES ('555', '2014-08-11', '27', '2', '29', '1000', 'CS', 'paid in Full', '2014-08-11', '2014-08-11', 'null');
INSERT INTO `faculty_salary_table` VALUES ('555', '2014-08-11', '27', '2', '29', '1000', 'CS', 'paid in Full', '2014-08-11', '2014-08-11', 'null');
INSERT INTO `faculty_salary_table` VALUES ('555', '2014-08-11', '27', '2', '29', '1000', 'CS', 'paid in Full', '2014-08-11', '2014-08-11', 'null');
INSERT INTO `faculty_salary_table` VALUES ('555', '2014-08-11', '27', '2', '29', '1000', 'CS', 'paid in Full', '2014-08-11', '2014-08-11', 'null');
INSERT INTO `faculty_salary_table` VALUES ('555', '2014-08-11', '27', '2', '29', '1000', 'CS', 'paid in Full', '2014-08-11', '2014-08-11', 'null');
INSERT INTO `faculty_salary_table` VALUES ('555', '2014-08-11', '27', '2', '29', '1000', 'CS', 'paid in Full', '2014-08-11', '2014-08-11', 'null');
INSERT INTO `faculty_salary_table` VALUES ('555', '2014-08-11', '27', '2', '29', '1000', 'CS', 'paid in Full', '2014-08-11', '2014-08-11', 'null');
INSERT INTO `faculty_salary_table` VALUES ('555', '2014-08-11', '27', '2', '29', '1000', 'CS', 'paid in Full', '2014-08-11', '2014-08-11', 'null');
INSERT INTO `faculty_salary_table` VALUES ('555', '2014-08-11', '27', '2', '29', '1000', 'CS', 'paid in Full', '2014-08-11', '2014-08-11', 'null');
INSERT INTO `faculty_salary_table` VALUES ('555', '2014-08-11', '27', '2', '29', '1000', 'CS', 'paid in Full', '2014-08-11', '2014-08-11', 'null');
INSERT INTO `faculty_salary_table` VALUES ('555', '2014-08-11', '27', '2', '29', '1000', 'CS', 'paid in Full', '2014-08-11', '2014-08-11', 'null');
INSERT INTO `faculty_salary_table` VALUES ('555', '2014-08-11', '27', '2', '29', '1000', 'CS', 'paid in Full', '2014-08-11', '2014-08-11', 'null');
INSERT INTO `faculty_salary_table` VALUES ('555', '2014-08-11', '27', '2', '29', '1000', 'CS', 'paid in Full', '2014-08-11', '2014-08-11', 'null');
INSERT INTO `faculty_salary_table` VALUES ('555', '2014-08-11', '27', '2', '29', '1000', 'CS', 'paid in Full', '2014-08-11', '2014-08-11', 'null');
INSERT INTO `faculty_salary_table` VALUES ('555', '2014-08-11', '27', '2', '29', '1000', 'CS', 'paid in Full', '2014-08-11', '2014-08-11', 'null');
INSERT INTO `faculty_salary_table` VALUES ('555', '2014-08-11', '27', '2', '29', '1000', 'CS', 'paid in Full', '2014-08-11', '2014-08-11', 'null');
INSERT INTO `faculty_salary_table` VALUES ('555', '2014-08-11', '27', '2', '29', '1000', 'CS', 'paid in Full', '2014-08-11', '2014-08-11', 'null');
INSERT INTO `faculty_salary_table` VALUES ('555', '2014-08-11', '27', '2', '29', '1000', 'CS', 'paid in Full', '2014-08-11', '2014-08-11', 'null');
INSERT INTO `faculty_salary_table` VALUES ('555', '2014-08-11', '27', '2', '29', '1000', 'CS', 'paid in Full', '2014-08-11', '2014-08-11', 'null');
INSERT INTO `faculty_salary_table` VALUES ('555', '2014-08-11', '27', '2', '29', '1000', 'CS', 'paid in Full', '2014-08-11', '2014-08-11', 'null');
INSERT INTO `faculty_salary_table` VALUES ('555', '2014-08-11', '27', '2', '29', '1000', 'CS', 'paid in Full', '2014-08-11', '2014-08-11', 'null');
INSERT INTO `faculty_salary_table` VALUES ('555', '2014-08-14', '15', '13', '28', '1000', 'CS', 'paid in Full', '2014-08-14', '2014-08-14', 'null');
INSERT INTO `faculty_salary_table` VALUES ('555', '2014-08-15', '15', '13', '28', '1000', 'CS', 'paid in Full', '2014-08-15', '2014-08-15', 'null');

-- ----------------------------
-- Table structure for `faculty_tbl`
-- ----------------------------
DROP TABLE IF EXISTS `faculty_tbl`;
CREATE TABLE `faculty_tbl` (
  `name` varchar(40) NOT NULL default '',
  `designation` varchar(40) default NULL,
  `mobile` varchar(40) default NULL,
  `gender` varchar(40) default NULL,
  `email` varchar(40) default NULL,
  `degree` varchar(40) default NULL,
  `fatherName` varchar(40) default NULL,
  `department` varchar(40) default NULL,
  `address` varchar(60) default NULL,
  `photo` longblob,
  PRIMARY KEY  (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of faculty_tbl
-- ----------------------------

-- ----------------------------
-- Table structure for `faculty_working_days_tbl`
-- ----------------------------
DROP TABLE IF EXISTS `faculty_working_days_tbl`;
CREATE TABLE `faculty_working_days_tbl` (
  `empid` varchar(10) NOT NULL default '',
  `month` date NOT NULL default '0000-00-00',
  `nowdays` int(2) default NULL,
  `noofleaves` int(2) default NULL,
  `totalworkingdays` int(2) default NULL,
  `salarypaid` int(2) default NULL,
  `department` varchar(10) default NULL,
  `description` varchar(30) default NULL,
  `dom` date default NULL,
  `doe` date default NULL,
  `modifyby` varchar(20) default NULL,
  PRIMARY KEY  (`empid`,`month`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of faculty_working_days_tbl
-- ----------------------------

-- ----------------------------
-- Table structure for `holiday_entry_tbl`
-- ----------------------------
DROP TABLE IF EXISTS `holiday_entry_tbl`;
CREATE TABLE `holiday_entry_tbl` (
  `cdate` date NOT NULL default '0000-00-00',
  `working` varchar(3) default NULL,
  `holiday` varchar(3) default NULL,
  `weekend` varchar(3) default NULL,
  `description` varchar(20) default NULL,
  PRIMARY KEY  (`cdate`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of holiday_entry_tbl
-- ----------------------------
INSERT INTO `holiday_entry_tbl` VALUES ('2014-08-04', 'no', 'yes', 'no', 'Zombie Day');

-- ----------------------------
-- Table structure for `leave_entry_tbl`
-- ----------------------------
DROP TABLE IF EXISTS `leave_entry_tbl`;
CREATE TABLE `leave_entry_tbl` (
  `leaveFrom` date NOT NULL default '0000-00-00',
  `leaveTo` date NOT NULL default '0000-00-00',
  `totalDays` int(50) default NULL,
  `leaveType` varchar(20) default NULL,
  `description` varchar(50) default NULL,
  `purpose` varchar(50) default NULL,
  `reason` varchar(50) default NULL,
  `leaveCategory` varchar(20) default NULL,
  `ReportingManager` varchar(50) default NULL,
  `CCTo` varchar(50) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of leave_entry_tbl
-- ----------------------------
INSERT INTO `leave_entry_tbl` VALUES ('2015-07-03', '2015-07-04', '1', 'CL', null, 'Not feeling well', null, 'FullDay', '555-nagendra', '555-nagendra');
INSERT INTO `leave_entry_tbl` VALUES ('2015-07-08', '2015-07-09', '2', 'CL', null, 'Not feeling well', null, 'FullDay', '555-nagendra', '555-nagendra');
INSERT INTO `leave_entry_tbl` VALUES ('2015-07-10', '2015-07-16', '0', 'CL', null, 'Not feeling well', null, 'HalfDay', '555-Nagendra', '555-Nagendra');
INSERT INTO `leave_entry_tbl` VALUES ('2015-07-01', '2015-07-02', '0', 'CL', null, 'Not feeling well', null, null, '555-Nagendra', null);
INSERT INTO `leave_entry_tbl` VALUES ('2015-07-02', '2015-07-04', '2', 'CL', null, 'Not feeling well', null, 'HalfDay', '555-Nagendra', null);
INSERT INTO `leave_entry_tbl` VALUES ('2015-07-01', '2015-07-01', '1', '(Select an option)', '', '(Select an option)', '', null, '555-Nagendra', null);
INSERT INTO `leave_entry_tbl` VALUES ('2015-07-01', '2015-07-01', '1', '(Select an option)', '', '(Select an option)', '', null, '555-Nagendra', null);
INSERT INTO `leave_entry_tbl` VALUES ('2015-07-01', '2015-07-01', '1', '(Select an option)', '', '(Select an option)', '', null, '555-Nagendra', null);
INSERT INTO `leave_entry_tbl` VALUES ('2015-07-02', '2015-07-01', '0', '(Select an option)', '', '(Select an option)', '', null, '555-Nagendra', null);
INSERT INTO `leave_entry_tbl` VALUES ('2015-07-02', '2015-07-01', '0', '(Select an option)', '', '(Select an option)', '', null, '555-Nagendra', null);
INSERT INTO `leave_entry_tbl` VALUES ('2015-07-02', '2015-07-03', '1', '(Select an option)', '', '(Select an option)', '', null, '555-Nagendra', null);
INSERT INTO `leave_entry_tbl` VALUES ('2015-07-02', '2015-07-03', '1', '(Select an option)', '', '(Select an option)', '', null, '555-Nagendra', null);

-- ----------------------------
-- Table structure for `leave_reason_tbl`
-- ----------------------------
DROP TABLE IF EXISTS `leave_reason_tbl`;
CREATE TABLE `leave_reason_tbl` (
  `leaveId` int(3) NOT NULL default '0',
  `leaveDetail` varchar(80) default NULL,
  `description` varchar(30) default NULL,
  `doe` date default NULL,
  `dom` date default NULL,
  `entryBy` varchar(30) default NULL,
  PRIMARY KEY  (`leaveId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of leave_reason_tbl
-- ----------------------------
INSERT INTO `leave_reason_tbl` VALUES ('1', 'Personal Reason', 'Personal Reason', '2013-09-24', '2013-09-24', 'yadna01');
INSERT INTO `leave_reason_tbl` VALUES ('2', 'I am not feeling well', 'I am not feeling well', '2013-09-24', '2013-09-24', 'yadna01');
INSERT INTO `leave_reason_tbl` VALUES ('3', 'I am not feeling well', 'I am not feeling well', '2013-09-24', '2013-09-24', 'yadna01');
INSERT INTO `leave_reason_tbl` VALUES ('4', 'I am at my native place', 'I am at my native place', '2013-09-25', '2013-09-24', 'yadna01');
INSERT INTO `leave_reason_tbl` VALUES ('5', 'SDC Visit', 'SDC Visit', '2013-09-25', '2013-09-24', 'yadna01');

-- ----------------------------
-- Table structure for `leave_type_tbl`
-- ----------------------------
DROP TABLE IF EXISTS `leave_type_tbl`;
CREATE TABLE `leave_type_tbl` (
  `leaveTypeId` int(3) NOT NULL default '0',
  `leaveType` varchar(80) default NULL,
  `description` varchar(30) default NULL,
  `doe` date default NULL,
  `dom` date default NULL,
  `entryBy` varchar(30) default NULL,
  PRIMARY KEY  (`leaveTypeId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of leave_type_tbl
-- ----------------------------
INSERT INTO `leave_type_tbl` VALUES ('1', 'C.L.', 'Personal Reason', '2013-09-24', '2013-09-24', 'yadna01');
INSERT INTO `leave_type_tbl` VALUES ('2', 'S.L.', 'I am not feeling well', '2013-09-24', '2013-09-24', 'yadna01');
INSERT INTO `leave_type_tbl` VALUES ('3', 'E.L.', 'I am not feeling well', '2013-09-24', '2013-09-24', 'yadna01');
INSERT INTO `leave_type_tbl` VALUES ('4', 'Compensatory', 'Compensatory', '2013-09-24', '2013-09-24', 'yadna01');
INSERT INTO `leave_type_tbl` VALUES ('5', 'Others', 'Others', '2013-09-24', '2013-09-24', 'yadna01');

-- ----------------------------
-- Table structure for `organisation_time`
-- ----------------------------
DROP TABLE IF EXISTS `organisation_time`;
CREATE TABLE `organisation_time` (
  `sno` decimal(50,0) NOT NULL,
  `date` date NOT NULL default '0000-00-00',
  `intime` time default NULL,
  `outtime` time default NULL,
  `latein` time default NULL,
  `earlyout` time default NULL,
  PRIMARY KEY  (`date`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of organisation_time
-- ----------------------------
INSERT INTO `organisation_time` VALUES ('0', '2014-02-01', '06:30:00', '08:30:00', '06:30:00', '09:25:00');

-- ----------------------------
-- Table structure for `subjects`
-- ----------------------------
DROP TABLE IF EXISTS `subjects`;
CREATE TABLE `subjects` (
  `SUBJECT_CODE` varchar(40) NOT NULL default '',
  `SUBJECT_NAME` varchar(100) default NULL,
  `SUBJECT_TYPE` char(1) default NULL,
  `SHORT_SUBJECT_NAME` varchar(60) default NULL,
  `CT1` int(3) default NULL,
  `CT2` int(3) default NULL,
  `CT3` int(3) default NULL,
  `PRESEM` int(11) default NULL,
  `photo` blob,
  `doe` date default NULL,
  `dom` date default NULL,
  `E_USER_ID` varchar(10) default NULL,
  PRIMARY KEY  (`SUBJECT_CODE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of subjects
-- ----------------------------
INSERT INTO `subjects` VALUES ('TCS-504', 'Java Programming', 'L', 'JAVA', '10', '10', '10', '10', null, '2014-08-18', '2014-08-18', 'yadna01');
