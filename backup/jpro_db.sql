/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 50715
 Source Host           : localhost
 Source Database       : jpro_db

 Target Server Type    : MySQL
 Target Server Version : 50715
 File Encoding         : utf-8

 Date: 03/21/2017 10:49:47 AM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `article`
-- ----------------------------
DROP TABLE IF EXISTS `article`;
CREATE TABLE `article` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(500) DEFAULT NULL,
  `remark` varchar(2000) DEFAULT NULL,
  `content` longtext,
  `in_time` datetime DEFAULT NULL,
  `modify_time` datetime DEFAULT NULL,
  `author` int(11) DEFAULT NULL,
  `tag` varchar(200) DEFAULT NULL COMMENT '标签',
  `click` int(11) DEFAULT NULL COMMENT '点击',
  `source` varchar(500) DEFAULT NULL COMMENT '来源',
  `link` varchar(500) DEFAULT NULL COMMENT '链接',
  `image_path` varchar(500) DEFAULT NULL COMMENT '标题图',
  `classify_id` int(11) DEFAULT NULL COMMENT '类别',
  `is_show` tinyint(1) DEFAULT NULL COMMENT '是否显示',
  `is_comment` tinyint(1) DEFAULT NULL COMMENT '是否可以评论',
  `identity_no` varchar(300) DEFAULT NULL COMMENT '唯一识别码',
  `is_top` tinyint(1) DEFAULT NULL,
  `display_index` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
--  Records of `article`
-- ----------------------------
BEGIN;
INSERT INTO `article` VALUES ('6', '面镜1', '<p>人类的眼睛无法在水中对焦。因此面镜能提供一段空腔让您的眼睛可以对焦且能在水底看得更清楚。 亦称作，潜水面镜，潜水者面镜，护目镜（误称），半面镜，面罩。1<br/></p>', '<p style=\"font-size: 16px;\">人类的眼睛无法在水中对焦。因此面镜能提供一段空腔让您的眼睛可以对焦且能在水底看得更清楚。 亦称作，潜水面镜，潜水者面镜，护目镜（误称），半面镜，面罩。1<br/></p>', '2017-03-15 17:24:40', '2017-03-20 17:10:55', '2', '器材,面镜', '0', '原创', 'mask1', '/static/upload/170320/compress_1490000992626.jpg', '3', '1', '1', 'mask1', '1', '99'), ('7', '防寒衣', '<p>水分吸收热量的速度大約是空气的800倍快，因此您在水中容易快速失温。此外，有時水肺潜水环境还具有刮伤、刺伤及烧烫伤的潜在危机。潜水衣将能帮助您维持体温並防止皮肤遭受意外的伤害或晒伤。<br/></p>', '<p  style=\"font-size: 16px;\">潜水衣共分成三种基本类型：</p><p  style=\"font-size: 16px;\">紧身衣式潜水衣：适用于热带水域潜水。紧身衣可以保护水肺潜水员避免擦伤和刺伤，以及减少阳光曝晒。</p><p  style=\"font-size: 16px;\">湿式潜水衣：适用于热带和温水水域潜水。湿式潜水衣同时提供您隔离与保护，并且也能使您即使在低至10ºC/50ºF的寒冷中或高至32ºC/90ºF温暖水中都能维持舒适感。湿式潜水衣之名来自于即使它能使您保持温暖，却仍旧会浸湿自己 ─ 因其原理是藉由在您的皮肤表层与潜水衣之间填装一小部份能由您的体温快速加热的水量来维持温度。</p><p  style=\"font-size: 16px;\">干式潜水衣(防寒衣)：适用于温带和寒带水域潜水。干式潜水衣可提供最大的保暖效益。尽管它主要是在寒带水域中使用，而温带水域中虽然可以使用湿式潜水衣但若改穿干式潜水衣则可让您进行更多次潜水及延长潜水时间。</p><p><br/></p>\n\n', '2017-03-15 17:44:04', '2017-03-15 17:44:04', '2', '器材,防寒衣', '1', '原创', 'fhy', '/static/upload/170315/compress_1489570968215.jpg', '3', '1', '0', 'fhy', '0', '2'), ('8', '呼吸管', '<p><span style=\"font-size: 16px;\">呼吸管（schnorkel），让您能在脸浸置于水中时呼吸，同时在水花四溅的波浪中也能较轻松地呼吸而不须浪费您水肺气瓶中的空气。呼吸管在您需要花费时间等候接驳船只或需要游上一段距离才能上船或上岸而气瓶又几乎耗尽的情况下特别有用。</span></p><p><br/></p>', '<p><span style=\"font-size: 16px;\">呼吸管（schnorkel），让您能在脸浸置于水中时呼吸，同时在水花四溅的波浪中也能较轻松地呼吸而不须浪费您水肺气瓶中的空气。呼吸管在您需要花费时间等候接驳船只或需要游上一段距离才能上船或上岸而气瓶又几乎耗尽的情况下特别有用。</span></p><p><br/></p>', '2017-03-15 17:45:40', '2017-03-15 17:45:40', '2', '呼吸管', '1', '原创', '呼吸管', '/static/upload/170315/compress_1489571101457.jpg', '3', '1', '0', '', '0', '3'), ('10', '水肺潜水装备', '<p><span style=\"font-size: 16px;\">核心装备，水肺潜水装备Scuba为自携式水中呼吸装备（self contained underwater breathing apparatus的缩写）让您可以在水中呼吸病随心所以的上升、下潜、悬浮和漂浮。</span></p><p><span style=\"font-size: 16px;\">其中包含：</span></p><p><span style=\"font-size: 16px;\">l&nbsp; 提供空气的调节器</span></p><p><span style=\"font-size: 16px;\">l&nbsp; 内含压缩空气的气瓶</span></p><p><span style=\"font-size: 16px;\">l&nbsp; 可随心所欲上升下沉的浮力调整装置——背架与仪表</span></p><p><span style=\"font-size: 16px;\">l&nbsp; 整合式配重系统以增加便利性</span></p><p><br/></p>', '<p>核心装备，水肺潜水装备Scuba为自携式水中呼吸装备（self contained underwater breathing apparatus的缩写）让您可以在水中呼吸病随心所以的上升、下潜、悬浮和漂浮。</p><p>其中包含：</p><p>l&nbsp; 提供空气的调节器</p><p>l&nbsp; 内含压缩空气的气瓶</p><p>l&nbsp; 可随心所欲上升下沉的浮力调整装置——背架与仪表</p><p>l&nbsp; 整合式配重系统以增加便利性</p><p>&nbsp;</p><p><br/></p><p><br/></p><p style=\"text-align:center\"><img src=\"/static/upload/image/20170315/1489571944234014741.jpg\" title=\"1489571944234014741.jpg\" alt=\"潜水气瓶1.jpg\"/></p><p><br/></p><p>气瓶</p><p>气瓶（通常被称做「水肺气瓶」），亦称做：气瓶、水肺瓶、潜水气瓶、高压气瓶，内装有潜水时所需要的呼吸用压缩空气。现代的水肺气瓶瓶身是由铝合金或钢合金制成以承受高达200 巴（bar）/3000 psi的气压。您的潜水调节器将会贴附在气瓶阀上。</p><p>&nbsp;</p><p>&nbsp;</p><p><br/></p><p><img src=\"/static/upload/image/20170315/1489571985100013143.jpg\" title=\"1489571985100013143.jpg\" alt=\"调节器一级头400.jpg\"/><img src=\"/static/upload/image/20170315/1489571990322037332.jpg\" title=\"1489571990322037332.jpg\" alt=\"调节器二级头400x400.jpg\"/></p><p><br/></p><p>调节器</p><p>调节器，又称作调节器、需求阀、开放式循环水肺、一级头、二级头、咬嘴 。它从您的水肺气瓶中抽取高压空气并将其调节为您呼吸时所需的压力。它只有在您吸气（有需要时）时供应空气，并会在您呼气时将气体导入水中。调节器也会将空气导入浮力调整装置（BCD），仪表，和干式潜水衣（当您有穿戴这些装备时）。</p><p>&nbsp;</p><p><br/></p><p><img src=\"/static/upload/image/20170315/1489571999936026282.jpg\" title=\"1489571999936026282.jpg\" alt=\"浮力调整装置.jpg\"/></p><p>浮力调整装置（BCD）</p><p>亦称为：福利补偿装置、浮力调整、背心、夹克、浮力调整夹克、后气囊式浮力调整。让您能够藉由增加或释放气囊中的空气来调整您的浮力。这让您能够缓慢地漂浮、盘旋或下潜。浮力调整装置和由管线固定的气瓶一起背负在您的背上，不同子装备结合成整套一体的水肺潜水装备。</p><p>&nbsp;</p><p>样式：</p><p>l&nbsp; 夹克式浮力调整装置：休闲潜水中最受欢迎的样式，此类型的浮力调整装置将管线和气囊结合为一套紧密、光滑的装备。气囊最主要安置在您的背后；但当漂浮于水面时，为保持平衡将可向前滑至您的手臂下方。</p><p>l&nbsp; 背气囊/管线式：此系统将气囊以三明治式夹置于管线和气瓶之间。虽然通常在进行双气瓶技术潜水时使用，但也会用在主流休闲潜水中。</p><p>&nbsp;</p><p><br/></p><p><img src=\"/static/upload/image/20170315/1489572017360066807.jpg\" title=\"1489572017360066807.jpg\" alt=\"空气仪表.jpg\"/></p><p>空气仪表</p><p>亦称为：SPG、潜水压力表、仪表组合、空气仪表、计算机、空气整合计算机、压力仪表。您的压力表会告诉您气瓶中还剩多少空气让您可以在剩余空气太少前结束潜水。压力表可以是单独的仪表，或也可与其它一种或多种您潜水时会使用的仪表进行组合。它也可以整合在您的潜水电脑表中。独立的压力表是使用模拟仪表，而整合在计算机中的则是数字仪表。</p><p>&nbsp;</p><p><br/></p><p><img src=\"/static/upload/image/20170315/1489572029915099994.jpg\" title=\"1489572029915099994.jpg\" alt=\"配重带.jpg\"/></p><p>配重系统/配重带/或整合式配重浮力调整装置</p><p>亦称作：配重、配重系统、铅块、整合式配重、配重带、水肺潜水配重、水肺潜水配重带。</p><p>大部分的人都会漂浮。另外，湿式潜水衣和干式潜水衣大致上也都具有浮力。适当地调整您的水肺潜水配重系统以提供足够的重量来抵消浮力让您可以下潜。也就是，它可以帮助您下潜 ─ 而不是让您沉入水中。</p><p>&nbsp;</p><p>样式：</p><p>l&nbsp; 配重带是较旧型的配重系统。最典型的是一条尼龙带穿过铅块，不过您也可以选择更为舒适且有口袋的布料带。</p><p>l&nbsp; 整合式配重系统是与您的浮力调整装置进行结合。这让您可以不必携带额外的背带，且许多人都认为在潜水时这比配重带来得更加舒适。它唯一的缺点是会让您的水肺潜水装备在潜水前后移动时显得稍微笨重一些。</p><p><br/></p>', '2017-03-15 18:00:35', '2017-03-15 18:00:35', '2', '水肺潜水装备详情', '1', '原创', '水肺潜水装备', '/static/upload/170315/compress_1489571871698.jpg', '3', '1', '0', '水肺潜水装备', '0', '4'), ('11', '潜水表', '<p><span style=\"font-size: 16px;\">也称：潜水时。你的身体在潜水时会吸收氮气，将这些氮气保持在限制范围内是很重要的。这是依据你潜水的深度和时间; 潜水表让你能控制你的潜水时间。</span></p><p><br/></p>', '<p><span style=\"font-size: 16px;\"><br/></span></p><p><span style=\"font-size: 16px;\">潜水表也称：潜水时。你的身体在潜水时会吸收氮气，将这些氮气保持在限制范围内是很重要的。这是依据你潜水的深度和时间; 潜水表让你能控制你的潜水时间。</span></p><p><span style=\"font-size: 16px;\">&nbsp;</span></p><p style=\"text-align: center;\"><span style=\"font-size: 16px;\"><img src=\"/static/upload/image/20170315/1489572467804009772.jpg\" title=\"1489572467804009772.jpg\" alt=\"潜水表真.jpg\"/></span></p><p><span style=\"font-size: 16px;\"><br/></span></p><p><span style=\"font-size: 16px;\">种类</span></p><p><span style=\"font-size: 16px;\">电子款：许多防水电子表可以达到深于200米。较便宜且坚固。</span></p><p><span style=\"font-size: 16px;\">经典款：经典款潜水表有机械和石英表样式。他们价格从非常便宜（低于100美元）到有些非常而贵的设计师款（高于20,000美元）</span></p><p><span style=\"font-size: 16px;\">潜水电脑：亦称为：减压表（deco meter）、减压仪表（decompression meter）、减压电脑表（decompression computer）、水肺潜水电脑表（scuba diving computer）。在水肺潜水的过程中，您从气瓶中呼吸到的氮气将因压力的提升而溶解在您的身体组织中。您下潜的深度越深，氮气会越快溶解在您的体内。将溶解的氮气比率维持在可接受的限制范围内非常重要，这可以将减压病的风险降到最低。为达此目的，您的潜水电脑表会追踪您的潜水深度和时间。它会用一套减压模块来计算氮气理论值并显示您潜水深度和时间上的限制。</span></p><p><span style=\"font-size: 16px;\">潜水电脑表有两种基本类型：</span></p><p><span style=\"font-size: 16px;\">l&nbsp; 独立式，这类型的潜水电脑表是独立穿戴在您手腕上的仪表，或是仪表组的一部分。</span></p><p><span style=\"font-size: 16px;\">l&nbsp; 整合式，这类型的电脑表与您的 SPG和/或其他仪表进行整合，如电子罗盘。藉由测量您的空气供给，有些模块可以根据您的潜水深度和呼吸速度来预估您的剩余空气可以让您使用多少时间。</span></p><p><br/></p>', '2017-03-15 18:07:56', '2017-03-15 18:07:56', '2', '潜水表', '1', '原创', '潜水表', '/static/upload/170315/compress_1489572403605.jpg', '3', '1', '1', '潜水表', '1', '99'), ('12', '蛙鞋', '<p><span style=\"font-size: 16px;\">&nbsp; &nbsp; &nbsp;蛙鞋，亦称作：水肺潜水蛙鞋、游泳蛙鞋、脚蹼、蹼。提供宽广的面积以便在水中顺利推进。让您可以使用强而有力的腿部肌肉来游泳。让您可以更有效率地移动而且可以空出双手。</span></p>', '<p><span style=\"font-size: 16px;\">&nbsp; &nbsp; &nbsp;蛙鞋，亦称作：水肺潜水蛙鞋、游泳蛙鞋、脚蹼、蹼。提供宽广的面积以便在水中顺利推进。让您可以使用强而有力的腿部肌肉来游泳。让您可以更有效率地移动而且可以空出双手。</span></p><p><br/></p><p style=\"text-align: center;\"><img src=\"/static/upload/image/20170315/1489572941157083208.jpg\" title=\"1489572941157083208.jpg\" alt=\"蛙鞋400.jpg\"/></p><p><span style=\"font-size: 16px;\">l&nbsp; 调整式：调整式蛙鞋是水肺潜水主要使用的蛙鞋。他们拥有能让您和您的装备在水中前进的力量。调整式蛙鞋需要先穿着湿式潜水靴（潜水靴）。潜水靴在您进行岸潜进出水面的时候可以保护您的脚底。</span></p><p><span style=\"font-size: 16px;\">l&nbsp; 套脚式蛙鞋：不能调整也不需要穿潜水靴。您可以像穿拖鞋一样套上他们。大部分的小型套脚式蛙鞋适合进行呼吸管浮游或轻量型水肺潜水。这种蛙鞋适合在温暖的水域中潜水，但若在较寒冷的水中您可能就会想要穿着潜水靴来让脚保持温暖。</span></p><p><span style=\"font-size: 16px;\">&nbsp;</span></p><p><br/></p>', '2017-03-15 18:15:47', '2017-03-15 18:15:47', '2', '蛙鞋', '1', '原创', '蛙鞋', '/static/upload/170315/compress_1489572539744.jpg', '3', '1', '0', '蛙鞋', '0', '99'), ('14', '潜水灯', '<p><span style=\"font-size: 16px;\">亦称为：水底手电筒、潜水手电筒、照射器、罐型灯、灯、HID灯（高强度气体放电灯）、钨丝灯、LED灯。为了在夜间提供照明，您需要一盏潜水灯。这将是您进行夜潜时的主要光线来源。在白天您则可以使用潜水灯来探照裂缝。另外潜水灯也可用来探索沉船内部和水底洞穴（这些类型的潜水需要经过特殊训练）。</span></p>', '<p><span style=\"font-size: 16px;\">亦称为：水底手电筒、潜水手电筒、照射器、罐型灯、灯、HID灯（高强度气体放电灯）、钨丝灯、LED灯。为了在夜间提供照明，您需要一盏潜水灯。这将是您进行夜潜时的主要光线来源。在白天您则可以使用潜水灯来探照裂缝。另外潜水灯也可用来探索沉船内部和水底洞穴（这些类型的潜水需要经过特殊训练）。</span></p><p><span style=\"font-size: 16px;\">&nbsp;</span></p><p style=\"text-align: center;\"><span style=\"font-size: 16px;\"><img src=\"/static/upload/image/20170315/1489573092981042179.jpg\" title=\"1489573092981042179.jpg\" alt=\"潜水灯400.jpg\"/></span></p><p><span style=\"font-size: 16px;\"><br/></span></p><p><span style=\"font-size: 16px;\">样式</span></p><p><span style=\"font-size: 16px;\">l&nbsp; 手电筒：从小型轻巧可用在日间潜水或作为夜潜、沉船潜水和洞穴潜水备用品的手电筒；到作为在黑暗中潜水主要光源的大型提灯造型的手电筒都有。</span></p><p><span style=\"font-size: 16px;\">l&nbsp; 罐型灯：主要用在沉船潜水和洞穴潜水，罐型灯提供一个藉由电线连接到携带在腰上罐子里电池的小型灯。</span></p><p><br/></p>', '2017-03-15 18:18:20', '2017-03-15 18:18:20', '2', '潜水灯', '1', '原创', '潜水灯', '/static/upload/170315/compress_1489572978954.jpg', '3', '1', '0', '潜水灯', '0', '99'), ('15', '关于我们', '关于我们', '<p>\n    <br/>\n</p>\n<p>\n    <strong><span style=\"font-size: 16px;\">D5潜水中心</span></strong>\n</p>\n<p>\n    <strong><span style=\"font-size: 16px;\"><br/></span></strong>\n</p>\n<p>\n    <span style=\"font-size: 16px;\">上海帝屋体育文化发展有限公司成立于2016年，是专业提供潜水运动培训服务及潜水赛事活动的机构。D5潜水中心隶属于上海帝屋体育文化发展有限公司。<br/> <br/> D5潜水中心为喜欢潜水，喜爱极限运动，热爱海洋和生活的你所建立，我们具有专业PADI培训资质（PADI五星级教练发展中心），为用户提供由浅入深，高级定制的专业潜水培训课程。</span>\n</p>\n<p>\n    <span style=\"font-size: 16px;\">&nbsp;</span>\n</p>\n<p>\n    <span style=\"font-size: 16px;\">D5潜水中心在世界各地设立了潜水基地，带给您极致风景、碧蓝海水、奇妙海洋生物的独特体验，经验丰富的PADI教练和专业的潜水装备，带着你徜徉在海水珊瑚间与鱼儿嬉戏，夕阳傍晚在海滩篝火旁弹唱品酒。</span>\n</p>\n<p>\n    <span style=\"font-size: 16px;\">&nbsp;</span>\n</p>\n<p>\n    <span style=\"font-size: 16px;\">D5潜水中心，为注重品质的您提供最完美的潜水度假体验！</span>\n</p>\n<p>\n    <br/>\n</p>', '2017-03-16 11:37:50', '2017-03-16 11:37:52', '2', 'aboutus', '1', '原创', 'aboutus', null, '6', '1', '0', 'aboutus', '0', '1'), ('16', '体验潜水 Discover Scuba Diving', '<p style=\"white-space: normal;\">体验潜水课程以轻松方式介绍潜水，您将学会一些潜水基本概念，并在PADI教练的督导之下，在游泳池环境中体验潜水的乐趣与刺激。</p><p style=\"white-space: normal;\">为什么要参加体验潜水？&nbsp;</p><p style=\"white-space: normal;\">建议每一个萌生过潜水念头、对海洋世界有好奇心的人，都来体验潜水。因为尝试过，才不会错过；因为尝试过，才知道喜欢。体验像鱼儿一样在水中畅游，体验在无重状态下在水底自由的漫步，感受失重状态下的那份惬意和逍遥，感受潜水给您带来的无限刺激和乐趣。这将改变您的人生！</p><p><br/></p>', '<p>体验潜水课程以轻松方式介绍潜水，您将学会一些潜水基本概念，并在PADI教练的督导之下，在游泳池环境中体验潜水的乐趣与刺激。</p><p>为什么要参加体验潜水？&nbsp;</p><p><br/> 建议每一个萌生过潜水念头、对海洋世界有好奇心的人，都来体验潜水。因为尝试过，才不会错过；因为尝试过，才知道喜欢。体验像鱼儿一样在水中畅游，体验在无重状态下在水底自由的漫步，感受失重状态下的那份惬意和逍遥，感受潜水给您带来的无限刺激和乐趣。这将改变您的人生！</p><p><br/></p><p><span style=\"font-size: 18px;\"><strong>先决条件？&nbsp;</strong></span></p><p><br/> 最低年龄限制：10周岁。家长或监护人需在游泳池边或进入水中全程陪同。<br/> 活动开始前填写体验潜水报名表和声明书，18周岁以下青少年及儿童必须由监护人同时签字。</p><p><br/></p><p><span style=\"font-size: 18px;\"><strong>课程内容？&nbsp;</strong></span></p><p><span style=\"font-size: 18px;\"><strong><br/></strong></span> 在体验潜水课程中，我们会教授您基本安全概念和潜水理论知识，认识潜水器材及其用途和使用方法，并学会组装和检查，学习潜水基本技巧。然后您就可以在潜水教练指导陪同下穿上潜水装备，在水底游动，体验到水底世界截然不同与陆地的全新感觉。</p><p><br/></p><p><span style=\"font-size: 18px;\">课程需要多久？&nbsp;<br/></span> <br/></p><p>3小时。</p><p><br/></p><p><span style=\"font-size: 18px;\">课程费用？&nbsp;<br/></span><br/></p><p>400元/位。&nbsp;<br/><br/></p><p><br/></p><p>我们将提供所有的潜水器材（面镜、呼吸管、潜水衣、调节器、BCD、潜水仪表、配重及配重带、潜水靴、蛙鞋、气瓶）。<br/> 游泳衣裤、拖鞋、浴巾需自备。&nbsp;<br/> * 当天报名参加PADI开放水域潜水员课程，可获得<span style=\"color: rgb(255, 0, 0);\">200元的折扣</span>。</p><p><br/></p>', '2017-03-16 16:53:23', '2017-03-16 16:53:23', '2', '体验潜水 Discover Scuba Diving', '1', '原创', '体验潜水 Discover Scuba Diving', '', '2', '1', '1', '体验潜水 Discover Scuba Diving', '1', '1');
COMMIT;

-- ----------------------------
--  Table structure for `chat_message`
-- ----------------------------
DROP TABLE IF EXISTS `chat_message`;
CREATE TABLE `chat_message` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `group_id` int(11) DEFAULT NULL,
  `title` varchar(200) DEFAULT NULL,
  `content` text,
  `in_time` datetime DEFAULT NULL,
  `read_time` datetime DEFAULT NULL,
  `is_read` tinyint(1) DEFAULT NULL,
  `from_user_id` int(11) DEFAULT NULL,
  `to_user_id` int(11) DEFAULT NULL,
  `pid` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
--  Records of `chat_message`
-- ----------------------------
BEGIN;
INSERT INTO `chat_message` VALUES ('1', '1', '你有新消息', '请处理', '2017-01-17 16:07:11', null, '0', '1', '1', '0');
COMMIT;

-- ----------------------------
--  Table structure for `chat_notice`
-- ----------------------------
DROP TABLE IF EXISTS `chat_notice`;
CREATE TABLE `chat_notice` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` int(2) DEFAULT NULL,
  `title` varchar(500) DEFAULT NULL,
  `from_user_id` int(11) DEFAULT NULL,
  `to_user_id` int(11) DEFAULT NULL,
  `in_time` datetime DEFAULT NULL,
  `is_read` tinyint(1) DEFAULT NULL,
  `content` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
--  Table structure for `chat_task`
-- ----------------------------
DROP TABLE IF EXISTS `chat_task`;
CREATE TABLE `chat_task` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `from_user_id` int(11) DEFAULT NULL,
  `to_user_id` int(11) DEFAULT NULL,
  `title` varchar(200) DEFAULT NULL,
  `context` text,
  `rate_progress` int(11) DEFAULT NULL COMMENT '进度',
  `level` varchar(50) DEFAULT NULL,
  `in_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
--  Table structure for `chat_task_record`
-- ----------------------------
DROP TABLE IF EXISTS `chat_task_record`;
CREATE TABLE `chat_task_record` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `task_id` int(11) DEFAULT NULL,
  `original_content` text,
  `later_content` text,
  `in_time` datetime DEFAULT NULL,
  `filed` varchar(50) DEFAULT NULL COMMENT '更新字段',
  `user_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
--  Table structure for `classify`
-- ----------------------------
DROP TABLE IF EXISTS `classify`;
CREATE TABLE `classify` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `classify_name` varchar(500) DEFAULT NULL,
  `classify_identify` varchar(100) DEFAULT NULL COMMENT '英文唯一识别名',
  `pid` int(11) DEFAULT NULL COMMENT '父ID',
  `display_index` int(11) DEFAULT NULL,
  `remark` text,
  `is_show` tinyint(1) DEFAULT NULL,
  `in_time` datetime DEFAULT NULL,
  `modify_time` datetime DEFAULT NULL,
  `is_sys` tinyint(1) DEFAULT NULL COMMENT '是否系统备用',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
--  Records of `classify`
-- ----------------------------
BEGIN;
INSERT INTO `classify` VALUES ('1', '主页', 'index', '0', '1', 'home page', '1', '2016-09-13 16:33:21', '2016-09-13 16:33:23', '0'), ('2', '课程', 'course', '0', '2', 'course', '1', '2016-09-20 18:44:18', '2016-09-20 18:44:21', '0'), ('3', '器材', 'equipment', '0', '3', 'equipment', '1', '2016-09-20 18:46:26', '2016-09-20 18:46:28', '0'), ('4', '教练', 'coach', '0', '4', 'coach', '1', '2016-09-26 16:26:57', '2016-09-26 16:27:00', '0'), ('5', 'picture', 'picture', '0', '5', 'picture', '1', '2016-09-26 16:31:16', '2016-09-26 16:31:18', '0'), ('6', '关于我们', 'aoubtus', '0', '6', 'aboutus', '0', '2017-03-16 11:33:27', '2017-03-16 11:33:29', '1');
COMMIT;

-- ----------------------------
--  Table structure for `operation log
operation_log`
-- ----------------------------
DROP TABLE IF EXISTS `operation log
operation_log`;
CREATE TABLE `operation log
operation_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(300) DEFAULT NULL COMMENT '名称',
  `in_time` datetime DEFAULT NULL,
  `author` varchar(30) DEFAULT NULL,
  `admin_id` int(11) DEFAULT NULL,
  `status` int(2) DEFAULT NULL COMMENT '状态',
  `detail` text COMMENT '详情',
  `success` tinyint(1) DEFAULT NULL COMMENT '是否成功',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
--  Table structure for `security_admin`
-- ----------------------------
DROP TABLE IF EXISTS `security_admin`;
CREATE TABLE `security_admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(32) DEFAULT NULL,
  `password` varchar(64) DEFAULT NULL,
  `real_name` varchar(100) DEFAULT NULL,
  `type` int(2) DEFAULT NULL,
  `is_enable` int(11) unsigned DEFAULT '0' COMMENT 'is_enable(0，停用；1,启用)',
  `login_attempts` int(11) DEFAULT NULL,
  `login_attempts_time` datetime DEFAULT NULL,
  `work_stauts` int(11) NOT NULL DEFAULT '0' COMMENT '0下班 1上班',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
--  Records of `security_admin`
-- ----------------------------
BEGIN;
INSERT INTO `security_admin` VALUES ('2', 'admin', 'dcf09e6d079709b5d62074e324502ba2', '超级管理员', '0', '1', '0', '2017-03-20 17:09:22', '1');
COMMIT;

-- ----------------------------
--  Table structure for `security_admin_role`
-- ----------------------------
DROP TABLE IF EXISTS `security_admin_role`;
CREATE TABLE `security_admin_role` (
  `admin_id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  KEY `admin_id` (`admin_id`) USING BTREE,
  KEY `role_id` (`role_id`) USING BTREE,
  CONSTRAINT `security_admin_role_ibfk_1` FOREIGN KEY (`admin_id`) REFERENCES `security_admin` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `security_admin_role_ibfk_2` FOREIGN KEY (`role_id`) REFERENCES `security_role` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `security_admin_role`
-- ----------------------------
BEGIN;
INSERT INTO `security_admin_role` VALUES ('2', '1');
COMMIT;

-- ----------------------------
--  Table structure for `security_admin_user_profile`
-- ----------------------------
DROP TABLE IF EXISTS `security_admin_user_profile`;
CREATE TABLE `security_admin_user_profile` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `admin_id` int(11) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `avatar_path` varchar(500) DEFAULT NULL,
  `signature` varchar(500) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `experience` varchar(2000) DEFAULT NULL COMMENT '经验',
  `skills` varchar(500) DEFAULT NULL COMMENT '技能',
  `address` varchar(1000) DEFAULT NULL,
  `remark` varchar(2000) DEFAULT NULL,
  `position` varchar(500) DEFAULT NULL COMMENT '职位',
  `mobile` varchar(50) DEFAULT NULL,
  `wechat` varchar(100) DEFAULT NULL,
  `weibo` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
--  Records of `security_admin_user_profile`
-- ----------------------------
BEGIN;
INSERT INTO `security_admin_user_profile` VALUES ('1', '2', 'anjero@anjero.cn', 'AdminLTE/dist/img/avatar-ym.jpg', '签名', 'Anjero', '经验 ', '技能', '上海', '说明', '研发', '15618676889', 'anjzhen', 'Anjero丶');
COMMIT;

-- ----------------------------
--  Table structure for `security_auth`
-- ----------------------------
DROP TABLE IF EXISTS `security_auth`;
CREATE TABLE `security_auth` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `display_name` varchar(32) DEFAULT NULL,
  `name` varchar(32) DEFAULT NULL,
  `pid` int(11) DEFAULT NULL,
  `url` varchar(128) DEFAULT NULL,
  `display_index` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=163 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `security_auth`
-- ----------------------------
BEGIN;
INSERT INTO `security_auth` VALUES ('1', '权限', 'root', '-1', '/', '0'), ('2', '安全管理', 'securitymanager', '1', 'securitymanagerbanner', '998'), ('10', '系统信息', 'systemstat', '2', '/admin/systemstat/**', '999'), ('15', '权限管理', 'auth', '2', '/admin/security/auth/**', '1'), ('16', '角色管理', 'role', '2', '/admin/security/role/**', '2'), ('17', '用户管理', 'adminuser', '2', '/admin/security/adminuser/**', '3'), ('158', '设置', 'setting', '1', 'settingbanner', '10'), ('159', '修改密码', 'pwd', '158', '/admin/setting/pwd/**', '99'), ('162', '后台首页', 'adminindex', '1', '/admin/dashboard', '1');
COMMIT;

-- ----------------------------
--  Table structure for `security_persistent_logins`
-- ----------------------------
DROP TABLE IF EXISTS `security_persistent_logins`;
CREATE TABLE `security_persistent_logins` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `series` varchar(64) COLLATE utf8_bin NOT NULL,
  `token` varchar(64) COLLATE utf8_bin NOT NULL,
  `last_used` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`series`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
--  Records of `security_persistent_logins`
-- ----------------------------
BEGIN;
INSERT INTO `security_persistent_logins` VALUES ('admin', 'IkcQatwMoLxuM82GjYopdw==', '5YgRP2ES7Iyrex9yaWf7jQ==', '2016-11-21 16:31:28'), ('admin', 'c9m8HSRS6Rp3Qbu18Es5iw==', 'NeQvygBRuDq8TaKqX8aI1A==', '2017-02-27 11:45:03'), ('admin', 'fcKin6EWXIiFIKPMAyKT5A==', 'EOmpeSUEDfPRaKXFM4LVTA==', '2016-09-13 16:19:58'), ('admin', 'hp8R1BDxFGI7YUrCu/B9ew==', 'zuJ0gsQ+iufMYXpVJk7oUw==', '2016-09-22 10:58:10'), ('admin', 'l7r5sk6ijwYX0FJFwJgOaw==', 'kOKIVT52aO6RCCI0olbEsg==', '2017-02-15 15:48:27');
COMMIT;

-- ----------------------------
--  Table structure for `security_role`
-- ----------------------------
DROP TABLE IF EXISTS `security_role`;
CREATE TABLE `security_role` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `security_role`
-- ----------------------------
BEGIN;
INSERT INTO `security_role` VALUES ('1', '超级管理员');
COMMIT;

-- ----------------------------
--  Table structure for `security_role_auth`
-- ----------------------------
DROP TABLE IF EXISTS `security_role_auth`;
CREATE TABLE `security_role_auth` (
  `role_id` int(11) DEFAULT NULL,
  `auth_id` int(11) DEFAULT NULL,
  KEY `role_id` (`role_id`) USING BTREE,
  KEY `role_id_2` (`role_id`) USING BTREE,
  KEY `auth_id` (`auth_id`) USING BTREE,
  CONSTRAINT `security_role_auth_ibfk_1` FOREIGN KEY (`auth_id`) REFERENCES `security_auth` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `security_role_auth_ibfk_2` FOREIGN KEY (`role_id`) REFERENCES `security_role` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `security_role_auth`
-- ----------------------------
BEGIN;
INSERT INTO `security_role_auth` VALUES ('1', '1'), ('1', '162'), ('1', '158'), ('1', '159'), ('1', '2'), ('1', '15'), ('1', '16'), ('1', '17'), ('1', '10');
COMMIT;

-- ----------------------------
--  Table structure for `seo`
-- ----------------------------
DROP TABLE IF EXISTS `seo`;
CREATE TABLE `seo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(2000) DEFAULT NULL,
  `description` text,
  `Keywords` text,
  `icon_path` varchar(500) DEFAULT NULL,
  `header_script` text,
  `footer_script` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
--  Table structure for `template`
-- ----------------------------
DROP TABLE IF EXISTS `template`;
CREATE TABLE `template` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(500) DEFAULT NULL,
  `remark` text,
  `image_path` varchar(500) DEFAULT NULL,
  `in_time` datetime DEFAULT NULL,
  `modify_time` datetime DEFAULT NULL,
  `version` varchar(50) DEFAULT NULL,
  `header_script` text,
  `footer_script` text,
  `author` varchar(50) DEFAULT NULL,
  `price` double(11,0) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
--  Table structure for `wechat_access_token`
-- ----------------------------
DROP TABLE IF EXISTS `wechat_access_token`;
CREATE TABLE `wechat_access_token` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(11) DEFAULT NULL,
  `access_token` varchar(500) DEFAULT NULL,
  `last_time` datetime DEFAULT NULL,
  `in_time` datetime DEFAULT NULL,
  `expires_in` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
--  Table structure for `wechat_account`
-- ----------------------------
DROP TABLE IF EXISTS `wechat_account`;
CREATE TABLE `wechat_account` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(500) DEFAULT NULL,
  `logo` varchar(500) DEFAULT NULL,
  `uni_code` varchar(50) DEFAULT NULL,
  `in_time` datetime DEFAULT NULL,
  `uid` varchar(200) DEFAULT NULL,
  `secret` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
--  Records of `wechat_account`
-- ----------------------------
BEGIN;
INSERT INTO `wechat_account` VALUES ('1', 'Anjero个人公信', '/', 'ANJERO', '2017-01-10 15:45:42', 'wx046db54af54b9a7e', 'ae6323384c32188c19ebe293eeb9ee10');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
