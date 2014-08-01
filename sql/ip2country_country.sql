/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50612
Source Host           : localhost:3306
Source Database       : ip2country

Target Server Type    : MYSQL
Target Server Version : 50612
File Encoding         : 65001

Date: 2014-08-01 23:08:40
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `country`
-- ----------------------------
DROP TABLE IF EXISTS `country`;
CREATE TABLE `country` (
  `id` int(32) NOT NULL AUTO_INCREMENT,
  `countryid` char(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `countrystr` char(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=251 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of country
-- ----------------------------
INSERT INTO `country` VALUES ('1', 'A1', 'Anonymous Proxy');
INSERT INTO `country` VALUES ('2', 'A2', 'Satellite Provider');
INSERT INTO `country` VALUES ('3', 'AD', 'Andorra');
INSERT INTO `country` VALUES ('4', 'AE', 'United Arab Emirates');
INSERT INTO `country` VALUES ('5', 'AF', 'Afghanistan');
INSERT INTO `country` VALUES ('6', 'AG', 'Antigua and Barbuda');
INSERT INTO `country` VALUES ('7', 'AI', 'Anguilla');
INSERT INTO `country` VALUES ('8', 'AL', 'Albania');
INSERT INTO `country` VALUES ('9', 'AM', 'Armenia');
INSERT INTO `country` VALUES ('10', 'AO', 'Angola');
INSERT INTO `country` VALUES ('11', 'AP', 'Asia/Pacific Region');
INSERT INTO `country` VALUES ('12', 'AQ', 'Antarctica');
INSERT INTO `country` VALUES ('13', 'AR', 'Argentina');
INSERT INTO `country` VALUES ('14', 'AS', 'American Samoa');
INSERT INTO `country` VALUES ('15', 'AT', 'Austria');
INSERT INTO `country` VALUES ('16', 'AU', 'Australia');
INSERT INTO `country` VALUES ('17', 'AW', 'Aruba');
INSERT INTO `country` VALUES ('18', 'AX', 'Aland Islands');
INSERT INTO `country` VALUES ('19', 'AZ', 'Azerbaijan');
INSERT INTO `country` VALUES ('20', 'BA', 'Bosnia and Herzegovina');
INSERT INTO `country` VALUES ('21', 'BB', 'Barbados');
INSERT INTO `country` VALUES ('22', 'BD', 'Bangladesh');
INSERT INTO `country` VALUES ('23', 'BE', 'Belgium');
INSERT INTO `country` VALUES ('24', 'BF', 'Burkina Faso');
INSERT INTO `country` VALUES ('25', 'BG', 'Bulgaria');
INSERT INTO `country` VALUES ('26', 'BH', 'Bahrain');
INSERT INTO `country` VALUES ('27', 'BI', 'Burundi');
INSERT INTO `country` VALUES ('28', 'BJ', 'Benin');
INSERT INTO `country` VALUES ('29', 'BL', 'Saint Barthelemy');
INSERT INTO `country` VALUES ('30', 'BM', 'Bermuda');
INSERT INTO `country` VALUES ('31', 'BN', 'Brunei Darussalam');
INSERT INTO `country` VALUES ('32', 'BO', 'Bolivia');
INSERT INTO `country` VALUES ('33', 'BQ', 'Bonaire - Saint Eustatius and Saba');
INSERT INTO `country` VALUES ('34', 'BR', 'Brazil');
INSERT INTO `country` VALUES ('35', 'BS', 'Bahamas');
INSERT INTO `country` VALUES ('36', 'BT', 'Bhutan');
INSERT INTO `country` VALUES ('37', 'BW', 'Botswana');
INSERT INTO `country` VALUES ('38', 'BY', 'Belarus');
INSERT INTO `country` VALUES ('39', 'BZ', 'Belize');
INSERT INTO `country` VALUES ('40', 'CA', 'Canada');
INSERT INTO `country` VALUES ('41', 'CC', 'Cocos (Keeling) Islands');
INSERT INTO `country` VALUES ('42', 'CD', 'Congo - The Democratic Republic of the');
INSERT INTO `country` VALUES ('43', 'CF', 'Central African Republic');
INSERT INTO `country` VALUES ('44', 'CG', 'Congo');
INSERT INTO `country` VALUES ('45', 'CH', 'Switzerland');
INSERT INTO `country` VALUES ('46', 'CI', 'Cote D\'Ivoire');
INSERT INTO `country` VALUES ('47', 'CK', 'Cook Islands');
INSERT INTO `country` VALUES ('48', 'CL', 'Chile');
INSERT INTO `country` VALUES ('49', 'CM', 'Cameroon');
INSERT INTO `country` VALUES ('50', 'CN', 'China');
INSERT INTO `country` VALUES ('51', 'CO', 'Colombia');
INSERT INTO `country` VALUES ('52', 'CR', 'Costa Rica');
INSERT INTO `country` VALUES ('53', 'CU', 'Cuba');
INSERT INTO `country` VALUES ('54', 'CV', 'Cape Verde');
INSERT INTO `country` VALUES ('55', 'CW', 'Curacao');
INSERT INTO `country` VALUES ('56', 'CX', 'Christmas Island');
INSERT INTO `country` VALUES ('57', 'CY', 'Cyprus');
INSERT INTO `country` VALUES ('58', 'CZ', 'Czech Republic');
INSERT INTO `country` VALUES ('59', 'DE', 'Germany');
INSERT INTO `country` VALUES ('60', 'DJ', 'Djibouti');
INSERT INTO `country` VALUES ('61', 'DK', 'Denmark');
INSERT INTO `country` VALUES ('62', 'DM', 'Dominica');
INSERT INTO `country` VALUES ('63', 'DO', 'Dominican Republic');
INSERT INTO `country` VALUES ('64', 'DZ', 'Algeria');
INSERT INTO `country` VALUES ('65', 'EC', 'Ecuador');
INSERT INTO `country` VALUES ('66', 'EE', 'Estonia');
INSERT INTO `country` VALUES ('67', 'EG', 'Egypt');
INSERT INTO `country` VALUES ('68', 'ER', 'Eritrea');
INSERT INTO `country` VALUES ('69', 'ES', 'Spain');
INSERT INTO `country` VALUES ('70', 'ET', 'Ethiopia');
INSERT INTO `country` VALUES ('71', 'EU', 'Europe');
INSERT INTO `country` VALUES ('72', 'FI', 'Finland');
INSERT INTO `country` VALUES ('73', 'FJ', 'Fiji');
INSERT INTO `country` VALUES ('74', 'FK', 'Falkland Islands (Malvinas)');
INSERT INTO `country` VALUES ('75', 'FM', 'Micronesia - Federated States of');
INSERT INTO `country` VALUES ('76', 'FO', 'Faroe Islands');
INSERT INTO `country` VALUES ('77', 'FR', 'France');
INSERT INTO `country` VALUES ('78', 'GA', 'Gabon');
INSERT INTO `country` VALUES ('79', 'GB', 'United Kingdom');
INSERT INTO `country` VALUES ('80', 'GD', 'Grenada');
INSERT INTO `country` VALUES ('81', 'GE', 'Georgia');
INSERT INTO `country` VALUES ('82', 'GF', 'French Guiana');
INSERT INTO `country` VALUES ('83', 'GG', 'Guernsey');
INSERT INTO `country` VALUES ('84', 'GH', 'Ghana');
INSERT INTO `country` VALUES ('85', 'GI', 'Gibraltar');
INSERT INTO `country` VALUES ('86', 'GL', 'Greenland');
INSERT INTO `country` VALUES ('87', 'GM', 'Gambia');
INSERT INTO `country` VALUES ('88', 'GN', 'Guinea');
INSERT INTO `country` VALUES ('89', 'GP', 'Guadeloupe');
INSERT INTO `country` VALUES ('90', 'GQ', 'Equatorial Guinea');
INSERT INTO `country` VALUES ('91', 'GR', 'Greece');
INSERT INTO `country` VALUES ('92', 'GS', 'South Georgia and the South Sandwich Islands');
INSERT INTO `country` VALUES ('93', 'GT', 'Guatemala');
INSERT INTO `country` VALUES ('94', 'GU', 'Guam');
INSERT INTO `country` VALUES ('95', 'GW', 'Guinea-Bissau');
INSERT INTO `country` VALUES ('96', 'GY', 'Guyana');
INSERT INTO `country` VALUES ('97', 'HK', 'Hong Kong');
INSERT INTO `country` VALUES ('98', 'HN', 'Honduras');
INSERT INTO `country` VALUES ('99', 'HR', 'Croatia');
INSERT INTO `country` VALUES ('100', 'HT', 'Haiti');
INSERT INTO `country` VALUES ('101', 'HU', 'Hungary');
INSERT INTO `country` VALUES ('102', 'ID', 'Indonesia');
INSERT INTO `country` VALUES ('103', 'IE', 'Ireland');
INSERT INTO `country` VALUES ('104', 'IL', 'Israel');
INSERT INTO `country` VALUES ('105', 'IM', 'Isle of Man');
INSERT INTO `country` VALUES ('106', 'IN', 'India');
INSERT INTO `country` VALUES ('107', 'IO', 'British Indian Ocean Territory');
INSERT INTO `country` VALUES ('108', 'IQ', 'Iraq');
INSERT INTO `country` VALUES ('109', 'IR', 'Iran - Islamic Republic of');
INSERT INTO `country` VALUES ('110', 'IS', 'Iceland');
INSERT INTO `country` VALUES ('111', 'IT', 'Italy');
INSERT INTO `country` VALUES ('112', 'JE', 'Jersey');
INSERT INTO `country` VALUES ('113', 'JM', 'Jamaica');
INSERT INTO `country` VALUES ('114', 'JO', 'Jordan');
INSERT INTO `country` VALUES ('115', 'JP', 'Japan');
INSERT INTO `country` VALUES ('116', 'KE', 'Kenya');
INSERT INTO `country` VALUES ('117', 'KG', 'Kyrgyzstan');
INSERT INTO `country` VALUES ('118', 'KH', 'Cambodia');
INSERT INTO `country` VALUES ('119', 'KI', 'Kiribati');
INSERT INTO `country` VALUES ('120', 'KM', 'Comoros');
INSERT INTO `country` VALUES ('121', 'KN', 'Saint Kitts and Nevis');
INSERT INTO `country` VALUES ('122', 'KP', 'Korea - Democratic People\'s Republic of');
INSERT INTO `country` VALUES ('123', 'KR', 'Korea - Republic of');
INSERT INTO `country` VALUES ('124', 'KW', 'Kuwait');
INSERT INTO `country` VALUES ('125', 'KY', 'Cayman Islands');
INSERT INTO `country` VALUES ('126', 'KZ', 'Kazakhstan');
INSERT INTO `country` VALUES ('127', 'LA', 'Lao People\'s Democratic Republic');
INSERT INTO `country` VALUES ('128', 'LB', 'Lebanon');
INSERT INTO `country` VALUES ('129', 'LC', 'Saint Lucia');
INSERT INTO `country` VALUES ('130', 'LI', 'Liechtenstein');
INSERT INTO `country` VALUES ('131', 'LK', 'Sri Lanka');
INSERT INTO `country` VALUES ('132', 'LR', 'Liberia');
INSERT INTO `country` VALUES ('133', 'LS', 'Lesotho');
INSERT INTO `country` VALUES ('134', 'LT', 'Lithuania');
INSERT INTO `country` VALUES ('135', 'LU', 'Luxembourg');
INSERT INTO `country` VALUES ('136', 'LV', 'Latvia');
INSERT INTO `country` VALUES ('137', 'LY', 'Libya');
INSERT INTO `country` VALUES ('138', 'MA', 'Morocco');
INSERT INTO `country` VALUES ('139', 'MC', 'Monaco');
INSERT INTO `country` VALUES ('140', 'MD', 'Moldova - Republic of');
INSERT INTO `country` VALUES ('141', 'ME', 'Montenegro');
INSERT INTO `country` VALUES ('142', 'MF', 'Saint Martin');
INSERT INTO `country` VALUES ('143', 'MG', 'Madagascar');
INSERT INTO `country` VALUES ('144', 'MH', 'Marshall Islands');
INSERT INTO `country` VALUES ('145', 'MK', 'Macedonia');
INSERT INTO `country` VALUES ('146', 'ML', 'Mali');
INSERT INTO `country` VALUES ('147', 'MM', 'Myanmar');
INSERT INTO `country` VALUES ('148', 'MN', 'Mongolia');
INSERT INTO `country` VALUES ('149', 'MO', 'Macau');
INSERT INTO `country` VALUES ('150', 'MP', 'Northern Mariana Islands');
INSERT INTO `country` VALUES ('151', 'MQ', 'Martinique');
INSERT INTO `country` VALUES ('152', 'MR', 'Mauritania');
INSERT INTO `country` VALUES ('153', 'MS', 'Montserrat');
INSERT INTO `country` VALUES ('154', 'MT', 'Malta');
INSERT INTO `country` VALUES ('155', 'MU', 'Mauritius');
INSERT INTO `country` VALUES ('156', 'MV', 'Maldives');
INSERT INTO `country` VALUES ('157', 'MW', 'Malawi');
INSERT INTO `country` VALUES ('158', 'MX', 'Mexico');
INSERT INTO `country` VALUES ('159', 'MY', 'Malaysia');
INSERT INTO `country` VALUES ('160', 'MZ', 'Mozambique');
INSERT INTO `country` VALUES ('161', 'NA', 'Namibia');
INSERT INTO `country` VALUES ('162', 'NC', 'New Caledonia');
INSERT INTO `country` VALUES ('163', 'NE', 'Niger');
INSERT INTO `country` VALUES ('164', 'NF', 'Norfolk Island');
INSERT INTO `country` VALUES ('165', 'NG', 'Nigeria');
INSERT INTO `country` VALUES ('166', 'NI', 'Nicaragua');
INSERT INTO `country` VALUES ('167', 'NL', 'Netherlands');
INSERT INTO `country` VALUES ('168', 'NO', 'Norway');
INSERT INTO `country` VALUES ('169', 'NP', 'Nepal');
INSERT INTO `country` VALUES ('170', 'NR', 'Nauru');
INSERT INTO `country` VALUES ('171', 'NU', 'Niue');
INSERT INTO `country` VALUES ('172', 'NZ', 'New Zealand');
INSERT INTO `country` VALUES ('173', 'OM', 'Oman');
INSERT INTO `country` VALUES ('174', 'PA', 'Panama');
INSERT INTO `country` VALUES ('175', 'PE', 'Peru');
INSERT INTO `country` VALUES ('176', 'PF', 'French Polynesia');
INSERT INTO `country` VALUES ('177', 'PG', 'Papua New Guinea');
INSERT INTO `country` VALUES ('178', 'PH', 'Philippines');
INSERT INTO `country` VALUES ('179', 'PK', 'Pakistan');
INSERT INTO `country` VALUES ('180', 'PL', 'Poland');
INSERT INTO `country` VALUES ('181', 'PM', 'Saint Pierre and Miquelon');
INSERT INTO `country` VALUES ('182', 'PN', 'Pitcairn Islands');
INSERT INTO `country` VALUES ('183', 'PR', 'Puerto Rico');
INSERT INTO `country` VALUES ('184', 'PS', 'Palestinian Territory');
INSERT INTO `country` VALUES ('185', 'PT', 'Portugal');
INSERT INTO `country` VALUES ('186', 'PW', 'Palau');
INSERT INTO `country` VALUES ('187', 'PY', 'Paraguay');
INSERT INTO `country` VALUES ('188', 'QA', 'Qatar');
INSERT INTO `country` VALUES ('189', 'RE', 'Reunion');
INSERT INTO `country` VALUES ('190', 'RO', 'Romania');
INSERT INTO `country` VALUES ('191', 'RS', 'Serbia');
INSERT INTO `country` VALUES ('192', 'RU', 'Russian Federation');
INSERT INTO `country` VALUES ('193', 'RW', 'Rwanda');
INSERT INTO `country` VALUES ('194', 'SA', 'Saudi Arabia');
INSERT INTO `country` VALUES ('195', 'SB', 'Solomon Islands');
INSERT INTO `country` VALUES ('196', 'SC', 'Seychelles');
INSERT INTO `country` VALUES ('197', 'SD', 'Sudan');
INSERT INTO `country` VALUES ('198', 'SE', 'Sweden');
INSERT INTO `country` VALUES ('199', 'SG', 'Singapore');
INSERT INTO `country` VALUES ('200', 'SH', 'Saint Helena');
INSERT INTO `country` VALUES ('201', 'SI', 'Slovenia');
INSERT INTO `country` VALUES ('202', 'SJ', 'Svalbard and Jan Mayen');
INSERT INTO `country` VALUES ('203', 'SK', 'Slovakia');
INSERT INTO `country` VALUES ('204', 'SL', 'Sierra Leone');
INSERT INTO `country` VALUES ('205', 'SM', 'San Marino');
INSERT INTO `country` VALUES ('206', 'SN', 'Senegal');
INSERT INTO `country` VALUES ('207', 'SO', 'Somalia');
INSERT INTO `country` VALUES ('208', 'SR', 'Suriname');
INSERT INTO `country` VALUES ('209', 'SS', 'South Sudan');
INSERT INTO `country` VALUES ('210', 'ST', 'Sao Tome and Principe');
INSERT INTO `country` VALUES ('211', 'SV', 'El Salvador');
INSERT INTO `country` VALUES ('212', 'SX', 'Sint Maarten (Dutch part)');
INSERT INTO `country` VALUES ('213', 'SY', 'Syrian Arab Republic');
INSERT INTO `country` VALUES ('214', 'SZ', 'Swaziland');
INSERT INTO `country` VALUES ('215', 'TC', 'Turks and Caicos Islands');
INSERT INTO `country` VALUES ('216', 'TD', 'Chad');
INSERT INTO `country` VALUES ('217', 'TF', 'French Southern Territories');
INSERT INTO `country` VALUES ('218', 'TG', 'Togo');
INSERT INTO `country` VALUES ('219', 'TH', 'Thailand');
INSERT INTO `country` VALUES ('220', 'TJ', 'Tajikistan');
INSERT INTO `country` VALUES ('221', 'TK', 'Tokelau');
INSERT INTO `country` VALUES ('222', 'TL', 'Timor-Leste');
INSERT INTO `country` VALUES ('223', 'TM', 'Turkmenistan');
INSERT INTO `country` VALUES ('224', 'TN', 'Tunisia');
INSERT INTO `country` VALUES ('225', 'TO', 'Tonga');
INSERT INTO `country` VALUES ('226', 'TR', 'Turkey');
INSERT INTO `country` VALUES ('227', 'TT', 'Trinidad and Tobago');
INSERT INTO `country` VALUES ('228', 'TV', 'Tuvalu');
INSERT INTO `country` VALUES ('229', 'TW', 'Taiwan');
INSERT INTO `country` VALUES ('230', 'TZ', 'Tanzania - United Republic of');
INSERT INTO `country` VALUES ('231', 'UA', 'Ukraine');
INSERT INTO `country` VALUES ('232', 'UG', 'Uganda');
INSERT INTO `country` VALUES ('233', 'UM', 'United States Minor Outlying Islands');
INSERT INTO `country` VALUES ('234', 'US', 'United States');
INSERT INTO `country` VALUES ('235', 'UY', 'Uruguay');
INSERT INTO `country` VALUES ('236', 'UZ', 'Uzbekistan');
INSERT INTO `country` VALUES ('237', 'VA', 'Holy See (Vatican City State)');
INSERT INTO `country` VALUES ('238', 'VC', 'Saint Vincent and the Grenadines');
INSERT INTO `country` VALUES ('239', 'VE', 'Venezuela');
INSERT INTO `country` VALUES ('240', 'VG', 'Virgin Islands - British');
INSERT INTO `country` VALUES ('241', 'VI', 'Virgin Islands - U.S.');
INSERT INTO `country` VALUES ('242', 'VN', 'Vietnam');
INSERT INTO `country` VALUES ('243', 'VU', 'Vanuatu');
INSERT INTO `country` VALUES ('244', 'WF', 'Wallis and Futuna');
INSERT INTO `country` VALUES ('245', 'WS', 'Samoa');
INSERT INTO `country` VALUES ('246', 'YE', 'Yemen');
INSERT INTO `country` VALUES ('247', 'YT', 'Mayotte');
INSERT INTO `country` VALUES ('248', 'ZA', 'South Africa');
INSERT INTO `country` VALUES ('249', 'ZM', 'Zambia');
INSERT INTO `country` VALUES ('250', 'ZW', 'Zimbabwe');
