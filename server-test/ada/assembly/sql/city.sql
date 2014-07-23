/*
Navicat MySQL Data Transfer

Source Server         : tiao
Source Server Version : 50529
Source Host           : localhost:3306
Source Database       : ada

Target Server Type    : MYSQL
Target Server Version : 50529
File Encoding         : 65001

Date: 2013-04-03 16:49:21
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `city`
-- ----------------------------
DROP TABLE IF EXISTS `city`;
CREATE TABLE `city` (
  `id` int(11) NOT NULL,
  `name` varchar(36) NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of city
-- ----------------------------
INSERT INTO `city` VALUES ('1', '北京市', '0');
INSERT INTO `city` VALUES ('2', '天津市', '0');
INSERT INTO `city` VALUES ('3', '河北省', '0');
INSERT INTO `city` VALUES ('4', '山西省', '0');
INSERT INTO `city` VALUES ('5', '内蒙古自治区', '0');
INSERT INTO `city` VALUES ('6', '辽宁省', '0');
INSERT INTO `city` VALUES ('7', '吉林省', '0');
INSERT INTO `city` VALUES ('8', '黑龙江省', '0');
INSERT INTO `city` VALUES ('9', '上海市', '0');
INSERT INTO `city` VALUES ('10', '江苏省', '0');
INSERT INTO `city` VALUES ('11', '浙江省', '0');
INSERT INTO `city` VALUES ('12', '安徽省', '0');
INSERT INTO `city` VALUES ('13', '福建省', '0');
INSERT INTO `city` VALUES ('14', '江西省', '0');
INSERT INTO `city` VALUES ('15', '山东省', '0');
INSERT INTO `city` VALUES ('16', '河南省', '0');
INSERT INTO `city` VALUES ('17', '湖北省', '0');
INSERT INTO `city` VALUES ('18', '湖南省', '0');
INSERT INTO `city` VALUES ('19', '广东省', '0');
INSERT INTO `city` VALUES ('20', '广西壮族自治区', '0');
INSERT INTO `city` VALUES ('21', '海南省', '0');
INSERT INTO `city` VALUES ('22', '重庆市', '0');
INSERT INTO `city` VALUES ('23', '四川省', '0');
INSERT INTO `city` VALUES ('24', '贵州省', '0');
INSERT INTO `city` VALUES ('25', '云南省', '0');
INSERT INTO `city` VALUES ('26', '西藏自治区', '0');
INSERT INTO `city` VALUES ('27', '陕西省', '0');
INSERT INTO `city` VALUES ('28', '甘肃省', '0');
INSERT INTO `city` VALUES ('29', '青海省', '0');
INSERT INTO `city` VALUES ('30', '宁夏回族自治区', '0');
INSERT INTO `city` VALUES ('31', '新疆维吾尔自治区', '0');
INSERT INTO `city` VALUES ('32', '香港特别行政区', '0');
INSERT INTO `city` VALUES ('33', '澳门特别行政区', '0');
INSERT INTO `city` VALUES ('34', '台湾省', '0');
INSERT INTO `city` VALUES ('40', '抚顺市', '6');
INSERT INTO `city` VALUES ('41', '本溪市', '6');
INSERT INTO `city` VALUES ('42', '丹东市', '6');
INSERT INTO `city` VALUES ('43', '锦州市', '6');
INSERT INTO `city` VALUES ('44', '营口市', '6');
INSERT INTO `city` VALUES ('45', '阜新市', '6');
INSERT INTO `city` VALUES ('46', '辽阳市', '6');
INSERT INTO `city` VALUES ('47', '盘锦市', '6');
INSERT INTO `city` VALUES ('48', '铁岭市', '6');
INSERT INTO `city` VALUES ('49', '朝阳市', '6');
INSERT INTO `city` VALUES ('50', '葫芦岛市', '6');
INSERT INTO `city` VALUES ('51', '长春市', '7');
INSERT INTO `city` VALUES ('52', '吉林市', '7');
INSERT INTO `city` VALUES ('53', '四平市', '7');
INSERT INTO `city` VALUES ('54', '辽源市', '7');
INSERT INTO `city` VALUES ('55', '通化市', '7');
INSERT INTO `city` VALUES ('56', '白山市', '7');
INSERT INTO `city` VALUES ('57', '松原市', '7');
INSERT INTO `city` VALUES ('58', '白城市', '7');
INSERT INTO `city` VALUES ('59', '延边朝鲜族自治州', '7');
INSERT INTO `city` VALUES ('60', '哈尔滨市', '8');
INSERT INTO `city` VALUES ('61', '齐齐哈尔市', '8');
INSERT INTO `city` VALUES ('62', '鸡西市', '8');
INSERT INTO `city` VALUES ('63', '鹤岗市', '8');
INSERT INTO `city` VALUES ('64', '双鸭山市', '8');
INSERT INTO `city` VALUES ('65', '大庆市', '8');
INSERT INTO `city` VALUES ('66', '伊春市', '8');
INSERT INTO `city` VALUES ('67', '佳木斯市', '8');
INSERT INTO `city` VALUES ('68', '七台河市', '8');
INSERT INTO `city` VALUES ('69', '牡丹江市', '8');
INSERT INTO `city` VALUES ('70', '黑河市', '8');
INSERT INTO `city` VALUES ('71', '绥化市', '8');
INSERT INTO `city` VALUES ('72', '大兴安岭地区', '8');
INSERT INTO `city` VALUES ('73', '上海市', '9');
INSERT INTO `city` VALUES ('74', '南京市', '10');
INSERT INTO `city` VALUES ('75', '无锡市', '10');
INSERT INTO `city` VALUES ('76', '徐州市', '10');
INSERT INTO `city` VALUES ('77', '常州市', '10');
INSERT INTO `city` VALUES ('78', '苏州市', '10');
INSERT INTO `city` VALUES ('79', '南通市', '10');
INSERT INTO `city` VALUES ('80', '连云港市', '10');
INSERT INTO `city` VALUES ('81', '淮安市', '10');
INSERT INTO `city` VALUES ('82', '盐城市', '10');
INSERT INTO `city` VALUES ('83', '扬州市', '10');
INSERT INTO `city` VALUES ('84', '镇江市', '10');
INSERT INTO `city` VALUES ('85', '泰州市', '10');
INSERT INTO `city` VALUES ('86', '宿迁市', '10');
INSERT INTO `city` VALUES ('87', '杭州市', '11');
INSERT INTO `city` VALUES ('88', '宁波市', '11');
INSERT INTO `city` VALUES ('89', '温州市', '11');
INSERT INTO `city` VALUES ('90', '嘉兴市', '11');
INSERT INTO `city` VALUES ('91', '湖州市', '11');
INSERT INTO `city` VALUES ('92', '绍兴市', '11');
INSERT INTO `city` VALUES ('93', '金华市', '11');
INSERT INTO `city` VALUES ('94', '衢州市', '11');
INSERT INTO `city` VALUES ('95', '舟山市', '11');
INSERT INTO `city` VALUES ('96', '台州市', '11');
INSERT INTO `city` VALUES ('97', '丽水市', '11');
INSERT INTO `city` VALUES ('98', '合肥市', '12');
INSERT INTO `city` VALUES ('99', '芜湖市', '12');
INSERT INTO `city` VALUES ('100', '蚌埠市', '12');
INSERT INTO `city` VALUES ('101', '淮南市', '12');
INSERT INTO `city` VALUES ('102', '马鞍山市', '12');
INSERT INTO `city` VALUES ('103', '淮北市', '12');
INSERT INTO `city` VALUES ('104', '铜陵市', '12');
INSERT INTO `city` VALUES ('105', '安庆市', '12');
INSERT INTO `city` VALUES ('106', '黄山市', '12');
INSERT INTO `city` VALUES ('107', '滁州市', '12');
INSERT INTO `city` VALUES ('108', '阜阳市', '12');
INSERT INTO `city` VALUES ('109', '宿州市', '12');
INSERT INTO `city` VALUES ('110', '巢湖市', '12');
INSERT INTO `city` VALUES ('111', '六安市', '12');
INSERT INTO `city` VALUES ('112', '亳州市', '12');
INSERT INTO `city` VALUES ('113', '池州市', '12');
INSERT INTO `city` VALUES ('114', '宣城市', '12');
INSERT INTO `city` VALUES ('115', '福州市', '13');
INSERT INTO `city` VALUES ('116', '厦门市', '13');
INSERT INTO `city` VALUES ('117', '莆田市', '13');
INSERT INTO `city` VALUES ('118', '三明市', '13');
INSERT INTO `city` VALUES ('119', '泉州市', '13');
INSERT INTO `city` VALUES ('120', '漳州市', '13');
INSERT INTO `city` VALUES ('121', '南平市', '13');
INSERT INTO `city` VALUES ('122', '龙岩市', '13');
INSERT INTO `city` VALUES ('123', '宁德市', '13');
INSERT INTO `city` VALUES ('124', '南昌市', '14');
INSERT INTO `city` VALUES ('125', '景德镇市', '14');
INSERT INTO `city` VALUES ('126', '萍乡市', '14');
INSERT INTO `city` VALUES ('127', '九江市', '14');
INSERT INTO `city` VALUES ('128', '新余市', '14');
INSERT INTO `city` VALUES ('129', '鹰潭市', '14');
INSERT INTO `city` VALUES ('130', '赣州市', '14');
INSERT INTO `city` VALUES ('131', '吉安市', '14');
INSERT INTO `city` VALUES ('132', '宜春市', '14');
INSERT INTO `city` VALUES ('133', '抚州市', '14');
INSERT INTO `city` VALUES ('134', '上饶市', '14');
INSERT INTO `city` VALUES ('135', '济南市', '15');
INSERT INTO `city` VALUES ('136', '青岛市', '15');
INSERT INTO `city` VALUES ('137', '淄博市', '15');
INSERT INTO `city` VALUES ('138', '枣庄市', '15');
INSERT INTO `city` VALUES ('139', '东营市', '15');
INSERT INTO `city` VALUES ('140', '烟台市', '15');
INSERT INTO `city` VALUES ('141', '潍坊市', '15');
INSERT INTO `city` VALUES ('142', '济宁市', '15');
INSERT INTO `city` VALUES ('143', '泰安市', '15');
INSERT INTO `city` VALUES ('144', '威海市', '15');
INSERT INTO `city` VALUES ('145', '日照市', '15');
INSERT INTO `city` VALUES ('146', '莱芜市', '15');
INSERT INTO `city` VALUES ('147', '临沂市', '15');
INSERT INTO `city` VALUES ('148', '德州市', '15');
INSERT INTO `city` VALUES ('149', '聊城市', '15');
INSERT INTO `city` VALUES ('150', '滨州市', '15');
INSERT INTO `city` VALUES ('151', '荷泽市', '15');
INSERT INTO `city` VALUES ('152', '郑州市', '16');
INSERT INTO `city` VALUES ('153', '开封市', '16');
INSERT INTO `city` VALUES ('154', '洛阳市', '16');
INSERT INTO `city` VALUES ('155', '平顶山市', '16');
INSERT INTO `city` VALUES ('156', '安阳市', '16');
INSERT INTO `city` VALUES ('157', '鹤壁市', '16');
INSERT INTO `city` VALUES ('158', '新乡市', '16');
INSERT INTO `city` VALUES ('159', '焦作市', '16');
INSERT INTO `city` VALUES ('160', '濮阳市', '16');
INSERT INTO `city` VALUES ('161', '许昌市', '16');
INSERT INTO `city` VALUES ('162', '漯河市', '16');
INSERT INTO `city` VALUES ('163', '三门峡市', '16');
INSERT INTO `city` VALUES ('164', '南阳市', '16');
INSERT INTO `city` VALUES ('165', '商丘市', '16');
INSERT INTO `city` VALUES ('166', '信阳市', '16');
INSERT INTO `city` VALUES ('167', '周口市', '16');
INSERT INTO `city` VALUES ('168', '驻马店市', '16');
INSERT INTO `city` VALUES ('169', '武汉市', '17');
INSERT INTO `city` VALUES ('170', '黄石市', '17');
INSERT INTO `city` VALUES ('171', '十堰市', '17');
INSERT INTO `city` VALUES ('172', '宜昌市', '17');
INSERT INTO `city` VALUES ('173', '襄樊市', '17');
INSERT INTO `city` VALUES ('174', '鄂州市', '17');
INSERT INTO `city` VALUES ('175', '荆门市', '17');
INSERT INTO `city` VALUES ('176', '孝感市', '17');
INSERT INTO `city` VALUES ('177', '荆州市', '17');
INSERT INTO `city` VALUES ('178', '黄冈市', '17');
INSERT INTO `city` VALUES ('179', '咸宁市', '17');
INSERT INTO `city` VALUES ('180', '随州市', '17');
INSERT INTO `city` VALUES ('181', '恩施土家族苗族自治州', '17');
INSERT INTO `city` VALUES ('182', '神农架', '17');
INSERT INTO `city` VALUES ('183', '长沙市', '18');
INSERT INTO `city` VALUES ('184', '株洲市', '18');
INSERT INTO `city` VALUES ('185', '湘潭市', '18');
INSERT INTO `city` VALUES ('186', '衡阳市', '18');
INSERT INTO `city` VALUES ('187', '邵阳市', '18');
INSERT INTO `city` VALUES ('188', '岳阳市', '18');
INSERT INTO `city` VALUES ('189', '常德市', '18');
INSERT INTO `city` VALUES ('190', '张家界市', '18');
INSERT INTO `city` VALUES ('191', '益阳市', '18');
INSERT INTO `city` VALUES ('192', '郴州市', '18');
INSERT INTO `city` VALUES ('193', '永州市', '18');
INSERT INTO `city` VALUES ('194', '怀化市', '18');
INSERT INTO `city` VALUES ('195', '娄底市', '18');
INSERT INTO `city` VALUES ('196', '湘西土家族苗族自治州', '18');
INSERT INTO `city` VALUES ('197', '广州市', '19');
INSERT INTO `city` VALUES ('198', '韶关市', '19');
INSERT INTO `city` VALUES ('199', '深圳市', '19');
INSERT INTO `city` VALUES ('200', '珠海市', '19');
INSERT INTO `city` VALUES ('201', '汕头市', '19');
INSERT INTO `city` VALUES ('202', '佛山市', '19');
INSERT INTO `city` VALUES ('203', '江门市', '19');
INSERT INTO `city` VALUES ('204', '湛江市', '19');
INSERT INTO `city` VALUES ('205', '茂名市', '19');
INSERT INTO `city` VALUES ('206', '肇庆市', '19');
INSERT INTO `city` VALUES ('207', '惠州市', '19');
INSERT INTO `city` VALUES ('208', '梅州市', '19');
INSERT INTO `city` VALUES ('209', '汕尾市', '19');
INSERT INTO `city` VALUES ('210', '河源市', '19');
INSERT INTO `city` VALUES ('211', '阳江市', '19');
INSERT INTO `city` VALUES ('212', '清远市', '19');
INSERT INTO `city` VALUES ('213', '东莞市', '19');
INSERT INTO `city` VALUES ('214', '中山市', '19');
INSERT INTO `city` VALUES ('215', '潮州市', '19');
INSERT INTO `city` VALUES ('216', '揭阳市', '19');
INSERT INTO `city` VALUES ('217', '云浮市', '19');
INSERT INTO `city` VALUES ('218', '南宁市', '20');
INSERT INTO `city` VALUES ('219', '柳州市', '20');
INSERT INTO `city` VALUES ('220', '桂林市', '20');
INSERT INTO `city` VALUES ('221', '梧州市', '20');
INSERT INTO `city` VALUES ('222', '北海市', '20');
INSERT INTO `city` VALUES ('223', '防城港市', '20');
INSERT INTO `city` VALUES ('224', '钦州市', '20');
INSERT INTO `city` VALUES ('225', '贵港市', '20');
INSERT INTO `city` VALUES ('226', '玉林市', '20');
INSERT INTO `city` VALUES ('227', '百色市', '20');
INSERT INTO `city` VALUES ('228', '贺州市', '20');
INSERT INTO `city` VALUES ('229', '河池市', '20');
INSERT INTO `city` VALUES ('230', '来宾市', '20');
INSERT INTO `city` VALUES ('231', '崇左市', '20');
INSERT INTO `city` VALUES ('232', '海口市', '21');
INSERT INTO `city` VALUES ('233', '三亚市', '21');
INSERT INTO `city` VALUES ('234', '重庆市', '22');
INSERT INTO `city` VALUES ('235', '成都市', '23');
INSERT INTO `city` VALUES ('236', '自贡市', '23');
INSERT INTO `city` VALUES ('237', '攀枝花市', '23');
INSERT INTO `city` VALUES ('238', '泸州市', '23');
INSERT INTO `city` VALUES ('239', '德阳市', '23');
INSERT INTO `city` VALUES ('240', '绵阳市', '23');
INSERT INTO `city` VALUES ('241', '广元市', '23');
INSERT INTO `city` VALUES ('242', '遂宁市', '23');
INSERT INTO `city` VALUES ('243', '内江市', '23');
INSERT INTO `city` VALUES ('244', '乐山市', '23');
INSERT INTO `city` VALUES ('245', '南充市', '23');
INSERT INTO `city` VALUES ('246', '眉山市', '23');
INSERT INTO `city` VALUES ('247', '宜宾市', '23');
INSERT INTO `city` VALUES ('248', '广安市', '23');
INSERT INTO `city` VALUES ('249', '达州市', '23');
INSERT INTO `city` VALUES ('250', '雅安市', '23');
INSERT INTO `city` VALUES ('251', '巴中市', '23');
INSERT INTO `city` VALUES ('252', '资阳市', '23');
INSERT INTO `city` VALUES ('253', '阿坝藏族羌族自治州', '23');
INSERT INTO `city` VALUES ('254', '甘孜藏族自治州', '23');
INSERT INTO `city` VALUES ('255', '凉山彝族自治州', '23');
INSERT INTO `city` VALUES ('256', '贵阳市', '24');
INSERT INTO `city` VALUES ('257', '六盘水市', '24');
INSERT INTO `city` VALUES ('258', '遵义市', '24');
INSERT INTO `city` VALUES ('259', '安顺市', '24');
INSERT INTO `city` VALUES ('260', '铜仁地区', '24');
INSERT INTO `city` VALUES ('261', '黔西南布依族苗族自治州', '24');
INSERT INTO `city` VALUES ('262', '毕节地区', '24');
INSERT INTO `city` VALUES ('263', '黔东南苗族侗族自治州', '24');
INSERT INTO `city` VALUES ('264', '黔南布依族苗族自治州', '24');
INSERT INTO `city` VALUES ('265', '昆明市', '25');
INSERT INTO `city` VALUES ('266', '曲靖市', '25');
INSERT INTO `city` VALUES ('267', '玉溪市', '25');
INSERT INTO `city` VALUES ('268', '保山市', '25');
INSERT INTO `city` VALUES ('269', '昭通市', '25');
INSERT INTO `city` VALUES ('270', '丽江市', '25');
INSERT INTO `city` VALUES ('271', '思茅市', '25');
INSERT INTO `city` VALUES ('272', '临沧市', '25');
INSERT INTO `city` VALUES ('273', '楚雄彝族自治州', '25');
INSERT INTO `city` VALUES ('274', '红河哈尼族彝族自治州', '25');
INSERT INTO `city` VALUES ('275', '文山壮族苗族自治州', '25');
INSERT INTO `city` VALUES ('276', '西双版纳傣族自治州', '25');
INSERT INTO `city` VALUES ('277', '大理白族自治州', '25');
INSERT INTO `city` VALUES ('278', '德宏傣族景颇族自治州', '25');
INSERT INTO `city` VALUES ('279', '怒江傈僳族自治州', '25');
INSERT INTO `city` VALUES ('280', '迪庆藏族自治州', '25');
INSERT INTO `city` VALUES ('281', '拉萨市', '26');
INSERT INTO `city` VALUES ('282', '昌都地区', '26');
INSERT INTO `city` VALUES ('283', '山南地区', '26');
INSERT INTO `city` VALUES ('284', '日喀则地区', '26');
INSERT INTO `city` VALUES ('285', '那曲地区', '26');
INSERT INTO `city` VALUES ('286', '阿里地区', '26');
INSERT INTO `city` VALUES ('287', '林芝地区', '26');
INSERT INTO `city` VALUES ('288', '西安市', '27');
INSERT INTO `city` VALUES ('289', '铜川市', '27');
INSERT INTO `city` VALUES ('290', '宝鸡市', '27');
INSERT INTO `city` VALUES ('291', '咸阳市', '27');
INSERT INTO `city` VALUES ('292', '渭南市', '27');
INSERT INTO `city` VALUES ('293', '延安市', '27');
INSERT INTO `city` VALUES ('294', '汉中市', '27');
INSERT INTO `city` VALUES ('295', '榆林市', '27');
INSERT INTO `city` VALUES ('296', '安康市', '27');
INSERT INTO `city` VALUES ('297', '商洛市', '27');
INSERT INTO `city` VALUES ('298', '兰州市', '28');
INSERT INTO `city` VALUES ('299', '嘉峪关市', '28');
INSERT INTO `city` VALUES ('300', '金昌市', '28');
INSERT INTO `city` VALUES ('301', '白银市', '28');
INSERT INTO `city` VALUES ('302', '天水市', '28');
INSERT INTO `city` VALUES ('303', '武威市', '28');
INSERT INTO `city` VALUES ('304', '张掖市', '28');
INSERT INTO `city` VALUES ('305', '平凉市', '28');
INSERT INTO `city` VALUES ('306', '酒泉市', '28');
INSERT INTO `city` VALUES ('307', '庆阳市', '28');
INSERT INTO `city` VALUES ('308', '定西市', '28');
INSERT INTO `city` VALUES ('309', '陇南市', '28');
INSERT INTO `city` VALUES ('310', '临夏回族自治州', '28');
INSERT INTO `city` VALUES ('311', '甘南藏族自治州', '28');
INSERT INTO `city` VALUES ('312', '西宁市', '29');
INSERT INTO `city` VALUES ('313', '海东地区', '29');
INSERT INTO `city` VALUES ('314', '海北藏族自治州', '29');
INSERT INTO `city` VALUES ('315', '黄南藏族自治州', '29');
INSERT INTO `city` VALUES ('316', '海南藏族自治州', '29');
INSERT INTO `city` VALUES ('317', '果洛藏族自治州', '29');
INSERT INTO `city` VALUES ('318', '玉树藏族自治州', '29');
INSERT INTO `city` VALUES ('319', '海西蒙古族藏族自治州', '29');
INSERT INTO `city` VALUES ('320', '银川市', '30');
INSERT INTO `city` VALUES ('321', '石嘴山市', '30');
INSERT INTO `city` VALUES ('322', '吴忠市', '30');
INSERT INTO `city` VALUES ('323', '固原市', '30');
INSERT INTO `city` VALUES ('324', '中卫市', '30');
INSERT INTO `city` VALUES ('325', '乌鲁木齐市', '31');
INSERT INTO `city` VALUES ('326', '克拉玛依市', '31');
INSERT INTO `city` VALUES ('327', '吐鲁番地区', '31');
INSERT INTO `city` VALUES ('328', '哈密地区', '31');
INSERT INTO `city` VALUES ('329', '昌吉回族自治州', '31');
INSERT INTO `city` VALUES ('330', '博尔塔拉蒙古自治州', '31');
INSERT INTO `city` VALUES ('331', '巴音郭楞蒙古自治州', '31');
INSERT INTO `city` VALUES ('332', '阿克苏地区', '31');
INSERT INTO `city` VALUES ('333', '克孜勒苏柯尔克孜自治州', '31');
INSERT INTO `city` VALUES ('334', '喀什地区', '31');
INSERT INTO `city` VALUES ('335', '和田地区', '31');
INSERT INTO `city` VALUES ('336', '伊犁哈萨克自治州', '31');
INSERT INTO `city` VALUES ('337', '塔城地区', '31');
INSERT INTO `city` VALUES ('338', '阿勒泰地区', '31');
INSERT INTO `city` VALUES ('339', '石河子市', '31');
INSERT INTO `city` VALUES ('340', '阿拉尔市', '31');
INSERT INTO `city` VALUES ('341', '图木舒克市', '31');
INSERT INTO `city` VALUES ('342', '五家渠市', '31');
INSERT INTO `city` VALUES ('343', '香港特别行政区', '32');
INSERT INTO `city` VALUES ('344', '澳门特别行政区', '33');
INSERT INTO `city` VALUES ('345', '台湾省', '34');
INSERT INTO `city` VALUES ('401', '北京市', '1');
INSERT INTO `city` VALUES ('402', '天津市', '2');
INSERT INTO `city` VALUES ('403', '石家庄市', '3');
INSERT INTO `city` VALUES ('404', '唐山市', '3');
INSERT INTO `city` VALUES ('405', '秦皇岛市', '3');
INSERT INTO `city` VALUES ('406', '邯郸市', '3');
INSERT INTO `city` VALUES ('407', '邢台市', '3');
INSERT INTO `city` VALUES ('408', '保定市', '3');
INSERT INTO `city` VALUES ('409', '张家口市', '3');
INSERT INTO `city` VALUES ('410', '承德市', '3');
INSERT INTO `city` VALUES ('411', '沧州市', '3');
INSERT INTO `city` VALUES ('412', '廊坊市', '3');
INSERT INTO `city` VALUES ('413', '衡水市', '3');
INSERT INTO `city` VALUES ('414', '太原市', '4');
INSERT INTO `city` VALUES ('415', '大同市', '4');
INSERT INTO `city` VALUES ('416', '阳泉市', '4');
INSERT INTO `city` VALUES ('417', '长治市', '4');
INSERT INTO `city` VALUES ('418', '晋城市', '4');
INSERT INTO `city` VALUES ('419', '朔州市', '4');
INSERT INTO `city` VALUES ('420', '晋中市', '4');
INSERT INTO `city` VALUES ('421', '运城市', '4');
INSERT INTO `city` VALUES ('422', '忻州市', '4');
INSERT INTO `city` VALUES ('423', '临汾市', '4');
INSERT INTO `city` VALUES ('424', '吕梁市', '4');
INSERT INTO `city` VALUES ('425', '呼和浩特市', '5');
INSERT INTO `city` VALUES ('426', '包头市', '5');
INSERT INTO `city` VALUES ('427', '乌海市', '5');
INSERT INTO `city` VALUES ('428', '赤峰市', '5');
INSERT INTO `city` VALUES ('429', '通辽市', '5');
INSERT INTO `city` VALUES ('430', '鄂尔多斯市', '5');
INSERT INTO `city` VALUES ('431', '呼伦贝尔市', '5');
INSERT INTO `city` VALUES ('432', '巴彦淖尔市', '5');
INSERT INTO `city` VALUES ('433', '乌兰察布市', '5');
INSERT INTO `city` VALUES ('434', '兴安盟', '5');
INSERT INTO `city` VALUES ('435', '锡林郭勒盟', '5');
INSERT INTO `city` VALUES ('436', '阿拉善盟', '5');
INSERT INTO `city` VALUES ('437', '沈阳市', '6');
INSERT INTO `city` VALUES ('438', '大连市', '6');
INSERT INTO `city` VALUES ('439', '鞍山市', '6');
