/*
 Navicat MySQL Data Transfer

 Source Server         : forums
 Source Server Type    : MySQL
 Source Server Version : 80027
 Source Host           : localhost:3306
 Source Schema         : video

 Target Server Type    : MySQL
 Target Server Version : 80027
 File Encoding         : 65001

 Date: 01/03/2022 19:13:02
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for app01_announcement
-- ----------------------------
DROP TABLE IF EXISTS `app01_announcement`;
CREATE TABLE `app01_announcement`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `a_title` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `a_content` varchar(3000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 14 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of app01_announcement
-- ----------------------------
INSERT INTO `app01_announcement` VALUES (5, '滑雪旅行推荐——北大壶滑雪场', '长春被誉为“北国春城”，多次当选“中国最具幸福感城市”，一直吸引着海内外的众多游客。在这里，可以俯瞰著名的雾凇奇景，以高质量粉雪著称。\n\n北大壶滑雪场位于吉林，是目前国内资源最好、规模最大、设备最先进、功能最完善的综合性滑雪场，有闻名于世的雾凇景观，是亚洲最著名的粉雪天堂！曾成功举办过全国第8届、第9届冬季运动会，以及第6届亚洲冬季运动会雪上比赛项目。广袤无垠的雪海、晶莹剔透的雪质让你一眼就爱上它！\n\n地址：吉林省吉林市永吉县北大壶滑雪场\n\n交通：自驾线路：吉林市——北大壶滑雪场全程65公里，也可搭乘大巴到达滑雪中心。');
INSERT INTO `app01_announcement` VALUES (6, '滑雪旅行推荐——神农架滑雪场', '神农架是一个十分古老而又充满神秘感的地方。冬到神农架旅游，不仅可以领略到奇花异兽的神秘色彩，还可以饱览神农架银装素裹，白雪皑皑，冬雪冰挂等景观。\n\n神农架旅游滑雪场在海拔2000米高的神农架酒壶坪，是我国南方旅游滑雪场，配有初级和中级旅游滑雪下坡雪道，坡度5至15度，神农架滑雪场是最接近东南沿海的一座滑雪场。\n\n地址：位于湖北省神农架国家森林公园内\n\n交通:自驾路线:襄阳到神农架滑雪:襄阳-南漳-保康(后坪-马桥)-松柏-到温水-神农架国际滑雪场。');
INSERT INTO `app01_announcement` VALUES (7, '滑雪旅行推荐——西岭雪山滑雪场', '成都西岭雪山系国家级风景名胜区，是我国南方规模最大、档次最高、设施最完善的大型高山滑雪场位于大邑县境内，景区内有终年积雪的大雪山，为成都第一峰。\n\n\n\n不仅能在雪山上滑雪，还能雪上摩托、森林狩猎、坐热气球等乐趣无穷的活动。区内有云海、日出、森林佛光、日照金山、阴阳界等变幻莫测的高山气象景观。西岭雪山分为前山后山，前山适合于喜好攀登徒步的驴友，后山有漂亮的滑雪场。\n\n地址:中国四川省成都市大邑县\n\n交通：距离成都130公里左右，车程两个半小时，交通方便。可在金沙车站坐公交车直达。自驾车由成温邛高速及大双路直达景区。');
INSERT INTO `app01_announcement` VALUES (8, '文化和旅游部 国家体育总局关于公布国家级滑雪旅游度假地名单的公告', '根据《文化和旅游部办公厅 国家体育总局办公厅关于开展国家级滑雪旅游度假地认定工作的通知》（办资源发〔2021〕207号），在各省（区、市）和新疆生产建设兵团文化和旅游行政部门、体育行政部门推荐申报基础上，经材料审核、专家评审和社会公示，现将国家级滑雪旅游度假地名单公布如下（按行政区划顺序排列）：\n1.北京延庆海陀滑雪旅游度假地\n2.河北涞源滑雪旅游度假地\n3.河北崇礼滑雪旅游度假地\n4.内蒙古扎兰屯滑雪旅游度假地\n5.辽宁宽甸天桥沟滑雪旅游度假地\n6.吉林丰满松花湖滑雪旅游度假地\n7.吉林抚松长白山滑雪旅游度假地\n8.黑龙江亚布力滑雪旅游度假地\n9.四川大邑西岭雪山滑雪旅游度假地\n10.陕西太白鳌山滑雪旅游度假地\n11.新疆乌鲁木齐南山滑雪旅游度假地\n12.新疆阿勒泰滑雪旅游度假地');
INSERT INTO `app01_announcement` VALUES (9, '雪上北京，连接世界', '一片片写有参赛国家和地区名字的“小雪花”在空中起舞，汇聚成五环之下的“大雪花”；无数条红丝带从四面八方飞来，将雪花火炬台装点成为一个巨大的红色中国结——北京冬奥会开闭幕式上这些文化符号，传递着“世界大同、天下一家”的理念，将成为人们共同的美好记忆与前行力量。\n“更快、更高、更强、更团结”的奥林匹克精神和中华文化的和平基因相融合，讲述了北京这座“双奥之城”独一无二的故事。当前，百年未有之大变局和世纪新冠肺炎疫情叠加，气候变化、恐怖主义等全球性问题层出不穷，人类面临多重挑战。在这样的背景下，北京冬奥会作为新冠疫情后首次如期举办的全球综合性体育盛会，向世界发出了一个明确信息：人们可以超越分歧，实现团结协作。\n这是北京冬奥会奏响的春之声，它将在北京冬残奥会上被继续弘扬，激励中国人民向着第二个百年奋斗目标奋勇前行，激励世界各国人民并肩共创美好未来。\n正如习近平主席所说，“面对各种紧迫全球性挑战，加强团结合作，共同坐上新时代的‘诺亚方舟’，人类才会有更加美好的明天。”历史将证明，这场冬奥盛会不仅见证了拼搏与奋斗、光荣与梦想，更以对和平、团结、进步的美好追求凝聚共识，成为构建人类命运共同体的光辉一页。\n北京和世界携手，在春天的希望中出发，从双奥新坐标启航，一起向未来！');
INSERT INTO `app01_announcement` VALUES (10, '2022冬奥会将于北京举办“冰雪奇迹”招募公告', '北京市制定了“科技冬奥(2022)行动计划”，希望将这次冬奥会打造成高科技含量的盛会。比如在接驳车方案设计上，就启动了“全天候多车型自动驾驶技术开发及首钢园区功能示范(科技冬奥)专项 ”，由百度作为专项自动驾驶高精地图唯一承担单位，负责科技冬奥专项高精地图服务、无人MINI客车自动驾驶功能开发与仿真平台开发。李彦宏在12月20日举办的“2019崇礼论坛”上也再次确认了这个消息，他说，百度一直在积极地参与冬奥会的筹备北京冬奥满分彩蛋，冬奥会的会场将出现由百度的无人驾驶技术改造的无人车亮相运营。');
INSERT INTO `app01_announcement` VALUES (11, '北京冬残奥会冬残奥村正式开村', '央视网消息（新闻联播）：2022年冬残奥会北京、延庆、张家口三个赛区的冬残奥村今天（2月25日）正式开村。开村第一天，包括中国、意大利、瑞典等多个代表团超过630人入住。中国高山滑雪队首批入驻，已准备开展适应性训练。\n随着冬残奥会的临近，外国运动员入境高峰期已经到来。今天，北京海关预计监管入境冬残奥航班12架次，500余名冬残奥旅客抵达首都机场，配套增设的人体工程学操作台和12种语音播报等将更好地服务冬残奥会入境旅客。');
INSERT INTO `app01_announcement` VALUES (12, '滑雪服品牌推荐——HALTI', '成立年份：1976年\n品牌发源地：芬兰\nHALTI（哈迪）是来自芬兰的世界顶级滑雪服品牌，旨在用精致而专业的户外运动产品向世界传递北欧高端运动生活方式。\nHALTI用最芬兰高山峰的名字为自己命名。拉普兰338,430平方千米的纯净雪原，是HALT的I灵感来源，也是其产品的测试地，这片土地的北欧风情赋予了HALTI创造的灵感，而HALTI则赋予了北欧风情新的内涵。\nHALTI产品线涉及滑雪、登山、徒步、北欧健行、越野跑等户外运动旨在用精致而专业的户外运动产品向世界传递北欧高端运动生活方式。它的研发也与顶级运动员和探险家的合作作为设计研发的核心。');
INSERT INTO `app01_announcement` VALUES (13, '滑雪服品牌推荐——Salomon', '成立年份：1947\n品牌发源地：法国\nSalomon（萨洛蒙）是创建于法国阿尔卑斯山脉中心地带的全球顶级户外运动品牌，专注于越野跑、长距离路跑及滑雪运动，为户外爱好者提供解决方案。\n以生产滑雪系列产品而闻名世界，是多位奥运冠军的首选产品。其设计实现了独具创新的革命性新理念，发掘了产品潜在性能的极限，现已畅销于世界160多个国家。在很多滑雪爱好者心目中，Salomon就是安全与专业的代名词。\n此外，SALOMON萨洛蒙在制造户外越野及登山鞋方面有着卓越的成绩，设计制造各类顶级专业的鞋类、服装、背包。在10多年的时间内创造了多项专利，引领人们在户外运动中走进了新时代。');

-- ----------------------------
-- Table structure for app01_kind
-- ----------------------------
DROP TABLE IF EXISTS `app01_kind`;
CREATE TABLE `app01_kind`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `k_name` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 14 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of app01_kind
-- ----------------------------
INSERT INTO `app01_kind` VALUES (5, '滑雪日志');
INSERT INTO `app01_kind` VALUES (7, '雪场评鉴');
INSERT INTO `app01_kind` VALUES (8, '滑雪评鉴');
INSERT INTO `app01_kind` VALUES (9, '技巧分享');
INSERT INTO `app01_kind` VALUES (10, '高山滑雪');
INSERT INTO `app01_kind` VALUES (11, '越野滑雪');
INSERT INTO `app01_kind` VALUES (12, '跳台滑雪');
INSERT INTO `app01_kind` VALUES (13, '自由式滑雪');

-- ----------------------------
-- Table structure for app01_reply
-- ----------------------------
DROP TABLE IF EXISTS `app01_reply`;
CREATE TABLE `app01_reply`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `r_tid` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `r_uid` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `r_photo` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `r_time` date NOT NULL,
  `r_content` varchar(256) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of app01_reply
-- ----------------------------
INSERT INTO `app01_reply` VALUES (2, '5', '13299531475', '/', '2022-02-23', '哈');

-- ----------------------------
-- Table structure for app01_topic
-- ----------------------------
DROP TABLE IF EXISTS `app01_topic`;
CREATE TABLE `app01_topic`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `t_uid` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `t_kind` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `create_time` date NOT NULL,
  `t_photo` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `t_content` varchar(3000) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `t_title` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `t_introduce` varchar(256) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `recommend` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of app01_topic
-- ----------------------------
INSERT INTO `app01_topic` VALUES (6, '13299531475', '2', '2022-02-26', '/static/img/t_photo/6_hfhx.jpg', '最近，“95后”运动博主沈衍穿汉服滑雪的视频火到海外。这位中国女孩身穿仙鹤刺绣汉服，在阿勒泰滑雪场上驰骋。外国网友们表示，她创造了一种新的武术派系：“冰雪功夫”。这样的视频还有很多。临近冬奥，越来越多年轻人正在参与到推广冰雪运动和中国文化的热潮中。', '95后女孩穿汉服滑雪惊艳外国网友', '少女瞬间变“武林高手”，又美又飒', 1);
INSERT INTO `app01_topic` VALUES (7, '13299531475', '2', '2022-02-26', '/static/img/t_photo/7_bxjlp.jpg', 'https://www.youtube.com/watch?v=fbqHK8i-HdA\r\n滑雪双板大神Markus Eder与RED BULL合作，在阿尔卑斯山脉历时90多天推出了这部短片。从粉雪陡崖到古堡隧道，各种飞跃空翻钻洞上杠接踵而至。疯狂的自由滑雪，颠覆你的想象！这真的合理吗？年度最最最最最炸裂的滑雪爽片！（via Youtuber Red Bull Snow）', '年度第一滑雪爽片，看完DNA不动来找我', '哈！', 1);
INSERT INTO `app01_topic` VALUES (8, '13299531475', '13', '2022-02-26', '/static/img/t_photo/8_934417831_cover.jpg', '一个人的冬奥梦！张嘉豪为了冬奥会，到底做了多少努力？', '10年坚持只为一个梦想，张嘉豪专题片《滑雪疯子》', '从面包师到滑雪冠军！', 1);
INSERT INTO `app01_topic` VALUES (9, '13299531475', '5', '2022-02-26', '/static/img/t_photo/9_381405193_cover.jpg', '从侧面视角看贝贝在前后刃时很明显是在变换身体的重心，后刃的时候向后仰，前刃的时候向前倾，ps这次小手手很老实', '宝宝滑雪一镜到底，后刃仰，前刃倾，会换重心了？！', 'qwq', 1);
INSERT INTO `app01_topic` VALUES (10, '13299531475', '5', '2022-02-27', '/static/img/t_photo/10_466601013_cover.jpg', '哈', '哈', '哈', 0);

-- ----------------------------
-- Table structure for app01_user
-- ----------------------------
DROP TABLE IF EXISTS `app01_user`;
CREATE TABLE `app01_user`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `uid` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `password` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `create_time` date NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `uid`(`uid` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 22 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of app01_user
-- ----------------------------
INSERT INTO `app01_user` VALUES (1, '', '', '2022-02-23');
INSERT INTO `app01_user` VALUES (22, '13299531475', 'malong1018', '2022-02-23');

-- ----------------------------
-- Table structure for auth_group
-- ----------------------------
DROP TABLE IF EXISTS `auth_group`;
CREATE TABLE `auth_group`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(80) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `name`(`name` ASC) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of auth_group
-- ----------------------------

-- ----------------------------
-- Table structure for auth_group_copy1
-- ----------------------------
DROP TABLE IF EXISTS `auth_group_copy1`;
CREATE TABLE `auth_group_copy1`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(150) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `name`(`name` ASC) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of auth_group_copy1
-- ----------------------------

-- ----------------------------
-- Table structure for auth_group_permissions
-- ----------------------------
DROP TABLE IF EXISTS `auth_group_permissions`;
CREATE TABLE `auth_group_permissions`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `group_id` int NOT NULL,
  `permission_id` int NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `auth_group_permissions_group_id_permission_id_0cd325b0_uniq`(`group_id` ASC, `permission_id` ASC) USING BTREE,
  INDEX `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm`(`permission_id` ASC) USING BTREE,
  CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of auth_group_permissions
-- ----------------------------

-- ----------------------------
-- Table structure for auth_group_permissions_copy1
-- ----------------------------
DROP TABLE IF EXISTS `auth_group_permissions_copy1`;
CREATE TABLE `auth_group_permissions_copy1`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `group_id` int NOT NULL,
  `permission_id` int NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `auth_group_permissions_group_id_permission_id_0cd325b0_uniq`(`group_id` ASC, `permission_id` ASC) USING BTREE,
  INDEX `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm`(`permission_id` ASC) USING BTREE,
  CONSTRAINT `auth_group_permissions_copy1_ibfk_1` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `auth_group_permissions_copy1_ibfk_2` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of auth_group_permissions_copy1
-- ----------------------------

-- ----------------------------
-- Table structure for auth_permission
-- ----------------------------
DROP TABLE IF EXISTS `auth_permission`;
CREATE TABLE `auth_permission`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `content_type_id` int NOT NULL,
  `codename` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `auth_permission_content_type_id_codename_01ab375a_uniq`(`content_type_id` ASC, `codename` ASC) USING BTREE,
  CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 56 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of auth_permission
-- ----------------------------
INSERT INTO `auth_permission` VALUES (1, 'Can add log entry', 1, 'add_logentry');
INSERT INTO `auth_permission` VALUES (2, 'Can change log entry', 1, 'change_logentry');
INSERT INTO `auth_permission` VALUES (3, 'Can delete log entry', 1, 'delete_logentry');
INSERT INTO `auth_permission` VALUES (4, 'Can view log entry', 1, 'view_logentry');
INSERT INTO `auth_permission` VALUES (5, 'Can add permission', 2, 'add_permission');
INSERT INTO `auth_permission` VALUES (6, 'Can change permission', 2, 'change_permission');
INSERT INTO `auth_permission` VALUES (7, 'Can delete permission', 2, 'delete_permission');
INSERT INTO `auth_permission` VALUES (8, 'Can view permission', 2, 'view_permission');
INSERT INTO `auth_permission` VALUES (9, 'Can add group', 3, 'add_group');
INSERT INTO `auth_permission` VALUES (10, 'Can change group', 3, 'change_group');
INSERT INTO `auth_permission` VALUES (11, 'Can delete group', 3, 'delete_group');
INSERT INTO `auth_permission` VALUES (12, 'Can view group', 3, 'view_group');
INSERT INTO `auth_permission` VALUES (13, 'Can add content type', 4, 'add_contenttype');
INSERT INTO `auth_permission` VALUES (14, 'Can change content type', 4, 'change_contenttype');
INSERT INTO `auth_permission` VALUES (15, 'Can delete content type', 4, 'delete_contenttype');
INSERT INTO `auth_permission` VALUES (16, 'Can view content type', 4, 'view_contenttype');
INSERT INTO `auth_permission` VALUES (17, 'Can add session', 5, 'add_session');
INSERT INTO `auth_permission` VALUES (18, 'Can change session', 5, 'change_session');
INSERT INTO `auth_permission` VALUES (19, 'Can delete session', 5, 'delete_session');
INSERT INTO `auth_permission` VALUES (20, 'Can view session', 5, 'view_session');
INSERT INTO `auth_permission` VALUES (21, 'Can add kv store', 6, 'add_kvstore');
INSERT INTO `auth_permission` VALUES (22, 'Can change kv store', 6, 'change_kvstore');
INSERT INTO `auth_permission` VALUES (23, 'Can delete kv store', 6, 'delete_kvstore');
INSERT INTO `auth_permission` VALUES (24, 'Can view kv store', 6, 'view_kvstore');
INSERT INTO `auth_permission` VALUES (25, 'Can add video', 7, 'add_video');
INSERT INTO `auth_permission` VALUES (26, 'Can change video', 7, 'change_video');
INSERT INTO `auth_permission` VALUES (27, 'Can delete video', 7, 'delete_video');
INSERT INTO `auth_permission` VALUES (28, 'Can view video', 7, 'view_video');
INSERT INTO `auth_permission` VALUES (29, 'Can add user', 8, 'add_user');
INSERT INTO `auth_permission` VALUES (30, 'Can change user', 8, 'change_user');
INSERT INTO `auth_permission` VALUES (31, 'Can delete user', 8, 'delete_user');
INSERT INTO `auth_permission` VALUES (32, 'Can view user', 8, 'view_user');
INSERT INTO `auth_permission` VALUES (33, 'Can add feedback', 9, 'add_feedback');
INSERT INTO `auth_permission` VALUES (34, 'Can change feedback', 9, 'change_feedback');
INSERT INTO `auth_permission` VALUES (35, 'Can delete feedback', 9, 'delete_feedback');
INSERT INTO `auth_permission` VALUES (36, 'Can view feedback', 9, 'view_feedback');
INSERT INTO `auth_permission` VALUES (37, 'Can add my chunked upload', 10, 'add_mychunkedupload');
INSERT INTO `auth_permission` VALUES (38, 'Can change my chunked upload', 10, 'change_mychunkedupload');
INSERT INTO `auth_permission` VALUES (39, 'Can delete my chunked upload', 10, 'delete_mychunkedupload');
INSERT INTO `auth_permission` VALUES (40, 'Can view my chunked upload', 10, 'view_mychunkedupload');
INSERT INTO `auth_permission` VALUES (41, 'Can add comment', 11, 'add_comment');
INSERT INTO `auth_permission` VALUES (42, 'Can change comment', 11, 'change_comment');
INSERT INTO `auth_permission` VALUES (43, 'Can delete comment', 11, 'delete_comment');
INSERT INTO `auth_permission` VALUES (44, 'Can view comment', 11, 'view_comment');
INSERT INTO `auth_permission` VALUES (45, 'Can add setting', 12, 'add_setting');
INSERT INTO `auth_permission` VALUES (46, 'Can change setting', 12, 'change_setting');
INSERT INTO `auth_permission` VALUES (47, 'Can delete setting', 12, 'delete_setting');
INSERT INTO `auth_permission` VALUES (48, 'Can view setting', 12, 'view_setting');
INSERT INTO `auth_permission` VALUES (49, 'Can add classification', 13, 'add_classification');
INSERT INTO `auth_permission` VALUES (50, 'Can change classification', 13, 'change_classification');
INSERT INTO `auth_permission` VALUES (51, 'Can delete classification', 13, 'delete_classification');
INSERT INTO `auth_permission` VALUES (52, 'Can view classification', 13, 'view_classification');
INSERT INTO `auth_permission` VALUES (53, 'Can add user', 14, 'add_user');
INSERT INTO `auth_permission` VALUES (54, 'Can change user', 14, 'change_user');
INSERT INTO `auth_permission` VALUES (55, 'Can delete user', 14, 'delete_user');
INSERT INTO `auth_permission` VALUES (56, 'Can view user', 14, 'view_user');

-- ----------------------------
-- Table structure for auth_permission_copy1
-- ----------------------------
DROP TABLE IF EXISTS `auth_permission_copy1`;
CREATE TABLE `auth_permission_copy1`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `content_type_id` int NOT NULL,
  `codename` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `auth_permission_content_type_id_codename_01ab375a_uniq`(`content_type_id` ASC, `codename` ASC) USING BTREE,
  CONSTRAINT `auth_permission_copy1_ibfk_1` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 44 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of auth_permission_copy1
-- ----------------------------
INSERT INTO `auth_permission_copy1` VALUES (1, 'Can add log entry', 1, 'add_logentry');
INSERT INTO `auth_permission_copy1` VALUES (2, 'Can change log entry', 1, 'change_logentry');
INSERT INTO `auth_permission_copy1` VALUES (3, 'Can delete log entry', 1, 'delete_logentry');
INSERT INTO `auth_permission_copy1` VALUES (4, 'Can view log entry', 1, 'view_logentry');
INSERT INTO `auth_permission_copy1` VALUES (5, 'Can add permission', 2, 'add_permission');
INSERT INTO `auth_permission_copy1` VALUES (6, 'Can change permission', 2, 'change_permission');
INSERT INTO `auth_permission_copy1` VALUES (7, 'Can delete permission', 2, 'delete_permission');
INSERT INTO `auth_permission_copy1` VALUES (8, 'Can view permission', 2, 'view_permission');
INSERT INTO `auth_permission_copy1` VALUES (9, 'Can add group', 3, 'add_group');
INSERT INTO `auth_permission_copy1` VALUES (10, 'Can change group', 3, 'change_group');
INSERT INTO `auth_permission_copy1` VALUES (11, 'Can delete group', 3, 'delete_group');
INSERT INTO `auth_permission_copy1` VALUES (12, 'Can view group', 3, 'view_group');
INSERT INTO `auth_permission_copy1` VALUES (13, 'Can add user', 4, 'add_user');
INSERT INTO `auth_permission_copy1` VALUES (14, 'Can change user', 4, 'change_user');
INSERT INTO `auth_permission_copy1` VALUES (15, 'Can delete user', 4, 'delete_user');
INSERT INTO `auth_permission_copy1` VALUES (16, 'Can view user', 4, 'view_user');
INSERT INTO `auth_permission_copy1` VALUES (17, 'Can add content type', 5, 'add_contenttype');
INSERT INTO `auth_permission_copy1` VALUES (18, 'Can change content type', 5, 'change_contenttype');
INSERT INTO `auth_permission_copy1` VALUES (19, 'Can delete content type', 5, 'delete_contenttype');
INSERT INTO `auth_permission_copy1` VALUES (20, 'Can view content type', 5, 'view_contenttype');
INSERT INTO `auth_permission_copy1` VALUES (21, 'Can add session', 6, 'add_session');
INSERT INTO `auth_permission_copy1` VALUES (22, 'Can change session', 6, 'change_session');
INSERT INTO `auth_permission_copy1` VALUES (23, 'Can delete session', 6, 'delete_session');
INSERT INTO `auth_permission_copy1` VALUES (24, 'Can view session', 6, 'view_session');
INSERT INTO `auth_permission_copy1` VALUES (25, 'Can add announcement', 7, 'add_announcement');
INSERT INTO `auth_permission_copy1` VALUES (26, 'Can change announcement', 7, 'change_announcement');
INSERT INTO `auth_permission_copy1` VALUES (27, 'Can delete announcement', 7, 'delete_announcement');
INSERT INTO `auth_permission_copy1` VALUES (28, 'Can view announcement', 7, 'view_announcement');
INSERT INTO `auth_permission_copy1` VALUES (29, 'Can add kind', 8, 'add_kind');
INSERT INTO `auth_permission_copy1` VALUES (30, 'Can change kind', 8, 'change_kind');
INSERT INTO `auth_permission_copy1` VALUES (31, 'Can delete kind', 8, 'delete_kind');
INSERT INTO `auth_permission_copy1` VALUES (32, 'Can view kind', 8, 'view_kind');
INSERT INTO `auth_permission_copy1` VALUES (33, 'Can add reply', 9, 'add_reply');
INSERT INTO `auth_permission_copy1` VALUES (34, 'Can change reply', 9, 'change_reply');
INSERT INTO `auth_permission_copy1` VALUES (35, 'Can delete reply', 9, 'delete_reply');
INSERT INTO `auth_permission_copy1` VALUES (36, 'Can view reply', 9, 'view_reply');
INSERT INTO `auth_permission_copy1` VALUES (37, 'Can add topic', 10, 'add_topic');
INSERT INTO `auth_permission_copy1` VALUES (38, 'Can change topic', 10, 'change_topic');
INSERT INTO `auth_permission_copy1` VALUES (39, 'Can delete topic', 10, 'delete_topic');
INSERT INTO `auth_permission_copy1` VALUES (40, 'Can view topic', 10, 'view_topic');
INSERT INTO `auth_permission_copy1` VALUES (41, 'Can add user', 11, 'add_user');
INSERT INTO `auth_permission_copy1` VALUES (42, 'Can change user', 11, 'change_user');
INSERT INTO `auth_permission_copy1` VALUES (43, 'Can delete user', 11, 'delete_user');
INSERT INTO `auth_permission_copy1` VALUES (44, 'Can view user', 11, 'view_user');

-- ----------------------------
-- Table structure for auth_user
-- ----------------------------
DROP TABLE IF EXISTS `auth_user`;
CREATE TABLE `auth_user`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `password` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `last_login` datetime(6) NULL DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `first_name` varchar(150) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `last_name` varchar(150) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `email` varchar(254) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `username`(`username` ASC) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of auth_user
-- ----------------------------

-- ----------------------------
-- Table structure for auth_user_groups
-- ----------------------------
DROP TABLE IF EXISTS `auth_user_groups`;
CREATE TABLE `auth_user_groups`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `group_id` int NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `auth_user_groups_user_id_group_id_94350c0c_uniq`(`user_id` ASC, `group_id` ASC) USING BTREE,
  INDEX `auth_user_groups_group_id_97559544_fk_auth_group_id`(`group_id` ASC) USING BTREE,
  CONSTRAINT `auth_user_groups_ibfk_1` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `auth_user_groups_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of auth_user_groups
-- ----------------------------

-- ----------------------------
-- Table structure for auth_user_user_permissions
-- ----------------------------
DROP TABLE IF EXISTS `auth_user_user_permissions`;
CREATE TABLE `auth_user_user_permissions`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `permission_id` int NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `auth_user_user_permissions_user_id_permission_id_14a6b632_uniq`(`user_id` ASC, `permission_id` ASC) USING BTREE,
  INDEX `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm`(`permission_id` ASC) USING BTREE,
  CONSTRAINT `auth_user_user_permissions_ibfk_1` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `auth_user_user_permissions_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of auth_user_user_permissions
-- ----------------------------

-- ----------------------------
-- Table structure for django_admin_log
-- ----------------------------
DROP TABLE IF EXISTS `django_admin_log`;
CREATE TABLE `django_admin_log`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `object_repr` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `action_flag` smallint UNSIGNED NOT NULL,
  `change_message` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `content_type_id` int NULL DEFAULT NULL,
  `user_id` int NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `django_admin_log_content_type_id_c4bce8eb_fk_django_co`(`content_type_id` ASC) USING BTREE,
  INDEX `django_admin_log_user_id_c564eba6_fk_v_user_id`(`user_id` ASC) USING BTREE,
  CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `django_admin_log_user_id_c564eba6_fk_v_user_id` FOREIGN KEY (`user_id`) REFERENCES `v_user` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 12 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of django_admin_log
-- ----------------------------
INSERT INTO `django_admin_log` VALUES (1, '2018-12-25 10:04:33.551775', '16', 'admin090912345', 2, '[{\"changed\": {\"fields\": [\"avatar\"]}}]', 8, 1);
INSERT INTO `django_admin_log` VALUES (2, '2018-12-25 10:43:15.186003', '3', 'Setting object (3)', 1, '[{\"added\": {}}]', 12, 1);
INSERT INTO `django_admin_log` VALUES (3, '2018-12-28 14:46:10.336133', '1', 'Classification object (1)', 1, '[{\"added\": {}}]', 13, 1);
INSERT INTO `django_admin_log` VALUES (4, '2018-12-28 14:46:17.013171', '2', 'Classification object (2)', 1, '[{\"added\": {}}]', 13, 1);
INSERT INTO `django_admin_log` VALUES (5, '2018-12-28 14:46:23.670577', '3', 'Classification object (3)', 1, '[{\"added\": {}}]', 13, 1);
INSERT INTO `django_admin_log` VALUES (6, '2018-12-28 15:20:47.908657', '63', 'Video object (63)', 2, '[{\"changed\": {\"fields\": [\"classification\"]}}]', 7, 1);
INSERT INTO `django_admin_log` VALUES (7, '2018-12-28 15:20:55.680604', '62', 'Video object (62)', 2, '[{\"changed\": {\"fields\": [\"classification\"]}}]', 7, 1);
INSERT INTO `django_admin_log` VALUES (8, '2018-12-28 15:21:00.542275', '61', 'Video object (61)', 2, '[{\"changed\": {\"fields\": [\"classification\"]}}]', 7, 1);
INSERT INTO `django_admin_log` VALUES (9, '2018-12-28 15:21:06.205363', '59', 'Video object (59)', 2, '[{\"changed\": {\"fields\": [\"classification\"]}}]', 7, 1);
INSERT INTO `django_admin_log` VALUES (10, '2018-12-28 15:21:10.894220', '51', 'Video object (51)', 2, '[{\"changed\": {\"fields\": [\"classification\"]}}]', 7, 1);
INSERT INTO `django_admin_log` VALUES (11, '2019-01-05 16:16:08.893293', '66', 'Video object (66)', 1, '[{\"added\": {}}]', 7, 1);
INSERT INTO `django_admin_log` VALUES (12, '2019-01-06 14:58:33.355867', '67', 'Video object (67)', 1, '[{\"added\": {}}]', 7, 1);

-- ----------------------------
-- Table structure for django_admin_log_copy1
-- ----------------------------
DROP TABLE IF EXISTS `django_admin_log_copy1`;
CREATE TABLE `django_admin_log_copy1`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `object_repr` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `action_flag` smallint UNSIGNED NOT NULL,
  `change_message` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `content_type_id` int NULL DEFAULT NULL,
  `user_id` int NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `django_admin_log_content_type_id_c4bce8eb_fk_django_co`(`content_type_id` ASC) USING BTREE,
  INDEX `django_admin_log_user_id_c564eba6_fk_auth_user_id`(`user_id` ASC) USING BTREE,
  CONSTRAINT `django_admin_log_copy1_ibfk_1` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `django_admin_log_copy1_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `django_admin_log_copy1_chk_1` CHECK (`action_flag` >= 0)
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of django_admin_log_copy1
-- ----------------------------

-- ----------------------------
-- Table structure for django_content_type
-- ----------------------------
DROP TABLE IF EXISTS `django_content_type`;
CREATE TABLE `django_content_type`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `app_label` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `model` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `django_content_type_app_label_model_76bd3d3b_uniq`(`app_label` ASC, `model` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 14 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of django_content_type
-- ----------------------------
INSERT INTO `django_content_type` VALUES (1, 'admin', 'logentry');
INSERT INTO `django_content_type` VALUES (3, 'auth', 'group');
INSERT INTO `django_content_type` VALUES (2, 'auth', 'permission');
INSERT INTO `django_content_type` VALUES (14, 'auth', 'user');
INSERT INTO `django_content_type` VALUES (11, 'comment', 'comment');
INSERT INTO `django_content_type` VALUES (4, 'contenttypes', 'contenttype');
INSERT INTO `django_content_type` VALUES (10, 'myadmin', 'mychunkedupload');
INSERT INTO `django_content_type` VALUES (12, 'myadmin', 'setting');
INSERT INTO `django_content_type` VALUES (5, 'sessions', 'session');
INSERT INTO `django_content_type` VALUES (6, 'thumbnail', 'kvstore');
INSERT INTO `django_content_type` VALUES (9, 'users', 'feedback');
INSERT INTO `django_content_type` VALUES (8, 'users', 'user');
INSERT INTO `django_content_type` VALUES (13, 'video', 'classification');
INSERT INTO `django_content_type` VALUES (7, 'video', 'video');

-- ----------------------------
-- Table structure for django_content_type_copy1
-- ----------------------------
DROP TABLE IF EXISTS `django_content_type_copy1`;
CREATE TABLE `django_content_type_copy1`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `app_label` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `model` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `django_content_type_app_label_model_76bd3d3b_uniq`(`app_label` ASC, `model` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of django_content_type_copy1
-- ----------------------------
INSERT INTO `django_content_type_copy1` VALUES (1, 'admin', 'logentry');
INSERT INTO `django_content_type_copy1` VALUES (7, 'app01', 'announcement');
INSERT INTO `django_content_type_copy1` VALUES (8, 'app01', 'kind');
INSERT INTO `django_content_type_copy1` VALUES (9, 'app01', 'reply');
INSERT INTO `django_content_type_copy1` VALUES (10, 'app01', 'topic');
INSERT INTO `django_content_type_copy1` VALUES (11, 'app01', 'user');
INSERT INTO `django_content_type_copy1` VALUES (3, 'auth', 'group');
INSERT INTO `django_content_type_copy1` VALUES (2, 'auth', 'permission');
INSERT INTO `django_content_type_copy1` VALUES (4, 'auth', 'user');
INSERT INTO `django_content_type_copy1` VALUES (5, 'contenttypes', 'contenttype');
INSERT INTO `django_content_type_copy1` VALUES (6, 'sessions', 'session');

-- ----------------------------
-- Table structure for django_migrations
-- ----------------------------
DROP TABLE IF EXISTS `django_migrations`;
CREATE TABLE `django_migrations`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `app` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 31 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of django_migrations
-- ----------------------------
INSERT INTO `django_migrations` VALUES (1, 'contenttypes', '0001_initial', '2018-12-21 21:40:05.581239');
INSERT INTO `django_migrations` VALUES (2, 'contenttypes', '0002_remove_content_type_name', '2018-12-21 21:40:05.621139');
INSERT INTO `django_migrations` VALUES (3, 'auth', '0001_initial', '2018-12-21 21:40:05.773454');
INSERT INTO `django_migrations` VALUES (4, 'auth', '0002_alter_permission_name_max_length', '2018-12-21 21:40:05.797134');
INSERT INTO `django_migrations` VALUES (5, 'auth', '0003_alter_user_email_max_length', '2018-12-21 21:40:05.803237');
INSERT INTO `django_migrations` VALUES (6, 'auth', '0004_alter_user_username_opts', '2018-12-21 21:40:05.810749');
INSERT INTO `django_migrations` VALUES (7, 'auth', '0005_alter_user_last_login_null', '2018-12-21 21:40:05.816967');
INSERT INTO `django_migrations` VALUES (8, 'auth', '0006_require_contenttypes_0002', '2018-12-21 21:40:05.820753');
INSERT INTO `django_migrations` VALUES (9, 'auth', '0007_alter_validators_add_error_messages', '2018-12-21 21:40:05.827766');
INSERT INTO `django_migrations` VALUES (10, 'auth', '0008_alter_user_username_max_length', '2018-12-21 21:40:05.834040');
INSERT INTO `django_migrations` VALUES (11, 'auth', '0009_alter_user_last_name_max_length', '2018-12-21 21:40:05.843424');
INSERT INTO `django_migrations` VALUES (12, 'users', '0001_initial', '2018-12-21 21:40:06.035206');
INSERT INTO `django_migrations` VALUES (13, 'admin', '0001_initial', '2018-12-21 21:40:06.103818');
INSERT INTO `django_migrations` VALUES (14, 'admin', '0002_logentry_remove_auto_add', '2018-12-21 21:40:06.113656');
INSERT INTO `django_migrations` VALUES (15, 'admin', '0003_logentry_add_action_flag_choices', '2018-12-21 21:40:06.123941');
INSERT INTO `django_migrations` VALUES (16, 'video', '0001_initial', '2018-12-21 21:40:06.281863');
INSERT INTO `django_migrations` VALUES (17, 'comment', '0001_initial', '2018-12-21 21:40:06.351833');
INSERT INTO `django_migrations` VALUES (18, 'myadmin', '0001_initial', '2018-12-21 21:40:06.409048');
INSERT INTO `django_migrations` VALUES (19, 'sessions', '0001_initial', '2018-12-21 21:40:06.446222');
INSERT INTO `django_migrations` VALUES (20, 'thumbnail', '0001_initial', '2018-12-21 21:40:06.466133');
INSERT INTO `django_migrations` VALUES (21, 'video', '0002_video_status', '2018-12-21 21:44:28.693660');
INSERT INTO `django_migrations` VALUES (22, 'video', '0003_video_cover', '2018-12-22 19:56:29.035788');
INSERT INTO `django_migrations` VALUES (23, 'video', '0004_auto_20181222_1959', '2018-12-22 19:59:17.142032');
INSERT INTO `django_migrations` VALUES (24, 'video', '0005_auto_20181223_1531', '2018-12-23 15:31:25.721597');
INSERT INTO `django_migrations` VALUES (25, 'video', '0006_auto_20181223_1547', '2018-12-23 15:47:09.895517');
INSERT INTO `django_migrations` VALUES (26, 'myadmin', '0002_setting', '2018-12-25 10:20:09.335190');
INSERT INTO `django_migrations` VALUES (27, 'users', '0002_auto_20181226_2050', '2018-12-26 20:51:03.429335');
INSERT INTO `django_migrations` VALUES (28, 'video', '0007_auto_20181225_2052', '2018-12-26 20:51:03.445431');
INSERT INTO `django_migrations` VALUES (29, 'video', '0008_classification', '2018-12-28 14:43:41.634260');
INSERT INTO `django_migrations` VALUES (30, 'video', '0009_auto_20181228_1519', '2018-12-28 15:19:54.948123');

-- ----------------------------
-- Table structure for django_migrations_copy1
-- ----------------------------
DROP TABLE IF EXISTS `django_migrations_copy1`;
CREATE TABLE `django_migrations_copy1`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `app` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 21 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of django_migrations_copy1
-- ----------------------------
INSERT INTO `django_migrations_copy1` VALUES (1, 'contenttypes', '0001_initial', '2022-02-23 08:20:50.322278');
INSERT INTO `django_migrations_copy1` VALUES (2, 'auth', '0001_initial', '2022-02-23 08:20:51.581444');
INSERT INTO `django_migrations_copy1` VALUES (3, 'admin', '0001_initial', '2022-02-23 08:20:51.888779');
INSERT INTO `django_migrations_copy1` VALUES (4, 'admin', '0002_logentry_remove_auto_add', '2022-02-23 08:20:51.906044');
INSERT INTO `django_migrations_copy1` VALUES (5, 'admin', '0003_logentry_add_action_flag_choices', '2022-02-23 08:20:51.922780');
INSERT INTO `django_migrations_copy1` VALUES (6, 'app01', '0001_initial', '2022-02-23 08:20:52.198262');
INSERT INTO `django_migrations_copy1` VALUES (7, 'app01', '0002_auto_20190703_0151', '2022-02-23 08:20:52.364278');
INSERT INTO `django_migrations_copy1` VALUES (8, 'app01', '0003_auto_20190703_0259', '2022-02-23 08:20:52.614600');
INSERT INTO `django_migrations_copy1` VALUES (9, 'contenttypes', '0002_remove_content_type_name', '2022-02-23 08:20:52.819436');
INSERT INTO `django_migrations_copy1` VALUES (10, 'auth', '0002_alter_permission_name_max_length', '2022-02-23 08:20:52.948125');
INSERT INTO `django_migrations_copy1` VALUES (11, 'auth', '0003_alter_user_email_max_length', '2022-02-23 08:20:53.072678');
INSERT INTO `django_migrations_copy1` VALUES (12, 'auth', '0004_alter_user_username_opts', '2022-02-23 08:20:53.089404');
INSERT INTO `django_migrations_copy1` VALUES (13, 'auth', '0005_alter_user_last_login_null', '2022-02-23 08:20:53.188842');
INSERT INTO `django_migrations_copy1` VALUES (14, 'auth', '0006_require_contenttypes_0002', '2022-02-23 08:20:53.198021');
INSERT INTO `django_migrations_copy1` VALUES (15, 'auth', '0007_alter_validators_add_error_messages', '2022-02-23 08:20:53.214237');
INSERT INTO `django_migrations_copy1` VALUES (16, 'auth', '0008_alter_user_username_max_length', '2022-02-23 08:20:53.339501');
INSERT INTO `django_migrations_copy1` VALUES (17, 'auth', '0009_alter_user_last_name_max_length', '2022-02-23 08:20:53.472537');
INSERT INTO `django_migrations_copy1` VALUES (18, 'auth', '0010_alter_group_name_max_length', '2022-02-23 08:20:53.605177');
INSERT INTO `django_migrations_copy1` VALUES (19, 'auth', '0011_update_proxy_permissions', '2022-02-23 08:20:53.622413');
INSERT INTO `django_migrations_copy1` VALUES (20, 'auth', '0012_alter_user_first_name_max_length', '2022-02-23 08:20:53.789331');
INSERT INTO `django_migrations_copy1` VALUES (21, 'sessions', '0001_initial', '2022-02-23 08:20:53.877901');

-- ----------------------------
-- Table structure for django_session
-- ----------------------------
DROP TABLE IF EXISTS `django_session`;
CREATE TABLE `django_session`  (
  `session_key` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `session_data` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `expire_date` datetime(6) NOT NULL,
  PRIMARY KEY (`session_key`) USING BTREE,
  INDEX `django_session_expire_date_a5c62663`(`expire_date` ASC) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of django_session
-- ----------------------------
INSERT INTO `django_session` VALUES ('2f60406pttkdo01t198hwpboyahbyoky', '.eJxVjDkOwjAUBe_iGlne_zclfc5gecUBZEtxUiHuTiKlgPbNzHsT57e1um3kxc2JXAkHcvkdg4_P3A6SHr7dO429rcsc6KHQkw469ZRft9P9O6h-1L3WEgz6ooQUTHIoVjDUhckAzKKAjMiEsMh2DBCzitJ41MANt7IkheTzBbZsNdw:1nMWF5:3Cx9PCPnHo1j_w0AvCLiiQUhM-ewAGD-ufOuaDvsnms', '2022-03-08 22:34:15.273560');
INSERT INTO `django_session` VALUES ('bt33wh5xf6s5tty59fov9vhvi65zulfu', '.eJxVzM0OwiAQBOB34WwI7EJ38ejdZ2goP1I1NCntyfjutrGXXuebmY9YxyiuQiM4Z1EbsuIier8upV9bmvu_0jkcfHilukt8-vqYZJjqMo-D3Cvy0CbvU0zv29E9HRTfyra2SB37bABBoabsQLHNCgdSjoESswJwrDYmCskE7Dxb0p12mKNh8f0B6uc6TQ:1nOCGQ:T4XAL9XCmfbsBl19o92Vg_jCtD6Xk1hNYQEIFCAtkbc', '2022-03-13 13:38:34.093204');
INSERT INTO `django_session` VALUES ('erszx2wh3mb2zp29m2ilfdifbxu73qaq', 'MGJlNDRmOGYzYjVhYTUxYTEyMGU4YjQ2ODhhNGFhMjVkZDhmMzcxYTp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI3YjFiMGM1ZjhhYWZiY2I3YjMxNzMyMzFiNDUwMDUxZDI4NjhhZTY4In0=', '2019-01-11 11:17:13.059981');
INSERT INTO `django_session` VALUES ('map0cssa2ceca3xnope22odxi4mh287a', '.eJxVjDkOwjAUBe_iGlne_zclfc5gecUBZEtxUiHuTiKlgPbNzHsT57e1um3kxc2JXAkHcvkdg4_P3A6SHr7dO429rcsc6KHQkw469ZRft9P9O6h-1L3WEgz6ooQUTHIoVjDUhckAzKKAjMiEsMh2DBCzitJ41MANt7IkheTzBbZsNdw:1nMVtC:ZZjVLlXhyvG1LKULqprjLQAqhbCwYwxf2ovQU0tmGoU', '2022-03-08 22:11:38.764758');
INSERT INTO `django_session` VALUES ('pa6z708i4qzn45yv5o1m0t1pasrul248', 'MGJlNDRmOGYzYjVhYTUxYTEyMGU4YjQ2ODhhNGFhMjVkZDhmMzcxYTp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI3YjFiMGM1ZjhhYWZiY2I3YjMxNzMyMzFiNDUwMDUxZDI4NjhhZTY4In0=', '2019-01-11 11:14:41.532201');
INSERT INTO `django_session` VALUES ('rsgjp511idqbeuumjoexjdp5zwtlxboq', 'MGJlNDRmOGYzYjVhYTUxYTEyMGU4YjQ2ODhhNGFhMjVkZDhmMzcxYTp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI3YjFiMGM1ZjhhYWZiY2I3YjMxNzMyMzFiNDUwMDUxZDI4NjhhZTY4In0=', '2019-01-11 13:38:54.405303');
INSERT INTO `django_session` VALUES ('u0yjgiqel9y15omnm0b786xcnkslou50', 'ODkxNmUwMzU1ZjM2NGM2MTE1YjgyMzM0Njc4ZGNlMzVkMzFiMTMwOTp7Il9hdXRoX3VzZXJfaWQiOiI1IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiIzMzExODg2N2M5NzYyYzZiNjQ4MmFkZGEyYmZiYWI5Y2I2ODNlMWZkIn0=', '2019-02-14 20:50:20.823673');

-- ----------------------------
-- Table structure for django_session_copy1
-- ----------------------------
DROP TABLE IF EXISTS `django_session_copy1`;
CREATE TABLE `django_session_copy1`  (
  `session_key` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `session_data` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `expire_date` datetime(6) NOT NULL,
  PRIMARY KEY (`session_key`) USING BTREE,
  INDEX `django_session_expire_date_a5c62663`(`expire_date` ASC) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of django_session_copy1
-- ----------------------------
INSERT INTO `django_session_copy1` VALUES ('abkhw51gq17sw8femltmyal7hy7s6xep', 'eyJ1aWQiOiIxMzI5OTUzMTQ3NSIsImFkbWluX3VpZCI6Imd1YW5saXl1YW4ifQ:1nMn5p:Fi-6Wsmxnc9EkVyrOjBm7WZLCT79fPTn7QheGDEpJA0', '2022-03-09 08:33:49.236610');
INSERT INTO `django_session_copy1` VALUES ('dvs4myxmcikfhtwcrhwcx37a380ez5zc', 'eyJhZG1pbl91aWQiOiJndWFubGl5dWFuIiwidWlkIjoiMTMyOTk1MzE0NzUifQ:1nMpgQ:3bWx4qsWiIBbET1RNEffLH0bg_HUEtEQZU0Rz6kQTiM', '2022-03-09 11:19:46.240605');

-- ----------------------------
-- Table structure for myadmin_mychunkedupload
-- ----------------------------
DROP TABLE IF EXISTS `myadmin_mychunkedupload`;
CREATE TABLE `myadmin_mychunkedupload`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `upload_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `file` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `filename` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `offset` bigint NOT NULL,
  `created_on` datetime(6) NOT NULL,
  `status` smallint UNSIGNED NOT NULL,
  `completed_on` datetime(6) NULL DEFAULT NULL,
  `user_id` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `upload_id`(`upload_id` ASC) USING BTREE,
  INDEX `myadmin_mychunkedupload_user_id_5f9801cf_fk_v_user_id`(`user_id` ASC) USING BTREE,
  CONSTRAINT `myadmin_mychunkedupload_user_id_5f9801cf_fk_v_user_id` FOREIGN KEY (`user_id`) REFERENCES `v_user` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 89 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of myadmin_mychunkedupload
-- ----------------------------
INSERT INTO `myadmin_mychunkedupload` VALUES (1, '6c0eb33d09c84aa98609eeddb32223d6', 'chunked_uploads/2018/12/21/6c0eb33d09c84aa98609eeddb32223d6.part', 'pic01.jpg', 29788, '2018-12-21 21:42:31.947638', 2, '2018-12-21 21:42:32.015985', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (2, '1738f0bdd14244bcafc9f9c141ae7748', 'chunked_uploads/2018/12/21/1738f0bdd14244bcafc9f9c141ae7748.part', 'qz.png', 2149, '2018-12-21 21:47:21.446187', 2, '2018-12-21 21:47:21.505218', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (3, '00bc793884ac48a78d141da5e72bf744', 'chunked_uploads/2018/12/21/00bc793884ac48a78d141da5e72bf744.part', 'qz.jpg', 38640, '2018-12-21 21:48:31.517645', 2, '2018-12-21 21:48:31.573473', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (4, '8f0057744a4c418989626b4d473d8901', 'chunked_uploads/2018/12/21/8f0057744a4c418989626b4d473d8901.part', 'qz.png', 2149, '2018-12-21 21:51:42.863307', 2, '2018-12-21 21:51:42.912053', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (5, '0b4bc2672aa14ed19bb1e3c0579b5f78', 'chunked_uploads/2018/12/21/0b4bc2672aa14ed19bb1e3c0579b5f78.part', 'qz.jpg', 38640, '2018-12-21 21:54:07.523235', 2, '2018-12-21 21:54:07.551587', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (6, 'e9d238d989ae47e9b00705c66cc5b12e', 'chunked_uploads/2018/12/21/e9d238d989ae47e9b00705c66cc5b12e.part', 'qz.jpg', 38640, '2018-12-21 21:56:34.329494', 2, '2018-12-21 21:56:34.368210', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (7, '47150c9e0ce940e5829a0dd0df14293a', 'chunked_uploads/2018/12/22/47150c9e0ce940e5829a0dd0df14293a.part', 'pic01.jpg', 29788, '2018-12-22 10:52:38.013846', 2, '2018-12-22 10:52:38.040873', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (8, '6c045c645214479fb66657f98ec695e6', 'chunked_uploads/2018/12/22/6c045c645214479fb66657f98ec695e6.part', 'qz.png', 2149, '2018-12-22 10:55:17.973594', 2, '2018-12-22 10:55:18.002060', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (9, '701419cabd82468ab90df346f81b467f', 'chunked_uploads/2018/12/22/701419cabd82468ab90df346f81b467f.part', 'qz.jpg', 38640, '2018-12-22 10:57:33.330574', 2, '2018-12-22 10:57:33.356915', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (10, 'd52e47c527e64576a24abf9011a6fba7', 'chunked_uploads/2018/12/22/d52e47c527e64576a24abf9011a6fba7.part', 'pic01.jpg', 29788, '2018-12-22 11:20:20.619683', 2, '2018-12-22 11:20:20.646902', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (11, '5652acb3cab04babb5d430db432d7e33', 'chunked_uploads/2018/12/22/5652acb3cab04babb5d430db432d7e33.part', 'qz.png', 2149, '2018-12-22 11:21:12.818853', 2, '2018-12-22 11:21:12.840275', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (12, '64f849946d3741c290145fe17da26897', 'chunked_uploads/2018/12/22/64f849946d3741c290145fe17da26897.part', 'qz.jpg', 38640, '2018-12-22 11:30:01.459656', 2, '2018-12-22 11:30:01.480042', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (13, 'dbd0697c49154c2c8f565ff4ca2a02f0', 'chunked_uploads/2018/12/22/dbd0697c49154c2c8f565ff4ca2a02f0.part', 'qz.jpg', 38640, '2018-12-22 11:30:20.544229', 2, '2018-12-22 11:30:20.562303', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (14, '8cb1791684f4428cbe76d8bc68a4e0d7', 'chunked_uploads/2018/12/22/8cb1791684f4428cbe76d8bc68a4e0d7.part', 'pic01.jpg', 29788, '2018-12-22 11:31:03.754808', 2, '2018-12-22 11:31:03.783108', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (15, '20b9eba9623248929a154de3256ce78c', 'chunked_uploads/2018/12/22/20b9eba9623248929a154de3256ce78c.part', 'pic01.jpg', 29788, '2018-12-22 11:42:19.805397', 2, '2018-12-22 11:42:19.829549', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (16, '4e82199775594ab59221baa5d6fe1198', 'chunked_uploads/2018/12/22/4e82199775594ab59221baa5d6fe1198.part', 'qz.png', 2149, '2018-12-22 11:59:11.656476', 2, '2018-12-22 11:59:11.679920', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (17, '6d97e5d5b815459ba5674f4aee9d5e1b', 'chunked_uploads/2018/12/22/6d97e5d5b815459ba5674f4aee9d5e1b.part', 'qz.jpg', 38640, '2018-12-22 11:59:29.416248', 2, '2018-12-22 11:59:29.438446', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (18, '4589c10b4bbc4671a00632ec5ecf3963', 'chunked_uploads/2018/12/22/4589c10b4bbc4671a00632ec5ecf3963.part', 'test-qizhi.apk', 17106946, '2018-12-22 11:59:36.792622', 2, '2018-12-22 11:59:40.189890', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (19, '4fa94aff60c04f8ab9106f9f2474bf00', 'chunked_uploads/2018/12/22/4fa94aff60c04f8ab9106f9f2474bf00.part', 'qz.png', 2149, '2018-12-22 12:04:19.952423', 2, '2018-12-22 12:04:19.975917', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (20, 'bce464588a27422fb581a04aa22b0c99', 'chunked_uploads/2018/12/22/bce464588a27422fb581a04aa22b0c99.part', 'qz.jpg', 38640, '2018-12-22 12:04:46.854720', 2, '2018-12-22 12:04:46.872600', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (21, 'ce92232352ae496e9bc70f57720b0f7c', 'chunked_uploads/2018/12/22/ce92232352ae496e9bc70f57720b0f7c.part', 'qz.png', 2149, '2018-12-22 20:04:43.700691', 2, '2018-12-22 20:04:43.721282', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (22, 'bbd7aa043b514232b7e2c45e1d24e767', 'chunked_uploads/2018/12/22/bbd7aa043b514232b7e2c45e1d24e767.part', 'qz.png', 2149, '2018-12-22 20:20:10.214984', 2, '2018-12-22 20:20:10.234201', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (23, '0db6b5973a7b4818947560af6eafb870', 'chunked_uploads/2018/12/23/0db6b5973a7b4818947560af6eafb870.part', 'pic03.jpeg', 115715, '2018-12-23 14:55:02.152087', 2, '2018-12-23 14:55:02.209429', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (24, '909f6d7731fd4a2bb97bb14c74d1fe96', 'chunked_uploads/2018/12/23/909f6d7731fd4a2bb97bb14c74d1fe96.part', 'pic03.jpeg', 115715, '2018-12-23 15:02:05.797240', 2, '2018-12-23 15:02:05.847157', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (25, '5b351d77d6954b47921fa6ea9320243d', 'chunked_uploads/2018/12/23/5b351d77d6954b47921fa6ea9320243d.part', 'pic03.jpeg', 115715, '2018-12-23 15:38:14.127955', 2, '2018-12-23 15:38:14.183550', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (26, '9cd0c5de26964dbab1ce4aea61f7ea06', 'chunked_uploads/2018/12/23/9cd0c5de26964dbab1ce4aea61f7ea06.part', 'qz.jpg', 38640, '2018-12-23 15:42:31.539849', 2, '2018-12-23 15:42:31.569093', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (27, 'db65dfb2b50c445ea51b7574994a0da1', 'chunked_uploads/2018/12/23/db65dfb2b50c445ea51b7574994a0da1.part', 'pic02.jpg', 41316, '2018-12-23 15:43:20.498408', 2, '2018-12-23 15:43:20.524774', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (28, 'c2843f2e353b4f9599f7619465a7adcf', 'chunked_uploads/2018/12/23/c2843f2e353b4f9599f7619465a7adcf.part', 'pic02.jpg', 41316, '2018-12-23 15:51:21.668647', 2, '2018-12-23 15:51:21.694110', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (29, '8b548762139b462183d9da7262043d32', 'chunked_uploads/2018/12/23/8b548762139b462183d9da7262043d32.part', 'jdk-jre-jvm.mp4', 24839976, '2018-12-23 21:10:49.655533', 2, '2018-12-23 21:10:55.076348', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (30, 'f9226ac44eff4d218a8362b1636eef25', 'chunked_uploads/2018/12/23/f9226ac44eff4d218a8362b1636eef25.part', 'test-video.mp4', 788493, '2018-12-23 21:32:44.868074', 2, '2018-12-23 21:32:45.097981', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (31, '51ba4456bc6c4841b6ce30f2b02d98dd', 'chunked_uploads/2018/12/24/51ba4456bc6c4841b6ce30f2b02d98dd.part', 'pic03.jpeg', 115715, '2018-12-24 20:33:06.588277', 2, '2018-12-24 20:33:06.648665', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (32, 'd8805a16ce364ae8830aa10a6e96b6e1', 'chunked_uploads/2018/12/25/d8805a16ce364ae8830aa10a6e96b6e1.part', 'pic01.jpg', 29788, '2018-12-25 17:01:26.665201', 2, '2018-12-25 17:01:26.708401', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (33, '323c0d5839d6476ba57c436c3296b8e0', 'chunked_uploads/2018/12/25/323c0d5839d6476ba57c436c3296b8e0.part', 'pic01.jpg', 29788, '2018-12-25 17:03:20.883320', 2, '2018-12-25 17:03:20.906691', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (34, '91e4f11a939c4deeafea7ea45a52d2c1', 'chunked_uploads/2018/12/26/91e4f11a939c4deeafea7ea45a52d2c1.part', 'test-video.mp4', 788493, '2018-12-26 17:04:20.573192', 2, '2018-12-26 17:04:20.757319', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (35, '5c1f3a312c564239a99eaa610124f8ed', 'chunked_uploads/2018/12/26/5c1f3a312c564239a99eaa610124f8ed.part', 'test-video.mp4', 788493, '2018-12-26 17:06:33.607546', 2, '2018-12-26 17:06:33.790545', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (36, '76b4b1dffe23408a8224bc6b072f92da', 'chunked_uploads/2018/12/26/76b4b1dffe23408a8224bc6b072f92da.part', 'test-video.mp4', 788493, '2018-12-26 17:07:25.386505', 2, '2018-12-26 17:07:25.571794', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (37, '38ccf38803154397b306b4f2cd390a9e', 'chunked_uploads/2018/12/26/38ccf38803154397b306b4f2cd390a9e.part', 'test-video.mp4', 788493, '2018-12-26 17:08:52.324545', 2, '2018-12-26 17:08:52.528550', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (38, '3cfeaeb386d2428783ef1debcf9c81fc', 'chunked_uploads/2018/12/26/3cfeaeb386d2428783ef1debcf9c81fc.part', 'qz.png', 2149, '2018-12-26 17:09:28.231753', 2, '2018-12-26 17:09:28.265133', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (39, '89d597616c104dd1b915bd033db9a60d', 'chunked_uploads/2018/12/26/89d597616c104dd1b915bd033db9a60d.part', 'test-video.mp4', 788493, '2018-12-26 17:10:40.464427', 2, '2018-12-26 17:10:40.638414', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (40, '46248cae054641008bd74e3b4a5f2818', 'chunked_uploads/2018/12/26/46248cae054641008bd74e3b4a5f2818.part', 'test-video.mp4', 788493, '2018-12-26 17:11:31.632259', 2, '2018-12-26 17:11:31.820436', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (41, '0617ed2e7e5b4d758f868058db0f92f7', 'chunked_uploads/2018/12/26/0617ed2e7e5b4d758f868058db0f92f7.part', 'test-video.mp4', 788493, '2018-12-26 17:11:53.856354', 2, '2018-12-26 17:11:54.099917', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (42, 'e1a81dd4165e4a0d83fa38bfd5565f83', 'chunked_uploads/2018/12/26/e1a81dd4165e4a0d83fa38bfd5565f83.part', 'test-video.mp4', 788493, '2018-12-26 17:12:13.674527', 2, '2018-12-26 17:12:13.870586', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (43, 'f1b84e83aa1f4718b6560fe3cf59e380', 'chunked_uploads/2018/12/26/f1b84e83aa1f4718b6560fe3cf59e380.part', 'test-video.mp4', 788493, '2018-12-26 17:12:56.186338', 2, '2018-12-26 17:12:56.387754', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (44, '2dd7965db4e24d6b8f389a9f3189112a', 'chunked_uploads/2018/12/26/2dd7965db4e24d6b8f389a9f3189112a.part', 'pic03.jpeg', 115715, '2018-12-26 17:15:26.924662', 2, '2018-12-26 17:15:26.989999', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (45, '828b68a61f4b4b95aec8b4adf4208be9', 'chunked_uploads/2018/12/26/828b68a61f4b4b95aec8b4adf4208be9.part', 'qz.png', 2149, '2018-12-26 17:16:12.880698', 2, '2018-12-26 17:16:12.909845', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (46, '000032810a1b4cfcabc8d87febbabeb7', 'chunked_uploads/2018/12/26/000032810a1b4cfcabc8d87febbabeb7.part', 'qz.png', 2149, '2018-12-26 17:16:35.609809', 2, '2018-12-26 17:16:35.630250', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (47, '2e1b510ec8b8444f8751e5e7f12c76f5', 'chunked_uploads/2018/12/26/2e1b510ec8b8444f8751e5e7f12c76f5.part', 'qz.png', 2149, '2018-12-26 17:18:24.689769', 2, '2018-12-26 17:18:24.717473', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (48, '844f064b1f51431f8d7672afc8ef2ce9', 'chunked_uploads/2018/12/26/844f064b1f51431f8d7672afc8ef2ce9.part', 'qz.jpg', 38640, '2018-12-26 17:20:51.613251', 2, '2018-12-26 17:20:51.644114', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (49, '5c13b120895448c99d34c5d3390fd225', 'chunked_uploads/2018/12/26/5c13b120895448c99d34c5d3390fd225.part', 'qz.png', 2149, '2018-12-26 17:21:30.602327', 2, '2018-12-26 17:21:30.626397', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (50, '749869156cc445329ad308b0438608f3', 'chunked_uploads/2018/12/26/749869156cc445329ad308b0438608f3.part', 'test-video.mp4', 788493, '2018-12-26 17:21:53.417724', 2, '2018-12-26 17:21:53.604592', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (51, '2136bb3bfd8d4a2b98035bf8a9648ba2', 'chunked_uploads/2018/12/26/2136bb3bfd8d4a2b98035bf8a9648ba2.part', 'test-video.mp4', 788493, '2018-12-26 17:23:54.405122', 2, '2018-12-26 17:23:54.603117', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (52, 'e9999c645a484123ab91215e2616a77a', 'chunked_uploads/2018/12/26/e9999c645a484123ab91215e2616a77a.part', 'test-video.mp4', 788493, '2018-12-26 17:24:22.019092', 2, '2018-12-26 17:24:22.360329', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (53, 'c9728484b4694e76a7f5694473b56c7b', 'chunked_uploads/2018/12/27/c9728484b4694e76a7f5694473b56c7b.part', 'test-video.mp4', 788493, '2018-12-27 21:39:56.464542', 2, '2018-12-27 21:39:56.715064', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (54, '4e1029b05d074141804b9fb9bc74cb6a', 'chunked_uploads/2018/12/27/4e1029b05d074141804b9fb9bc74cb6a.part', 'jdk-jre-jvm.mp4', 24839976, '2018-12-27 21:48:37.144347', 2, '2018-12-27 21:48:43.832768', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (55, '2f76c936e3d548ce81813d1e7fb2553e', 'chunked_uploads/2018/12/27/2f76c936e3d548ce81813d1e7fb2553e.part', 'java-singleton.mov', 83189548, '2018-12-27 22:04:12.466619', 2, '2018-12-27 22:04:32.769100', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (56, '0cba3b579c7746a59a6991e86f2215be', 'chunked_uploads/2018/12/28/0cba3b579c7746a59a6991e86f2215be.part', 'test-video.mp4', 788493, '2018-12-28 09:55:05.011779', 2, '2018-12-28 09:55:05.199839', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (57, '01a6b0007d964392ab2490334482284f', 'chunked_uploads/2018/12/28/01a6b0007d964392ab2490334482284f.part', 'pic01.jpg', 29788, '2018-12-28 10:31:24.189587', 2, '2018-12-28 10:31:24.207652', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (58, 'ac9d0be0f64a49a49619f293f41f0328', 'chunked_uploads/2018/12/28/ac9d0be0f64a49a49619f293f41f0328.part', 'test-video.mp4', 788493, '2018-12-28 10:31:42.406051', 2, '2018-12-28 10:31:42.600296', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (59, '15e54ab7bf5c4498b0b178a8be958150', 'chunked_uploads/2018/12/28/15e54ab7bf5c4498b0b178a8be958150.part', 'java-singleton.mov', 83189548, '2018-12-28 10:32:35.084937', 2, '2018-12-28 10:32:53.632578', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (60, '2f75bca838a04d978e09ddfeafa44b6f', 'chunked_uploads/2018/12/28/2f75bca838a04d978e09ddfeafa44b6f.part', 'test-video.mp4', 788493, '2018-12-28 10:39:56.997127', 2, '2018-12-28 10:39:57.242011', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (61, 'f24be4bcd3054450a6ebf3ea5ac79c4e', 'chunked_uploads/2018/12/28/f24be4bcd3054450a6ebf3ea5ac79c4e.part', 'test-video.mp4', 788493, '2018-12-28 10:47:07.772989', 2, '2018-12-28 10:47:07.968570', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (62, '8b159b91ceb3475c912c6c280bd52b5d', 'chunked_uploads/2018/12/28/8b159b91ceb3475c912c6c280bd52b5d.part', 'test-video.mp4', 788493, '2018-12-28 14:00:22.038240', 2, '2018-12-28 14:00:22.230603', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (63, '61f758e290a544e1b294307c6eb53466', 'chunked_uploads/2018/12/28/61f758e290a544e1b294307c6eb53466.part', 'test-video.mp4', 788493, '2018-12-28 14:00:45.454042', 2, '2018-12-28 14:00:45.654979', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (64, '40590784f866424caaa741899d05c7eb', 'chunked_uploads/2018/12/28/40590784f866424caaa741899d05c7eb.part', 'test-video.mp4', 788493, '2018-12-28 14:01:04.859645', 2, '2018-12-28 14:01:05.057215', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (65, '39b873d9f6ba44afa6072cc2716968d7', 'chunked_uploads/2018/12/28/39b873d9f6ba44afa6072cc2716968d7.part', 'test-video.mp4', 788493, '2018-12-28 14:01:31.544777', 2, '2018-12-28 14:01:31.740164', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (66, 'dee7f7dcb3a84647b609eb8644eb5235', 'chunked_uploads/2018/12/28/dee7f7dcb3a84647b609eb8644eb5235.part', 'test-video.mp4', 788493, '2018-12-28 14:02:28.072222', 2, '2018-12-28 14:02:28.247325', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (67, '183704c7bb68464eaa1a6002b9c94244', 'chunked_uploads/2018/12/29/183704c7bb68464eaa1a6002b9c94244.part', 'test-video.mp4', 788493, '2018-12-29 20:09:16.197108', 2, '2018-12-29 20:09:16.366446', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (68, '430759becd1348539b34669194e1f454', 'chunked_uploads/2018/12/29/430759becd1348539b34669194e1f454.part', 'test-video.mp4', 788493, '2018-12-29 20:13:44.341606', 2, '2018-12-29 20:13:44.537643', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (69, 'f006b0cb6b7544e7b1a9dd39ec30ec90', 'chunked_uploads/2019/01/06/f006b0cb6b7544e7b1a9dd39ec30ec90.part', '马云纽约演讲：不应该谈论中国或美国制造，将来都是互联网制造.3gp', 1555867, '2019-01-06 15:01:04.993697', 2, '2019-01-06 15:01:05.371932', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (70, 'd79953c1dd984c8eb792948ee4b7a33e', 'chunked_uploads/2019/01/08/d79953c1dd984c8eb792948ee4b7a33e.part', '把对手耍哭，让解说疯狂！梅西生涯十大一条龙破门 EKo2WdY6Mq4 高清 (1).mp4', 100000, '2019-01-08 16:18:56.373053', 1, NULL, 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (71, 'e479ddef2cf6434d80fcbda88f2896f8', 'chunked_uploads/2019/01/08/e479ddef2cf6434d80fcbda88f2896f8.part', '把对手耍哭，让解说疯狂！梅西生涯十大一条龙破门 EKo2WdY6Mq4 高清 (2).mp4', 1076100, '2019-01-08 16:20:10.756543', 2, '2019-01-08 16:20:11.122263', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (72, '3ed4ea2ce20f4e8a895cd1e661490aa2', 'chunked_uploads/2019/01/15/3ed4ea2ce20f4e8a895cd1e661490aa2.part', 'Should I Learn Java or JavaScript_ (1).mp4', 530651, '2019-01-15 16:04:04.142045', 2, '2019-01-15 16:04:04.320403', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (73, '500e6c178fb449ce9b97cd08f0c160b4', 'chunked_uploads/2019/01/15/500e6c178fb449ce9b97cd08f0c160b4.part', 'Should I Learn Java or JavaScript_ (3).mp4', 537255, '2019-01-15 16:04:50.719074', 2, '2019-01-15 16:04:50.891957', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (74, '66b8b1392939480996fac6b724529d49', 'chunked_uploads/2019/01/15/66b8b1392939480996fac6b724529d49.part', 'Should I Learn Java or JavaScript_ (3).mp4', 537255, '2019-01-15 16:05:26.758597', 2, '2019-01-15 16:05:26.932069', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (75, '0baf609be9924a30afd5294cf9678fd7', 'chunked_uploads/2019/01/15/0baf609be9924a30afd5294cf9678fd7.part', 'What Makes You an Expert in Python_ – #AskQazi 7 (1).mp4', 694274, '2019-01-15 16:05:54.858885', 2, '2019-01-15 16:05:55.035384', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (76, '13f828ace3af44dbb709d5f6bba42eb8', 'chunked_uploads/2019/01/15/13f828ace3af44dbb709d5f6bba42eb8.part', 'What Makes You an Expert in Python_ – #AskQazi 7.mp4', 584461, '2019-01-15 16:06:28.080901', 2, '2019-01-15 16:06:28.235623', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (77, 'f0b9357e4e144344a80ea62c4113f315', 'chunked_uploads/2019/01/15/f0b9357e4e144344a80ea62c4113f315.part', 'Should I Learn Java or JavaScript_ (3).mp4', 537255, '2019-01-15 16:07:10.634011', 2, '2019-01-15 16:07:10.797263', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (78, '56d265866afe41ecb7a15dc16b90ddbe', 'chunked_uploads/2019/01/15/56d265866afe41ecb7a15dc16b90ddbe.part', '把对手耍哭，让解说疯狂！梅西生涯十大一条龙破门 EKo2WdY6Mq4 高清 (1).mp4', 904104, '2019-01-15 16:08:02.931437', 2, '2019-01-15 16:08:03.185164', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (79, 'c48cbf878b40451c8c2d1c15e27b2dfc', 'chunked_uploads/2019/01/15/c48cbf878b40451c8c2d1c15e27b2dfc.part', '哈登投篮走步.mp4', 553894, '2019-01-15 16:08:39.124226', 2, '2019-01-15 16:08:39.262282', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (80, 'f3ae773eb253468a9b799b782c17afc5', 'chunked_uploads/2019/01/15/f3ae773eb253468a9b799b782c17afc5.part', '把对手耍哭，让解说疯狂！梅西生涯十大一条龙破门 EKo2WdY6Mq4 高清 (3).mp4', 941711, '2019-01-15 16:09:08.305707', 2, '2019-01-15 16:09:08.569570', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (81, '6f5de72b7bde4fba827b065899ff1dd5', 'chunked_uploads/2019/01/15/6f5de72b7bde4fba827b065899ff1dd5.part', '把对手耍哭，让解说疯狂！梅西生涯十大一条龙破门 EKo2WdY6Mq4 高清 (5).mp4', 946608, '2019-01-15 16:09:38.949981', 2, '2019-01-15 16:09:39.165475', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (82, '10182e59b49642db88836fee8ac27788', 'chunked_uploads/2019/01/15/10182e59b49642db88836fee8ac27788.part', '把对手耍哭，让解说疯狂！梅西生涯十大一条龙破门 EKo2WdY6Mq4 高清.mp4', 956771, '2019-01-15 16:10:11.063200', 2, '2019-01-15 16:10:11.323926', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (83, 'df5cb965f85d417dbe1e7de87a4abcaa', 'chunked_uploads/2019/01/15/df5cb965f85d417dbe1e7de87a4abcaa.part', '把对手耍哭，让解说疯狂！梅西生涯十大一条龙破门 EKo2WdY6Mq4 高清 (5).mp4', 946608, '2019-01-15 16:10:39.564576', 2, '2019-01-15 16:10:39.794666', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (84, 'e7802f5689984fc1b2526a471016c936', 'chunked_uploads/2019/01/15/e7802f5689984fc1b2526a471016c936.part', '港股2019危與機 專家話你知 (1).mp4', 704982, '2019-01-15 16:11:37.209845', 2, '2019-01-15 16:11:37.470492', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (85, '99105ba60e8846729ccc2635c9f981e8', 'chunked_uploads/2019/01/15/99105ba60e8846729ccc2635c9f981e8.part', '美股史上最大单日跌幅！Facebook市值跌超1100亿美元 (1).mp4', 286701, '2019-01-15 16:12:03.241301', 2, '2019-01-15 16:12:03.327678', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (86, '34826153d354493a947d425bb8cfd52c', 'chunked_uploads/2019/01/15/34826153d354493a947d425bb8cfd52c.part', '美股史上最大单日跌幅！Facebook市值跌超1100亿美元 (2).mp4', 372887, '2019-01-15 16:12:29.788186', 2, '2019-01-15 16:12:29.890286', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (87, '39fd5e6fbd7f4f7ab570b9135916b4a9', 'chunked_uploads/2019/01/15/39fd5e6fbd7f4f7ab570b9135916b4a9.part', '美股史上最大单日跌幅！Facebook市值跌超1100亿美元.mp4', 649371, '2019-01-15 16:12:54.143253', 2, '2019-01-15 16:12:54.322428', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (88, '9aedd652165c43e99b50a791d23a89d0', 'chunked_uploads/2019/01/15/9aedd652165c43e99b50a791d23a89d0.part', 'Should I Learn Java or JavaScript_ (3).mp4', 537255, '2019-01-15 16:16:02.242944', 2, '2019-01-15 16:16:02.384094', 1);
INSERT INTO `myadmin_mychunkedupload` VALUES (89, '1ff3e1103ef44c78b6183f1bc5c8d4f3', 'chunked_uploads/2019/01/15/1ff3e1103ef44c78b6183f1bc5c8d4f3.part', 'What Makes You an Expert in Python_ – #AskQazi 7.mp4', 584461, '2019-01-15 21:58:12.546733', 2, '2019-01-15 21:58:12.748628', 1);

-- ----------------------------
-- Table structure for thumbnail_kvstore
-- ----------------------------
DROP TABLE IF EXISTS `thumbnail_kvstore`;
CREATE TABLE `thumbnail_kvstore`  (
  `key` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `value` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`key`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of thumbnail_kvstore
-- ----------------------------
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||0387c3fdbc24720e180625b09f01afd2', '{\"name\": \"cache/26/b9/26b9d5aa17dc608275a966a4427a7567.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [300, 200]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||05e8d7289e1a075ee5be18ee6682da33', '{\"name\": \"avatar/pic01_Ti4dUqw.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [564, 564]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||081f8a5bdfc6366dae2ca900dc6915db', '{\"name\": \"cache/52/e5/52e50290ceabacdb73cf83b4522ab46d.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [300, 200]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||09c2189aa8057e0fa860dba23c6a6309', '{\"name\": \"cover/754408925_cover.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [3200, 2000]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||0cf3618b3862c5e3e33cfd7e4fd33f46', '{\"name\": \"cover/7_lgZTnwP.jpeg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [277, 182]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||10b5230efe650e51d7374c5b96ba44dc', '{\"name\": \"cache/ba/9b/ba9b048bcd92edc5ae4729337e824680.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [300, 200]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||119ec42f2ed9136d8cd4d9020c12596e', '{\"name\": \"cache/27/9d/279df7a5e9e0a77c06db8474954bc8e0.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [300, 200]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||1204f196e0f08a7e0b8103f147097cce', '{\"name\": \"avatar/pic01_A2WzKzh.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [564, 564]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||127710e531f9b43f91ddf04e5c759882', '{\"name\": \"cache/38/71/3871de18f069379e81cb6205b71584a9.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [300, 200]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||13501cc68b8a25f4be5bed8e4c98495b', '{\"name\": \"cache/57/a0/57a02e8de5cd41cf526b1317aac1f22b.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [300, 200]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||15a0841d4fbafefea39ca3046792f732', '{\"name\": \"cache/13/87/1387ffee34d25488b9a1b5eff2c256da.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [300, 200]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||17bd863298c39374c848d0923e98e131', '{\"name\": \"avatar/pic02_W1raAEs.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [563, 463]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||184f85f0bba87bec064cee9e4b7e3290', '{\"name\": \"cache/61/96/6196f9f3aa6b87fbb5857dc51aeb2b30.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [300, 200]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||18b0ad33944c5b3efe32d383409f0d7e', '{\"name\": \"cache/4d/5e/4d5ecb01818252e52344e613dd222b3d.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [300, 200]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||18fb192376eff4951e055adf863a1e2f', '{\"name\": \"cover/pic03_qvWJuo9.jpeg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [800, 450]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||1a67d4f6b4042d38d5959b426aa50dd6', '{\"name\": \"cover/pic02_jeGQ4Xt.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [563, 463]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||1c2b61d8495dc0bf2d76f6896f471e5f', '{\"name\": \"cache/45/6a/456ab674a6f7c9d78a4e45da69f835f1.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [300, 200]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||1cf2cf9e25826e4deaf6383c507c9926', '{\"name\": \"cache/0a/e2/0ae2803135bef6252d89813320112edd.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [300, 200]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||1d819fc1f8494c3aa711b6938922b3a1', '{\"name\": \"cache/32/34/3234a7e57adea5c66ac69b69292e4d0a.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [300, 200]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||1fe2fbc5882c4601b01e24411bbc08fd', '{\"name\": \"cover/5.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [660, 371]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||21790cb38af1eeab85786d05e90b7871', '{\"name\": \"cache/07/27/07273497b789c20daa223e6bccd56ef8.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [300, 200]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||24577f2487ba44733944c2a04dfdf2bc', '{\"name\": \"cache/26/27/262744e1f7a736a68772ab9cb7331741.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [300, 200]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||2489d5bd19d2d09fc2d8bda17984f7b6', '{\"name\": \"cover/9.jpeg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [270, 187]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||2563975667de09a00073beefa040a6aa', '{\"name\": \"cover/976029658_cover.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [1600, 1000]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||2c6018b6590ef0692c609e603ff64a2f', '{\"name\": \"cover/11.png\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [291, 121]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||2e8e436cd5e2292343b09037d5e02bbe', '{\"name\": \"cover/pic02_jehohFo.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [563, 463]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||2f6fe538d39521ebd90e962be935afff', '{\"name\": \"cover/12.jpeg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [290, 173]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||2fa9dbd9d3986840e8dfda7ad51ef772', '{\"name\": \"avatar/pic03.jpeg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [800, 450]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||33a382f05c09604f71d224687ca8545c', '{\"name\": \"cache/35/66/35661312220512d2f9ddb524d5992530.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [200, 200]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||35cf7a59ed3d335f1d5177c0f2547069', '{\"name\": \"cover/0.jpeg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [275, 183]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||3619da24b3648da79bf300f1a80e92b2', '{\"name\": \"cache/20/8e/208ee74ff2ced55aac82ff7e3233fb2b.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [300, 200]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||384244e138b42635a42cab813c37b791', '{\"name\": \"cache/f3/53/f353c63ca1a250330f793f59d1f98929.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [300, 200]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||392325f70a68cde02267c490f4827591', '{\"name\": \"cover/pic02_CWj4gGy.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [563, 463]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||3ac9acb062a2787d6a01002d47b0bd00', '{\"name\": \"cache/f5/0d/f50dc13aee8c3dd32c9e2ab03b1626da.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [300, 200]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||3c1b4fc06a5b34a600e9fa82b3e09e4a', '{\"name\": \"cache/9b/4a/9b4a5bbbb0c09b2d85b1905c7c6122b0.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [300, 200]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||4115a53ec9d9c2deebe21cc16887a053', '{\"name\": \"cache/8c/b9/8cb9360d18a79b27d659b5521ae02104.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [200, 200]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||425bf2be44aa7ebb17a5702e1085b654', '{\"name\": \"cache/87/29/87290280d0c696491f653626fa0b7788.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [300, 200]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||433ef1cb910e80956923d6a728af5a0e', '{\"name\": \"cover/2.jpeg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [299, 168]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||437817681240a36bd42f5ffce2dc5213', '{\"name\": \"cover/pic02_VMIEOcv.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [563, 463]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||452c5b19ca54274bb70397b2607cb977', '{\"name\": \"cover/3.jpeg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [285, 177]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||489d554a1d0b024f221fcbf88ece6cba', '{\"name\": \"cover/pic02_M0Yyt2A.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [563, 463]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||4bebab1cf44a01341a7b968e98364949', '{\"name\": \"cover/7.jpeg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [294, 171]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||4f1ded36406e9a748ec7808a96e7e352', '{\"name\": \"cover/976162159_cover.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [1561, 976]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||54525280ad5e0c07f609136f7f24f51b', '{\"name\": \"cache/49/10/4910968ee5fde22f6c0c9c2bd7e83dbb.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [300, 200]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||545f1bcf86bb458ab514fecfcf2faff5', '{\"name\": \"cover/1.jpeg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [307, 164]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||554ae49ec2aeae0d15613be9e8ae480e', '{\"name\": \"cache/26/83/26830d15b089208a77071f863c2e3e09.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [300, 200]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||564804c15c273eabf52281fedd62a122', '{\"name\": \"avatar/pic03_dTm1Yup.jpeg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [800, 450]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||5a9f54724bfc4b941fd6c5b3c383d71e', '{\"name\": \"cache/db/6a/db6ad499fd1b6e2bcc9a3206b0d747bd.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [300, 200]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||5b20ced001dfaf74f5e116b2dc44fcf1', '{\"name\": \"cover/936212108_cover.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [672, 420]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||5fd1bfb7b8c220f7167d11b68f811712', '{\"name\": \"cover/381542404_cover.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [972, 607]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||6016d04937d681fb00ac2509055d48eb', '{\"name\": \"cover/465998299_cover.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [1728, 1080]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||60d7ccaf0203d12131b839bada07e3b0', '{\"name\": \"cache/94/bc/94bc7137a55bf980d1d066fa2d662284.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [200, 200]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||61a779a8f5955522d4c0f24a87d346d9', '{\"name\": \"cache/9a/f3/9af31441122d81c9a61fb0a73f0df3d1.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [300, 200]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||6238b477b33deb129571b45e19becc17', '{\"name\": \"cache/ba/e4/bae4d858eeb295d1e6b6662159227088.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [300, 200]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||66c1a2ab167353c14f2b888e62da4038', '{\"name\": \"cover/1_GFrZ9Mn.jpeg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [286, 176]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||6e5062ee3952d6a9c27ccdec1efade4e', '{\"name\": \"cache/41/66/41666b19531c386fc19be169d7314b75.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [200, 200]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||718bb57cc6fa7caf4b1f2e2c28a2f9f3', '{\"name\": \"cache/32/24/32247283e0e98a5e36e73e4dca8b079e.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [200, 200]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||71b85d415ba7bbcd44f32b0435ec654b', '{\"name\": \"cache/3d/6e/3d6e6947a9b15df3e7b65c06b4238eb2.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [300, 200]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||76018859b1accbed74443992447c9654', '{\"name\": \"cache/80/f0/80f065ed0f42aa35322de24414fa312a.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [300, 200]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||779dff23a0dd1bf80f2b9d8bf3763c77', '{\"name\": \"cache/18/cc/18cc575d71008124bbd4d2dca715134e.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [300, 200]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||7a9f78fe55874ac8e1ac6aecba3632d9', '{\"name\": \"cover/211290760_cover.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [1728, 1080]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||7eda61ce9ed7e513a6f24ed966fdf7a5', '{\"name\": \"cover/pic02_j2gHHbP.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [563, 463]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||7fa5fe78398b2d25b735a57c50c701ae', '{\"name\": \"cover/pic02_aY5TbLo.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [563, 463]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||82c86fa0f12aef547b14f1016240710d', '{\"name\": \"cover/pic03_uIc7iCW.jpeg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [800, 450]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||8581c8d13a3fe2d661b3addfb6123fa3', '{\"name\": \"cache/0d/fd/0dfd92b0989be650e58b9129d0db1bb0.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [300, 200]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||88e8cd0832cddb4028619f0e4c9dfc3f', '{\"name\": \"cache/7d/5f/7d5fc4910a9d5aebcd6fe8a277c4091b.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [300, 200]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||8934a6d500bcc208725a456288c3eb13', '{\"name\": \"cover/5_HHmRu6A.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [660, 371]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||8cbc9321c5dd9273844ddea362e4e5bb', '{\"name\": \"cover/1_da435tY.jpeg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [259, 194]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||905ad1c04a9641902514c0239334e513', '{\"name\": \"cache/9e/b5/9eb5f7d43cf09e1da2e8025eb209963a.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [300, 200]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||924530efa9e0abc91ade9cc8a07b6023', '{\"name\": \"cover/pic02_5VOKMjd.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [563, 463]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||99cf08444e816592706fcb82933b6602', '{\"name\": \"cache/31/4d/314de578f70dde65265f657292c2eae4.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [300, 200]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||9cc604ef552a9c12051dd681f7359fa3', '{\"name\": \"cache/78/29/7829fb6c646cb7680bd6466635c6492f.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [200, 200]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||a0140771cfa5b61ed9fec806ebc61623', '{\"name\": \"cover/13.jpeg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [299, 168]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||a709dbc3838c0b70f20599cb3e5b9e7f', '{\"name\": \"cache/61/ac/61ac6ae6a3a8668d645f364c123388b7.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [300, 200]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||a8b58f4a26b14a4a172e23fb5ef15f1a', '{\"name\": \"E:\\\\Django\\\\videoproject-master\\\\upload\\\\img\\\\logo.png\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [144, 128]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||ae28af6c00d4cb48305a6c3797c04084', '{\"name\": \"cache/d8/05/d805cd10d054eed7050e60dd7c1fca67.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [300, 200]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||b9f79a47d102b4b2adfede1820ea76fa', '{\"name\": \"cover/pic03_IIvm191.jpeg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [800, 450]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||bc6c2023b21a3dfc95b5751af6db28fb', '{\"name\": \"cache/d1/a9/d1a9872e75d632d85e41c00a9d668136.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [200, 200]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||bf501ddb1c9b8d7e1b7aa5260bdd2040', '{\"name\": \"cover/pic02_RCgVbba.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [563, 463]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||c531ca226717c1a98f72c623a4f682c2', '{\"name\": \"cache/27/7a/277ab03893d5a1181a49f23fe0372b85.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [300, 200]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||c72441a84e7cb1b25bc88cb99664986a', '{\"name\": \"cache/20/75/207510c95cf23535fcb82351ae851d1e.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [300, 200]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||c75b7fa709fbf57e2279cbf4fdba3c79', '{\"name\": \"cover/Screen_Shot_2018-09-29_at_9.59.34_PM.png\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [1732, 1294]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||ccb8a4a4085d73d3d078624503ec7282', '{\"name\": \"cache/26/99/26991efc914ad3aa734ce75794c63e3c.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [300, 200]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||d470c7ec552bc1c05de93481eee101cf', '{\"name\": \"avatar/pic02.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [563, 463]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||d53ed9f06e1b022787c39616b4ed1f0d', '{\"name\": \"cache/b5/80/b580ba89caf4fe93327c2907bb0817b5.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [300, 200]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||d67f65ea7230f3cfc35c66dd732ada73', '{\"name\": \"cover/681619828_cover.png\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [864, 540]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||d7535ebba8456447f23b42b51330a923', '{\"name\": \"cache/9b/83/9b83b0d2b39207e33fadd4dba41d3b8c.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [300, 200]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||dbaa8b5eb662ea55ec3c77380f5e24d6', '{\"name\": \"avatar/qz_SBQq2HR.png\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [260, 260]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||df3b5118e11015688734256b6246ef47', '{\"name\": \"cover/8.jpeg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [287, 175]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||e09eea2f97af9eab91aded61f5331006', '{\"name\": \"cache/f8/0c/f80c1d757effe5aa6978e7df4c569f02.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [300, 200]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||e0b1aeb5167e54bfdfb57e915518ab44', '{\"name\": \"cache/38/e3/38e35e98f76daf2cb285aee4289705dc.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [300, 200]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||e41d761cbf3744c03d61969c3dfb2d17', '{\"name\": \"cover/qz.png\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [260, 260]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||e4e48a7bbcfc9c7ae43202322bfda767', '{\"name\": \"cover/551263959_cover.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [3134, 1960]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||e9a1c9618ac8adaddd6c0c80fb786795', '{\"name\": \"cache/84/6c/846c7382ebcadfc785e89dd25ed092ba.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [300, 200]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||e9a7829ad40c3adf3540581cc3540fa1', '{\"name\": \"cover/2_sCFXv6m.jpeg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [325, 155]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||ec9db4148b4cfe9a8f396de2e2750bf6', '{\"name\": \"cover/4.jpeg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [287, 176]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||f4d3764753bd0a69b368cbad126b2c3a', '{\"name\": \"cache/90/33/9033dd92054f549081e18f1f63298f21.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [300, 200]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||f9773b472b194d7695e8f28b8db512f7', '{\"name\": \"cover/3.png\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [239, 211]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||fe39ff9e7bf7cd398eaae6f0240a1b52', '{\"name\": \"cache/a6/68/a6684e440191b33727359d868d8e4fec.jpg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [300, 200]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||fff8d596a40fc9d732655ef8d0017fcd', '{\"name\": \"cover/6.jpeg\", \"storage\": \"django.core.files.storage.FileSystemStorage\", \"size\": [299, 168]}');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||05e8d7289e1a075ee5be18ee6682da33', '[\"6e5062ee3952d6a9c27ccdec1efade4e\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||09c2189aa8057e0fa860dba23c6a6309', '[\"e09eea2f97af9eab91aded61f5331006\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||0cf3618b3862c5e3e33cfd7e4fd33f46', '[\"d7535ebba8456447f23b42b51330a923\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||1204f196e0f08a7e0b8103f147097cce', '[\"bc6c2023b21a3dfc95b5751af6db28fb\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||17bd863298c39374c848d0923e98e131', '[\"9cc604ef552a9c12051dd681f7359fa3\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||18fb192376eff4951e055adf863a1e2f', '[\"88e8cd0832cddb4028619f0e4c9dfc3f\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||1a67d4f6b4042d38d5959b426aa50dd6', '[\"554ae49ec2aeae0d15613be9e8ae480e\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||1fe2fbc5882c4601b01e24411bbc08fd', '[\"425bf2be44aa7ebb17a5702e1085b654\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||2489d5bd19d2d09fc2d8bda17984f7b6', '[\"184f85f0bba87bec064cee9e4b7e3290\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||2563975667de09a00073beefa040a6aa', '[\"081f8a5bdfc6366dae2ca900dc6915db\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||2c6018b6590ef0692c609e603ff64a2f', '[\"a709dbc3838c0b70f20599cb3e5b9e7f\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||2e8e436cd5e2292343b09037d5e02bbe', '[\"384244e138b42635a42cab813c37b791\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||2f6fe538d39521ebd90e962be935afff', '[\"c531ca226717c1a98f72c623a4f682c2\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||2fa9dbd9d3986840e8dfda7ad51ef772', '[\"33a382f05c09604f71d224687ca8545c\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||35cf7a59ed3d335f1d5177c0f2547069', '[\"127710e531f9b43f91ddf04e5c759882\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||392325f70a68cde02267c490f4827591', '[\"3c1b4fc06a5b34a600e9fa82b3e09e4a\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||433ef1cb910e80956923d6a728af5a0e', '[\"24577f2487ba44733944c2a04dfdf2bc\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||437817681240a36bd42f5ffce2dc5213', '[\"54525280ad5e0c07f609136f7f24f51b\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||452c5b19ca54274bb70397b2607cb977', '[\"ccb8a4a4085d73d3d078624503ec7282\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||489d554a1d0b024f221fcbf88ece6cba', '[\"8581c8d13a3fe2d661b3addfb6123fa3\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||4bebab1cf44a01341a7b968e98364949', '[\"c72441a84e7cb1b25bc88cb99664986a\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||4f1ded36406e9a748ec7808a96e7e352', '[\"1d819fc1f8494c3aa711b6938922b3a1\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||545f1bcf86bb458ab514fecfcf2faff5', '[\"d53ed9f06e1b022787c39616b4ed1f0d\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||564804c15c273eabf52281fedd62a122', '[\"4115a53ec9d9c2deebe21cc16887a053\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||5b20ced001dfaf74f5e116b2dc44fcf1', '[\"f4d3764753bd0a69b368cbad126b2c3a\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||5fd1bfb7b8c220f7167d11b68f811712', '[\"0387c3fdbc24720e180625b09f01afd2\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||6016d04937d681fb00ac2509055d48eb', '[\"5a9f54724bfc4b941fd6c5b3c383d71e\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||66c1a2ab167353c14f2b888e62da4038', '[\"61a779a8f5955522d4c0f24a87d346d9\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||7a9f78fe55874ac8e1ac6aecba3632d9', '[\"779dff23a0dd1bf80f2b9d8bf3763c77\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||7eda61ce9ed7e513a6f24ed966fdf7a5', '[\"fe39ff9e7bf7cd398eaae6f0240a1b52\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||7fa5fe78398b2d25b735a57c50c701ae', '[\"e0b1aeb5167e54bfdfb57e915518ab44\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||82c86fa0f12aef547b14f1016240710d', '[\"3ac9acb062a2787d6a01002d47b0bd00\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||8934a6d500bcc208725a456288c3eb13', '[\"21790cb38af1eeab85786d05e90b7871\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||8cbc9321c5dd9273844ddea362e4e5bb', '[\"76018859b1accbed74443992447c9654\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||924530efa9e0abc91ade9cc8a07b6023', '[\"119ec42f2ed9136d8cd4d9020c12596e\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||a0140771cfa5b61ed9fec806ebc61623', '[\"1c2b61d8495dc0bf2d76f6896f471e5f\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||a8b58f4a26b14a4a172e23fb5ef15f1a', '[\"99cf08444e816592706fcb82933b6602\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||b9f79a47d102b4b2adfede1820ea76fa', '[\"18b0ad33944c5b3efe32d383409f0d7e\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||bf501ddb1c9b8d7e1b7aa5260bdd2040', '[\"10b5230efe650e51d7374c5b96ba44dc\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||c75b7fa709fbf57e2279cbf4fdba3c79', '[\"1cf2cf9e25826e4deaf6383c507c9926\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||d470c7ec552bc1c05de93481eee101cf', '[\"60d7ccaf0203d12131b839bada07e3b0\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||d67f65ea7230f3cfc35c66dd732ada73', '[\"15a0841d4fbafefea39ca3046792f732\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||dbaa8b5eb662ea55ec3c77380f5e24d6', '[\"718bb57cc6fa7caf4b1f2e2c28a2f9f3\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||df3b5118e11015688734256b6246ef47', '[\"ae28af6c00d4cb48305a6c3797c04084\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||e41d761cbf3744c03d61969c3dfb2d17', '[\"905ad1c04a9641902514c0239334e513\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||e4e48a7bbcfc9c7ae43202322bfda767', '[\"e9a1c9618ac8adaddd6c0c80fb786795\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||e9a7829ad40c3adf3540581cc3540fa1', '[\"3619da24b3648da79bf300f1a80e92b2\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||ec9db4148b4cfe9a8f396de2e2750bf6', '[\"71b85d415ba7bbcd44f32b0435ec654b\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||f9773b472b194d7695e8f28b8db512f7', '[\"6238b477b33deb129571b45e19becc17\"]');
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||thumbnails||fff8d596a40fc9d732655ef8d0017fcd', '[\"13501cc68b8a25f4be5bed8e4c98495b\"]');

-- ----------------------------
-- Table structure for v_classification
-- ----------------------------
DROP TABLE IF EXISTS `v_classification`;
CREATE TABLE `v_classification`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `status` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 18 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of v_classification
-- ----------------------------
INSERT INTO `v_classification` VALUES (2, '北京冬奥会', 1);
INSERT INTO `v_classification` VALUES (3, '冰雪', 1);
INSERT INTO `v_classification` VALUES (16, 'VLOG', 1);
INSERT INTO `v_classification` VALUES (17, '短道速滑', 1);

-- ----------------------------
-- Table structure for v_comment
-- ----------------------------
DROP TABLE IF EXISTS `v_comment`;
CREATE TABLE `v_comment`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `nickname` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `avatar` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `content` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `timestamp` datetime(6) NOT NULL,
  `user_id` int NOT NULL,
  `video_id` int NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `v_comment_user_id_58e38472_fk_v_user_id`(`user_id` ASC) USING BTREE,
  INDEX `v_comment_video_id_9258a191_fk_v_video_id`(`video_id` ASC) USING BTREE,
  CONSTRAINT `v_comment_user_id_58e38472_fk_v_user_id` FOREIGN KEY (`user_id`) REFERENCES `v_user` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `v_comment_video_id_9258a191_fk_v_video_id` FOREIGN KEY (`video_id`) REFERENCES `v_video` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 26 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of v_comment
-- ----------------------------
INSERT INTO `v_comment` VALUES (16, 'honghong', 'avatar/pic01_Ti4dUqw.jpg', '123', '2019-01-17 10:24:51.035394', 1, 87);
INSERT INTO `v_comment` VALUES (17, 'honghong', 'avatar/pic01_Ti4dUqw.jpg', 'ok', '2019-01-20 15:29:43.858994', 1, 81);
INSERT INTO `v_comment` VALUES (18, 'honghong', 'avatar/pic01_Ti4dUqw.jpg', 'hao', '2019-01-20 15:29:46.458873', 1, 81);
INSERT INTO `v_comment` VALUES (19, 'honghong', 'avatar/pic01_Ti4dUqw.jpg', '很好', '2019-01-20 21:32:08.114663', 1, 81);
INSERT INTO `v_comment` VALUES (20, 'honghong', 'avatar/pic01_Ti4dUqw.jpg', 'test123', '2019-01-20 21:32:23.740556', 1, 81);
INSERT INTO `v_comment` VALUES (21, 'honghong', 'avatar/pic01_Ti4dUqw.jpg', '9090', '2019-01-21 19:45:21.210721', 1, 64);
INSERT INTO `v_comment` VALUES (22, NULL, '', '哈咯', '2022-02-23 10:13:54.445721', 17, 87);
INSERT INTO `v_comment` VALUES (23, NULL, '', 'wery', '2022-02-26 17:12:05.578936', 17, 86);
INSERT INTO `v_comment` VALUES (24, NULL, '', 'onlo', '2022-02-27 14:41:23.886852', 17, 87);
INSERT INTO `v_comment` VALUES (25, NULL, '', 'sdafa', '2022-02-27 14:52:20.217452', 17, 87);
INSERT INTO `v_comment` VALUES (26, NULL, '', '评论', '2022-02-27 15:13:20.049091', 17, 87);

-- ----------------------------
-- Table structure for v_feedback
-- ----------------------------
DROP TABLE IF EXISTS `v_feedback`;
CREATE TABLE `v_feedback`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `contact` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `content` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `timestamp` datetime(6) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of v_feedback
-- ----------------------------
INSERT INTO `v_feedback` VALUES (1, '12344333333333333222', 'good', '2018-12-26 21:06:33.071207');
INSERT INTO `v_feedback` VALUES (6, '333', '还可以的', '2018-12-28 13:39:24.235963');

-- ----------------------------
-- Table structure for v_setting
-- ----------------------------
DROP TABLE IF EXISTS `v_setting`;
CREATE TABLE `v_setting`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `switch_mail` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of v_setting
-- ----------------------------
INSERT INTO `v_setting` VALUES (1, 1);

-- ----------------------------
-- Table structure for v_user
-- ----------------------------
DROP TABLE IF EXISTS `v_user`;
CREATE TABLE `v_user`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `password` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `last_login` datetime(6) NULL DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `first_name` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `last_name` varchar(150) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `email` varchar(254) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL,
  `nickname` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `avatar` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `mobile` varchar(13) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `gender` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `subscribe` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `username`(`username` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 18 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of v_user
-- ----------------------------
INSERT INTO `v_user` VALUES (1, 'pbkdf2_sha256$120000$UKrjmEuuGSxP$gXCRNpZ02Uy5pdn3qyNfRoYJq42fs1j9NasOd5Lfby4=', '2019-01-20 15:29:30.430016', 1, 'admin', '', '', 'admin@qq.com', 1, 1, '2018-12-21 21:41:01.802983', 'honghong', 'avatar/pic01_Ti4dUqw.jpg', '13355555555', 'F', 0);
INSERT INTO `v_user` VALUES (4, 'pbkdf2_sha256$120000$saphhlOTGW3h$PqRSdQjlJOSC10+PJFkdFXXFj1aJBk4KHJ+F5yxt/8w=', '2018-12-24 21:12:13.461218', 0, 'admin1', '', '', '123@126.com', 0, 1, '2018-12-24 21:12:13.150369', NULL, '', NULL, NULL, 0);
INSERT INTO `v_user` VALUES (5, 'pbkdf2_sha256$120000$jcRceipDGyHC$uTgZegBJ6WMCjadJbKXNIbGj0chugx9kjEA1qeijjnQ=', '2019-01-31 20:50:20.815026', 0, 'admin123', '', '', '123@126.com', 1, 1, '2018-12-24 22:02:19.217985', NULL, '', NULL, NULL, 0);
INSERT INTO `v_user` VALUES (16, 'pbkdf2_sha256$120000$IRBOm41dwB7X$LSgb7Q+h0NsYE4XnoL1Vo7NMJqPsOJRjIb0oUVZOnfI=', '2018-12-28 11:13:42.657616', 0, 'admin2', '', '', '', 0, 1, '2018-12-28 11:13:42.376521', NULL, '', NULL, NULL, 1);
INSERT INTO `v_user` VALUES (17, 'pbkdf2_sha256$260000$yQBaWkAPfxrlax2kYswu38$gk85NRC39ob1TKd7zOfHnGhWiCIRznrdVMFLul1i9DA=', '2022-02-27 13:38:34.087085', 1, '13299531475', '', '', '', 1, 1, '2022-02-22 22:09:27.818643', NULL, '', NULL, NULL, 0);

-- ----------------------------
-- Table structure for v_user_groups
-- ----------------------------
DROP TABLE IF EXISTS `v_user_groups`;
CREATE TABLE `v_user_groups`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `group_id` int NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `v_user_groups_user_id_group_id_181960ee_uniq`(`user_id` ASC, `group_id` ASC) USING BTREE,
  INDEX `v_user_groups_group_id_093f4f09_fk_auth_group_id`(`group_id` ASC) USING BTREE,
  CONSTRAINT `v_user_groups_group_id_093f4f09_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `v_user_groups_user_id_3060ec8d_fk_v_user_id` FOREIGN KEY (`user_id`) REFERENCES `v_user` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of v_user_groups
-- ----------------------------

-- ----------------------------
-- Table structure for v_user_user_permissions
-- ----------------------------
DROP TABLE IF EXISTS `v_user_user_permissions`;
CREATE TABLE `v_user_user_permissions`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `permission_id` int NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `v_user_user_permissions_user_id_permission_id_59f63728_uniq`(`user_id` ASC, `permission_id` ASC) USING BTREE,
  INDEX `v_user_user_permissi_permission_id_2554fa24_fk_auth_perm`(`permission_id` ASC) USING BTREE,
  CONSTRAINT `v_user_user_permissi_permission_id_2554fa24_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `v_user_user_permissions_user_id_42f12dcf_fk_v_user_id` FOREIGN KEY (`user_id`) REFERENCES `v_user` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of v_user_user_permissions
-- ----------------------------

-- ----------------------------
-- Table structure for v_video
-- ----------------------------
DROP TABLE IF EXISTS `v_video`;
CREATE TABLE `v_video`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `desc` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `file` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `view_count` int NOT NULL,
  `create_time` datetime(6) NOT NULL,
  `status` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `cover` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `classification_id` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `v_video_classification_id_93a19823_fk_v_classification_id`(`classification_id` ASC) USING BTREE,
  CONSTRAINT `v_video_classification_id_93a19823_fk_v_classification_id` FOREIGN KEY (`classification_id`) REFERENCES `v_classification` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 88 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of v_video
-- ----------------------------
INSERT INTO `v_video` VALUES (64, '兄弟熊猫动画', '兄弟熊猫动画我是描述测试我是描述测试我是描述测试我是描述测试', 'chunked_uploads/2018/12/29/183704c7bb68464eaa1a6002b9c94244.part', 18, '2018-12-29 20:09:16.368624', '0', 'cover/754408925_cover.jpg', 2);
INSERT INTO `v_video` VALUES (70, 'Java 与js的区别', 'Java 与js的区别', 'chunked_uploads/2019/01/15/3ed4ea2ce20f4e8a895cd1e661490aa2.part', 0, '2019-01-15 16:04:04.324524', '0', 'cover/2.jpeg', 2);
INSERT INTO `v_video` VALUES (71, '如何学习javascript', '如何学习js', 'chunked_uploads/2019/01/15/500e6c178fb449ce9b97cd08f0c160b4.part', 1, '2019-01-15 16:04:50.905768', '0', 'cover/3.png', 2);
INSERT INTO `v_video` VALUES (72, 'python的学习步骤', 'python的学习步骤', 'chunked_uploads/2019/01/15/66b8b1392939480996fac6b724529d49.part', 1, '2019-01-15 16:05:26.934390', '0', 'cover/6.jpeg', 2);
INSERT INTO `v_video` VALUES (73, 'python测试视频演示', 'python测试视频演示', 'chunked_uploads/2019/01/15/0baf609be9924a30afd5294cf9678fd7.part', 1, '2019-01-15 16:05:55.038125', '0', 'cover/7.jpeg', 2);
INSERT INTO `v_video` VALUES (74, 'python视频测试视频', 'python视频测试视频', 'chunked_uploads/2019/01/15/13f828ace3af44dbb709d5f6bba42eb8.part', 2, '2019-01-15 16:06:28.238953', '0', 'cover/1.jpeg', 2);
INSERT INTO `v_video` VALUES (75, 'java中的继承是什么', 'java中的继承是什么', 'chunked_uploads/2019/01/15/f0b9357e4e144344a80ea62c4113f315.part', 1, '2019-01-15 16:07:10.799611', '0', 'cover/13.jpeg', 2);
INSERT INTO `v_video` VALUES (76, '哈登开场拿到10分', '哈登开场拿到10分', 'chunked_uploads/2019/01/15/56d265866afe41ecb7a15dc16b90ddbe.part', 0, '2019-01-15 16:08:03.188233', '0', 'cover/1_da435tY.jpeg', 16);
INSERT INTO `v_video` VALUES (77, '哈登投篮走步', '哈登投篮走步', 'chunked_uploads/2019/01/15/c48cbf878b40451c8c2d1c15e27b2dfc.part', 2, '2019-01-15 16:08:39.264774', '0', 'cover/2_sCFXv6m.jpeg', 16);
INSERT INTO `v_video` VALUES (78, '库里三分球达到历史第三', '库里三分球达到历史第三', 'chunked_uploads/2019/01/15/f3ae773eb253468a9b799b782c17afc5.part', 0, '2019-01-15 16:09:08.572288', '0', 'cover/4.jpeg', 16);
INSERT INTO `v_video` VALUES (79, '科比戏耍对手不留情', '科比戏耍对手不留情', 'chunked_uploads/2019/01/15/6f5de72b7bde4fba827b065899ff1dd5.part', 0, '2019-01-15 16:09:39.167932', '0', 'cover/3.jpeg', 16);
INSERT INTO `v_video` VALUES (80, '“有本事，判我超速”', '“有本事，判我超速”', 'chunked_uploads/2019/01/15/10182e59b49642db88836fee8ac27788.part', 1, '2019-01-15 16:10:11.326998', '0', 'cover/381542404_cover.jpg', 17);
INSERT INTO `v_video` VALUES (81, '《飞越冰雪线》', '《飞越冰雪线》', 'chunked_uploads/2019/01/15/df5cb965f85d417dbe1e7de87a4abcaa.part', 24, '2019-01-15 16:10:39.808060', '0', 'cover/465998299_cover.jpg', 3);
INSERT INTO `v_video` VALUES (82, '【北京冬奥会】姐你是来度假的吗', '【北京冬奥会】姐你是来度假的吗', 'chunked_uploads/2019/01/15/e7802f5689984fc1b2526a471016c936.part', 1, '2019-01-15 16:11:37.473585', '0', 'cover/936212108_cover.jpg', 16);
INSERT INTO `v_video` VALUES (83, '家住在鸟巢旁边是什么体验？奥运五环太美啦！！ ！', '12333333', 'chunked_uploads/2019/01/15/99105ba60e8846729ccc2635c9f981e8.part', 1, '2019-01-15 16:12:03.329901', '0', 'cover/551263959_cover.jpg', 2);
INSERT INTO `v_video` VALUES (84, '谁能不爱王濛？冬奥会上的中国短道速滑奇迹！！', '关于中国短道速滑名将——王濛的故事。\r\n介绍的是她个人，也是2010年温哥华冬奥的那支团队；\r\n讲述的是体育，也是她这个活生生的人。', 'chunked_uploads/2019/01/15/34826153d354493a947d425bb8cfd52c.part', 4, '2019-01-15 16:12:29.893511', '0', 'cover/211290760_cover.jpg', 17);
INSERT INTO `v_video` VALUES (85, '谷爱凌纪录片《飞越冰雪线》', '谷爱凌yyds！！', 'chunked_uploads/2019/01/15/39fd5e6fbd7f4f7ab570b9135916b4a9.part', 3, '2019-01-15 16:12:54.324564', '0', 'cover/681619828_cover.png', 16);
INSERT INTO `v_video` VALUES (86, '北京冬奥火炬传递故事短片《冰雪之约》', '火炬，传递世界人民的共同梦想，冰雪，让我们实现如约再见的美好诺言。\r\n时隔13年，奥运圣火将再次在北京点燃！', '\\video\\bxzy.mp4', 66, '2019-01-15 16:16:02.387382', '0', 'cover/976162159_cover.jpg', 3);
INSERT INTO `v_video` VALUES (87, '准备好了吗？你好！双奥之城', 'java教学视频讲解java教学视频讲解java教学视频讲解java教学视频讲解java教学视频讲解', '\\video\\PromoteVideo.mp4', 100, '2019-01-15 21:58:12.751222', '0', 'cover/976029658_cover.jpg', 2);

-- ----------------------------
-- Table structure for v_video_collected
-- ----------------------------
DROP TABLE IF EXISTS `v_video_collected`;
CREATE TABLE `v_video_collected`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `video_id` int NOT NULL,
  `user_id` int NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `v_video_collected_video_id_user_id_33a7fb4a_uniq`(`video_id` ASC, `user_id` ASC) USING BTREE,
  INDEX `v_video_collected_user_id_deef7260_fk_v_user_id`(`user_id` ASC) USING BTREE,
  CONSTRAINT `v_video_collected_user_id_deef7260_fk_v_user_id` FOREIGN KEY (`user_id`) REFERENCES `v_user` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `v_video_collected_video_id_1d87532f_fk_v_video_id` FOREIGN KEY (`video_id`) REFERENCES `v_video` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 26 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of v_video_collected
-- ----------------------------
INSERT INTO `v_video_collected` VALUES (16, 64, 1);
INSERT INTO `v_video_collected` VALUES (21, 71, 1);
INSERT INTO `v_video_collected` VALUES (22, 72, 1);
INSERT INTO `v_video_collected` VALUES (23, 73, 1);
INSERT INTO `v_video_collected` VALUES (20, 74, 1);
INSERT INTO `v_video_collected` VALUES (18, 81, 1);
INSERT INTO `v_video_collected` VALUES (19, 84, 1);
INSERT INTO `v_video_collected` VALUES (15, 86, 1);
INSERT INTO `v_video_collected` VALUES (17, 87, 1);
INSERT INTO `v_video_collected` VALUES (25, 87, 17);

-- ----------------------------
-- Table structure for v_video_liked
-- ----------------------------
DROP TABLE IF EXISTS `v_video_liked`;
CREATE TABLE `v_video_liked`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `video_id` int NOT NULL,
  `user_id` int NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `v_video_liked_video_id_user_id_cb0f632c_uniq`(`video_id` ASC, `user_id` ASC) USING BTREE,
  INDEX `v_video_liked_user_id_0bfd570d_fk_v_user_id`(`user_id` ASC) USING BTREE,
  CONSTRAINT `v_video_liked_user_id_0bfd570d_fk_v_user_id` FOREIGN KEY (`user_id`) REFERENCES `v_user` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `v_video_liked_video_id_6f2c2405_fk_v_video_id` FOREIGN KEY (`video_id`) REFERENCES `v_video` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 25 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of v_video_liked
-- ----------------------------
INSERT INTO `v_video_liked` VALUES (17, 64, 1);
INSERT INTO `v_video_liked` VALUES (20, 71, 1);
INSERT INTO `v_video_liked` VALUES (21, 72, 1);
INSERT INTO `v_video_liked` VALUES (22, 73, 1);
INSERT INTO `v_video_liked` VALUES (19, 74, 1);
INSERT INTO `v_video_liked` VALUES (15, 81, 1);
INSERT INTO `v_video_liked` VALUES (18, 84, 1);
INSERT INTO `v_video_liked` VALUES (16, 87, 1);
INSERT INTO `v_video_liked` VALUES (24, 87, 17);

SET FOREIGN_KEY_CHECKS = 1;
