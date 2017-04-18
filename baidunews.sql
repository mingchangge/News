-- phpMyAdmin SQL Dump
-- version 4.4.15.5
-- http://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Apr 18, 2017 at 06:58 AM
-- Server version: 5.5.49-log
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `baidunews`
--

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE IF NOT EXISTS `news` (
  `nid` int(11) NOT NULL,
  `ntitle` varchar(100) NOT NULL,
  `ncontent` text NOT NULL,
  `nimg` varchar(200) NOT NULL,
  `nsrc` varchar(50) NOT NULL,
  `ndate` datetime NOT NULL,
  `nclass` varchar(10) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`nid`, `ntitle`, `ncontent`, `nimg`, `nsrc`, `ndate`, `nclass`) VALUES
(12, '北京16℃创今年来气温新高 明日迎北风降温', '　中国天气网讯 昨天（27日），北京最高气温攀升至16.1℃，创下今年以来的气温新高。预计今天白天风轻气爽，能见度较好；后半夜到明天白天有明显北风，气温明显下降，请注意防范。\n　　昨天是“二月二龙抬头”，气温也跟着上扬。南郊观象台最高气温达到16.1℃，丰台站还升到了16.6℃，达到了2017年以来的最高值，初春般的温暖扑面而来。同时，能见度也较前天有所下降，除了东南部在4到8公里以外，其他大部地区保持在10公里以上。\n　　受弱冷空气影响，从昨天夜间起，北京扩散条件和能见度好转。今天早晨，大部分地区能见度在20公里以上。\n今天6时45分，北京能见度好，天空出现朝霞。\n　　北京市气象台预计，今天白天晴转多云，北风三级转南风一级，最高气温15℃。\n　　今天夜间，一股较强冷空气将影响京城，北风渐起，后半夜山区可能有小雪天气。明天，北京将有四五级北风，阵风可达七级。届时，气温也将下降，白天最高气温只有8℃，夜间最低气温-3℃；降温明显，北风较大，要注意防风保暖。\n　　俗话说“二八月，乱穿衣”，目前我们就处于这一时段内，气温回升，昼夜温差大，提醒大家要注意适时“春捂”：早晚重保暖，中午前后适当脱减衣物。合理着装，谨防感冒。', '', '', '2017-02-28 02:19:24', '本地'),
(13, ' 什么大事让习近平连续牵挂三年？', '新华社北京2月26日电题：站在时代的潮头，筑造历史性工程——以习近平同志为核心的党中央谋划指导京津冀协同发展三周年纪实\n　　天安门广场向南40多公里处，已经封顶的北京新机场主航站楼主体结构，犹如一只金凤凰展翅高飞。\n　　俯瞰京津冀，一幅以密布环绕的高铁、城际铁路、市域铁路、高速公路为骨架，呈多节点、网格状的交通网蓝图正徐徐铺开，犹如一颗巨钻熠熠生辉。\n　　这里是极具发展潜力的城市群：京畿重地，濒临渤海，携揽“三北”，面积21.6万平方公里，承载1亿多人口，是拉动中国经济发展的重要引擎。\n　　这里是区域发展难啃的硬骨头：既有大城市病的困扰，又有区域发展差距悬殊的困惑，资源环境超载矛盾严重，老大难问题亟待破题。\n　　迎难而上，探寻突破路径，这是一种厚重的历史担当;\n　　放眼长远，功成不必在我，这是一份博大的胸襟气魄。\n　　2014年2月，习近平总书记到北京市考察工作。2月26日，习近平总书记召开座谈会，在讲话中提出了京津冀协同发展的重大国家战略。\n　　3年来，以习近平同志为核心的党中央高度重视京津冀协同发展战略，高瞻远瞩顶层设计，稳扎稳打全面实施，京津冀这方热土日新月异，正在书写中国区域发展的当代传奇，筑造着引领时代新发展的历史性工程。\n　　着眼全局发展的战略举措——大思路、大布局：走出一条内涵集约发展的新路子，促进区域协调发展，形成新的增长极\n　　“京津冀协同发展意义重大，对这个问题的认识要上升到国家战略层面。”——2014年2月26日，习近平总书记在北京主持召开座谈会，专题听取京津冀协同发展工作汇报。\n　　北京，这座世界名城，拥有3000多年的建城史和860多年的建都史。\n　　时光步入21世纪，这座有着2000多万人口的超级城市，一个以首都为核心的庞大城市群，如何谱写新的发展辉煌？\n　　这是历史的追问，这是时代的课题。\n　　2014年2月25日，北京市规划展览馆迎来一位特殊的参观者——中共中央总书记、国家主席、中央军委主席习近平。\n　　约1小时25分的考察中，习近平总书记观看了介绍北京建城史、建都史和北京城市变化情况的专题片，认真了解北京地理环境、规划布局、功能定位、发展变化等情况。在考察过程中，习近平总书记详细询问百姓居住环境、空气质量、生活状况等。\n　　习近平总书记提出的问题切中要害，立足当前，着眼长远。\n　　第二天，习近平总书记在北京主持召开座谈会，专题听取京津冀协同发展工作汇报，强调实现京津冀协同发展，是一个重大国家战略，要坚持优势互补、互利共赢、扎实推进，加快走出一条科学持续的协同发展路子来。\n　　一个着眼中国未来发展大格局的战略谋划呼之欲出。\n　　京津冀，涵盖北京、天津两大直辖市和河北省11个地级市，人口超过1亿，GDP占全国的十分之一以上。三地本应依靠政治、经济、文化等一系列资源共享，可以实现一加二大于三的效果，然而现实并非如此：\n　　一面是发达的中心，一面是落后的腹地。京津两地过于肥胖，大城市病突出，周边中小城市过于瘦弱，特别是河北发展与两地呈现“断崖式”差距，河北人均GDP是京津两市的40%左右，人均收入是两地的一半，教育投入只及北京的三分之一。\n　　一面是问题交织，一面是难以独善其身。资源环境承载超限，三地水资源短缺，地下水超采问题突出，三省市年均超采量占全国的三分之一。雾霾频发，大气污染成为全国最突出的区域。\n　　这既是全国诸多城市群存在症候的一个缩影，也是区域不均衡发展的一个缩影。实现京津冀协同发展，正是新形势下引领新发展、打造新增长极的迫切需要。\n　　“区域协同发展，是中国经济发展长期追求的一个目标，问题尚没有根本解决。”京津冀协同发展专家咨询委员会委员、国务院发展研究中心副主任张军扩说，通过京津冀协同发展，可以实现重点突破，引领经济发展新常态，释放新的增长动力，给全国带来可复制可推广的经验。\n　　大战略需要理清大逻辑。\n　　习近平总书记一直十分关心京津冀协同发展问题。2013年5月，他在天津调研时提出，要谱写新时期社会主义现代化的京津“双城记”。2013年8月，他在北戴河主持研究河北发展问题时，又提出要推动京津冀协同发展。\n　　此后，习近平总书记多次就京津冀协同发展作出重要指示，强调解决好北京发展问题，必须纳入京津冀和环渤海经济区的战略空间加以考量，以打通发展的大动脉，更有力地彰显北京优势，更广泛地激活北京要素资源，同时天津、河北要实现更好发展也需要连同北京发展一起来考虑。\n　　深思熟虑下，京津冀协同发展的构想在总书记心中越来越清晰。在2014年2月26日的会议上，他强调指出，大家一定要增强推进京津冀协同发展的自觉性、主动性、创造性，增强通过全面深化改革形成新的体制机制的勇气，继续研究、明确思路、制定方案、加快推进。\n　　此后，京津冀协同发展领导小组成立，统筹指导推进京津冀协同发展工作。\n　　2014年以来，京津冀协同发展领导小组指导其办公室会同30多个部门、三省市和京津冀协同发展专家咨询委员会，多次深入调查研究，反复修改完善，先后7轮征求各方意见，形成《京津冀协同发展规划纲要》稿。\n　　“规划科学是最大的效益，规划失误是最大的浪费，规划折腾是最大的忌讳”“着力加大对协同发展的推动，自觉打破自家‘一亩三分地’的思维定式，抱成团朝着顶层设计的目标一起做”……习近平总书记对这项战略规划设计多次提出明确要求。\n　　2015年，习近平总书记先后主持召开中央财经领导小组会议和中央政治局会议，审议研究规划纲要并发表重要讲话，进一步明确这项战略的目标、思路和方法。\n　　高瞻远瞩，从长计议。习近平总书记强调指出，要走出一条内涵集约发展的新路子，探索出一种人口经济密集地区优化开发的模式，促进区域协调发展，形成新增长极。\n　　龙衮九章，但挚一领。\n　　2015年4月，习近平总书记主持召开中共中央政治局会议审议通过规划纲要，确定了“功能互补、区域联动、轴向集聚、节点支撑”的布局思路，明确了以“一核、双城、三轴、四区、多节点”为骨架，设定了区域功能整体定位和三地功能定位。\n　　顶层设计，为这项战略实施提供了形成强大合力的行动指南，京津冀地区迎来了一个千载难逢的发展窗口期，协同发展由此进入全面实施、加快推进的新阶段。\n　　“思路要明确，坚持改革先行，有序配套推出改革举措”;\n　　“要坚持协同发展、重点突破、深化改革、有序推进”;\n　　“要把筹办北京冬奥会、冬残奥会作为推动京津冀协同发展的重要抓手”;\n　　……\n　　3年来，一次次考察，一个个会议，一系列重要讲话、指示，习近平总书记时刻挂念着京津冀协同发展战略的实施情况，在不同时段和关键节点给予重要指导。\n　　春华秋实，三年有成。\n　　京津冀协同发展规划体系基本形成。作为全国首个跨省市的五年规划，京津冀国民经济和社会发展“十三五”规划于2016年发布实施。京津冀空间规划编制完成，并相继出台京津冀交通、生态、产业等12个专项规划和一系列政策意见，形成目标一致、层次明确、互相衔接的协同发展规划体系，将推动三地实现“一张图”规划、“一盘棋”建设、“一体化”发展。\n　　疏解北京非首都功能有序推进，重点领域率先突破取得重要进展。北京城市副中心加快建设，交通一体化格局加快构建，生态环境保护深入推进，产业升级转移稳步推进，三地产业互动和经济要素进入快速融合通道，协同发展实现良好开局。\n　　协同，既是区域发展的必由路径，更是响当当的生产力——\n　　在中国经济下行压力较大的情况下，2016年京津冀交出了一份可观的成绩单：北京经济增速达到6.7%，服务业占地区生产总值比重达到80.3%;天津经济增速达9%，继续位居全国前列;河北省经济增速6.8%，产业实现“健身增效”。\n　　推动京津冀协同发展，是以习近平同志为核心的党中央在新的时代条件下作出的重大决策部署。这对于统筹推进“五位一体”总体布局和协调推进“四个全面”战略部署，实现“两个一百年”奋斗目标和中华民族伟大复兴的中国梦，具有重大现实意义和深远历史意义。', '', '', '2017-02-27 10:20:27', '国内'),
(14, 'Valve与SMI合作，集成眼动追踪到OpenVR中', '眼动追踪并不算是新兴技术，市面上我们也可以看到集成了眼动追踪技术的笔记本等硬件。而眼动追踪与 VR 的融合，不少厂商也在尝试中。如 FOVE 0 头显、高通 VR 一体机的参考设计图，集成 Tboii 眼动追踪技术的 StarVR 头显等等。\n\n而眼球追踪公司 SMI 除了跟 ARM 的合作，现在正与 Valve 合作将 SMI 的眼动追踪技术带到 Valve 的虚拟现实平台。据悉，两家公司已经成功地把 SMI 眼动追踪系统与 HTC Vive 配对，并向世界各地的研究合作伙伴提供开发者套件。现在他们正准备把 SMI 的眼球追踪技术集成到 Valve 的开源 VR 平台 OpenVR 中。\n\nValve 的 Yasser Malaika 表示，眼动追踪为 VR 开发者和消费者带来很多有趣的可能。Valve 与 SMI 在研发上的合作，可以让 Vive 受众范围更加广，也可以对未来 VR 头显集成眼动追踪的探索带来积极的影响。\n\nValve 将在 GDC2017 上推出 SMI 更新的 HTC Vive 头显，为开发商和媒体展示新的 OpenVR 眼动追踪功能演示。VR科技网将为大家持续关注。\n\nVR科技网原创文章，想了解最新虚拟现实资讯，请关注VR科技网\n\n版权声明\n\n本文仅代表作者观点，不代表百度立场。\n本文系作者授权百度百家发表，未经许可，不得转载。', '', '', '2017-02-28 10:14:16', '互联网'),
(15, '《月光男孩》背后“老板”和和他的奥斯卡“生意”', '人们常说，在电影的世界里，一切都有可能发生。今年的奥斯卡则证明了另一件事：在评选电影这件事上，意外也会随时到来。\n\n“大热”《爱乐之城》死在了一个错误的信封之下，另一部原本没有引起太多关注的影片《月光男孩》，反而被推到了舞台中央。\n\n在惊愕、失望或是调侃的情绪在社交网络上蔓延时，有一个人或许正在偷着乐呢。这个人就是布拉德·皮特。\n\n', '', '', '2017-02-28 15:45:23', '娱乐'),
(16, '奥斯卡集体怒怼川普，川普：拒绝你们蹭我热度', '作者/曹乐溪 编辑/吴立湘\n\n本文首发：娱乐资本论（yulezibenlun)\n\n在动辄喜欢用“我可能看了一场假XX”的时代里，一切的乌龙都可能存在——\n\n今天奥斯卡最佳影片因颁错由“白”变成了“黑”，更颠覆的是，在这场2小时56分钟的把川普黑到飞起的颁奖礼中，这个主人公也没有出现。\n\n也许此刻他正悠哉躺在24k金镶嵌的豪华沙发上，一边刷twitter一边内心嘲笑奥斯卡造假。而另一边则是焦急等待看热闹的媒体与公众，于是有急不可耐的网友自发P了一张川普的“回应”：假新闻、假奥斯卡、可悲！\n\n', '', '', '2017-02-28 08:16:28', '娱乐'),
(17, '详解苹果专利诉讼“套路”：欺小怕大，奉行利润至上', '写在前面：\n\n如火如荼的2017世界移动通信大会(MWC)正在西班牙巴塞罗那上演。\n\n华为、LG、索尼、三星、OPPO等国内国外众多智能手机纷纷把此次大会当作“秀场”，发布新款产品。\n\n但是，苹果则一如既往的“缺席”，那么，苹果为什么从始至终都未曾参与过MWC呢？\n\n答案可能是：苹果公司觉得不值得。\n\n因为苹果看似一家注重科技创新的公司，但实则是一家依靠严苛的供应链管理谋求最高利润回报的商业公司。\n\n而这种利润至上的追求，不仅体现在是否耗费巨资参与此类大会，更体现在每年此起彼伏的各类专利诉讼中。', '', '', '2017-02-28 15:47:56', '互联网'),
(18, '“请给我一个拥抱!” 一只短尾矮袋鼠走红网络', '据英国《每日邮报》2月26日报道，近日，来自澳大利亚西澳洲Landsdale地区的坎贝尔•琼斯(Campbell Jones)抓拍了一张短尾矮袋鼠的可爱近照。照片上，这只小家伙奋力跃起，嘴角绽开大大的笑容，张开双臂对着镜头，仿佛在说：“请给我一个拥抱!”\n琼斯称，当他在罗特内斯特岛骑行时，这只短尾矮袋鼠一直跟着他。待他停车后，袋鼠一下跳到运动相机的镜头前，仿佛非常渴望来一张美美的自拍。“也许是因为我长得太好看它才会跟着我。”琼斯幽默地说。\n　这张可爱的照片一经发布，迅速走红网络。有网友评论说：“这是我见过的最有爱的自拍，没有之一。”也有网友称：“正是这样的瞬间，让世界更美好。”', '', '环球网', '2017-02-21 07:13:06', '推荐'),
(19, '摄影师拍摄的隐身动物，你能找出几个来？', '动物们可谓是伪装界的大师。它们往往根据自己的生活习惯和捕猎者来改变生存方式。许多动物都趋向于模仿它们所生存的环境或者颜色，但“隐身”的功力各有高下。比如说，斑马可以跟环境相融合，不过因为喜欢成群结块，所以再怎么伪装都会被认出来。\n　　假如你是个初学的野生动物摄影师，那么有可能会错过周围许多生物，但“道高一尺，魔高一丈”（咦，这么用对不对），也有技术高超的摄影师能够捕捉到“超级隐身动物”。', '', '', '2017-02-28 11:19:13', '社会'),
(20, '为什么人民币没有3元？', '天天跟人民币打交道，不知道大家有没好奇过，为什么没有3元人民币呢？不只是中国，从古至今世界上其他各国以3作为面额的货币也不多。今天小编就给大家科普一下货币面额设计当中的门道。\n整倍数关系\n古今中外在钱币面额上使用得最多的是1、2、5、10这4个数字。\n一般来说，一个国家在确定钱币面额等次时，最高面额与其他各种面额之间是整倍数的关系。\n“3”是“非重要数”\n在1~10里，有“重要数”和“非重要数”之分。\n1、2、5、10就是“重要数”，这几个数能以最少的加减运算得到另外一些数，1+2=3，2+2=4，1+5=6，2+5=7，10-2=8，10-1=9。在1元和2元都已经存在的情况下，完全可以组合成三元、四元等其他面值。\n其余的就是“非重要数”，而如果将4个“重要数”中的任一个数用“非重要数”代替，那就会出现有的数要两次以上相加、减才能得到，日常使用太不方便。\n“3”出现概率小\n从概率学的角度看：在1~9的各种数字排列组合中，3的出现概率最多只有18%，而1、2、5出现的总概率则为90%。如果使用“3”面值的币种，在流通中呈现的概率约为16.7%，证明以“3”为面值的货币在实际流通中找零替代的作用并不显著，反而会使货币的票面结构有失衡之感。\n增加3元人民币只省了两张钞票，而为了多一种面额的货币所花费的制造、流通成本却大大增多。\n罕见3元人民币价值4万元\n我们历史上的3元币于1955年3月1日开始发行。当时我们国家采取的是向苏联全面学习的方针，当时苏联的卢布常用3的面额，我国也借鉴了卢布的面额体系。所以这个3元币还有一个文雅的名字，叫“苏三币”。\n在市场上流通了9年以后，因政治原因在市场上停止流通被国家收回，因此这样的纸币在民间的数量十分稀少，具有很高的收藏价值。按照目前的市场行情，全品三元人民币每张价值约4万元人民币。', '', '央视财经', '2017-02-28 10:35:28', '财经'),
(21, '三生三世十里桃花终极BOSS是他 难怪东华凤九没有好结局', '《三生三世十里桃花》收视率一路走高，杨幂在这部剧里可以说是颜值飙升，演技开挂，让不少路人转粉，黑粉转真爱粉，单是剧中唯美的古装神仙姐姐造型就足以让人惊艳。光是白浅恢复记忆后找素锦报仇的挖眼情节，就一直占据热搜头条，全民围观啊。\n眼看三生三世就要完美收官，有吃瓜群众惊奇的发现，在这部神仙云集的剧里，真正的终极BOSS，全剧的最大赢家居然是他——青丘狐帝白止。\n虽然出场不多，但白止作为青丘九尾狐一族的扛把子，按四海八荒的算法来看资历是相当老了。和折颜、墨渊、东华一样，都属于远古那一辈传下来的神仙。而且白止这个神仙还很看重家庭，不像那些神仙一样打光棍，而是娶妻生子有了一个大家庭。\n身为白止的五闺女，白浅的授业恩师是父神嫡子，天族掌乐司战的尊神，墨渊。而且虽然是师徒，整部剧里可是除了白浅，所有人都看出来墨渊对徒弟感情不一般啊。如果不是生祭东皇钟错过了七万年，几乎差点就成了女婿了。\n虽然错过了墨渊，还有太子夜华，这个准女婿是是九重天太子，墨渊的胞弟，未来的天君。年龄虽小名头却是大大滴。\n还有白浅的前男友翼君，离境。虽然年龄和战斗力也差了些，好歹是翼族的扛把子，名头也是不小的。\n女儿的桃花一大堆，四儿子白真虽然数量不多，但靠质量取胜。他的知己忘年交是开天辟地第一只老凤凰，折颜。对，就是年轻时和白止是情敌的那个老凤凰。在书里面这两位可是一对的，剧里面虽然拍的比较隐晦，两位好基友关系也是非常的好啊。情敌变成儿媳妇，白止不知道会怎么想。\n除了儿子和女儿，白止唯一的孙女，四海八荒唯一一只红色九尾狐白凤九的男人，是世间第一位神仙，曾同父神征战沙场，也是昔日定律法，掌生死的天地共主，东华紫府少阳君。\n虽然白凤九三生石旁的名字写的是文昌帝君，不过有不少人认定文昌帝君一定就是东华帝君的第三世，希望有情神仙终成眷属啊。\n东华的资历应该比白止还老，结果现在却成了他的孙女婿。难怪有网友吐槽，换个角度想想，东华拒绝凤九，可能只是单纯的不想管白止叫爷爷，管折颜叫四叔父，管夜华叫姑父，管连宋叫三爷爷。三生石不留下名字是因为娶了谁辈分都得降。所以干脆单着吧。\n至此四海八荒有阶品的神全栽在青丘狐帝，白止的子孙手里了。和他同辈的老神仙们，都在和自己的儿女子孙情感纠葛，白止成四海八荒的终极赢家。不过此时白止的内心可能是：儿孙自有儿孙福，但还是防火防盗防老神仙吧。\n欢迎关注微信公众号“娱乐前瞻”，深扒你不知道的八卦真相！\n本文来源前瞻网，未经允许禁止转载！（图片来源互联网，版权归原作者所有）', '', '前瞻网', '2017-02-28 21:22:15', '娱乐'),
(22, '三生三世十里桃花电视剧，你最爱哪个女神仙？网友高呼白浅姑姑', '三生三世十里桃花电视剧里边很多人物，也很多女神仙的人设，但在如果说最爱的女神仙，恐怕只有白浅姑姑了。\n白浅姑姑的性格既不圣母，也不白莲。无论是电视剧还是现实中，这样的女神仙人设应该是人见人爱。\n从少年时期的司音上仙到单纯善良的凡人素素再到青丘白浅上神，一直都是爱恨分明，眼里不容一粒沙子的个性，相当干脆决绝。\n玄女抢走离镜对她下跪时，她直接扔下一句“那你就跪着吧”，拂袖而去，敢爱敢恨的直性子。\n素锦假借拜见名义向她示威时，她霸气说道：“你若真有心拜我，就按照青丘的规矩，不必再说天族”，揭穿了素锦的小心思，霸气有尊严。\n正如她向夜华表白时候说的那句“我们青丘女子，一向就是这么坦白的，有一说一，有二说二”，对爱情重视认真的态度，看完心里也是暖暖的。\n本文仅代表作者观点，不代表百度立场。\n本文系作者授权百家号发表，未经许可，不得转载。', '', '百家号', '2017-02-28 21:25:10', '娱乐'),
(25, '鲸落，深海中的温柔孤岛', '在地表之上，万物生长依靠太阳。但哪怕是最清澈的海水，在200米以下也几乎是漆黑一片。没有阳光，驱动生物界运行的最主要的能量来源断绝，但是并非没有其他途径。深海海底的生物可以依靠化能合成和海面输送来的物质，热泉口是它们的城市，洋流是它们的道路，从海面缓慢飘下来的食物碎屑（“海洋雪”）是它们的天降甘霖，而偶然落下的巨大身躯，则是它们在大洋荒漠之中的孤岛和绿洲。这些躯体是鲸的尸体，被称为“鲸落”（Whale fall）。\r\n\r\n如果一棵树倒下，它的躯体很快就会被蜂拥而至的微生物分解；如果一头鲸死在了浅海区，各种腐食者会以更快的速度将有机物瓜分殆尽。然而，在大海深处，生物界遵循着不同的逻辑。世界上绝大部分海域都隶属于大洋，即便是大洋的表层海水，也因为没有固体支撑物、没有陆地河流输送营养成分，生物相当稀少。当一头鲸鱼死在大海中央时，它的庞大尸体会一直下沉到数千米的深海海底，然后在这里点亮一个新的——哪怕大尺度上也不过转瞬即逝的——生态系统。\r\n\r\n当鲸鱼的躯体抵达海底时，会很快被盲鳗、睡鲨、深海蟹等生物发现。鲸鱼的90%以上软组织会被它们吃掉，这顿飨宴一般会持续4-12个月。\r\n当这40多个物种的大号腐食者心满意足离去之后，轮到20余种多毛类和甲壳类小型生物入住，依靠食物残渣可以再延续两年。\r\n但是，这一切仅仅是开始；当鲸鱼只剩下骨架时，深海的独特生态系统才真正展现。深海并非没有氧气，但也谈不上多丰盛，因此会有大量的特殊厌氧细菌。它们爬入鲸骨深处，分解其中的脂类，使用的氧化剂不是氧气，而是溶解在海水中的硫酸盐，产生硫化氢，从而创造出有点类似于深海热泉口的富硫环境。\r\n\r\n对于大部分动物来说，硫化氢都是有毒的，但有一些化能合成细菌可以用海水中的氧气氧化这些硫化氢，得到能量来源——于是一些生物可以靠共生来从这些细菌获得能量，另一些则可以直接吃掉细菌聚集成的菌垫。鲸骨体型巨大，富含脂类，分解又十分缓慢，一头大型鲸可以维持这样一个绿洲和里面上百种无脊椎动物长达几十年甚至上百年。\r\n这些绿洲成为了海底生物群的宝贵跳板。深海热泉口和冷泉口虽然能够长存，但是相距遥远，里面的生物代谢模式又太专一，离开这些聚集地就难以维生。一些研究者估计，在灰鲸的迁徙路线上，平均每年每8000平方公里就有至少一头灰鲸落入海底；两个鲸落之间平均距离只有不到10公里。在鲸鱼诞生之前，那些巨大的海洋鱼类和爬行动物也许就部分担当了绿洲的任务，而数千万年前鲸鱼的到来让这些死亡中焕发的新生更加灿烂。\r\n\r\n只有一个问题：远古的大型鱼类和爬行类早已灭绝，而鲸，也越来越少了。\r\n\r\n全世界鲸目物种有80多个，但是只有达到30吨级别的大型鲸才能真正形成繁盛的鲸落——这就只剩下不到十种，而其中一半是濒危的。过去两百年里，工业化捕鲸将大型鲸推入了十分危急的境地，今天全球海洋里的鲸落数量，可能只有以前的不足六分之一。\r\n\r\n假如大型鲸类数量彻底崩塌，这对深海的生命意味着什么？\r\n\r\n没人确切知道。也许鲸鱼的消失会来得太快，不给生命留下足够的时间适应；也许生命依然能顽强地找到其他道路，重新学会绿洲之前的生存方式。但是无论如何，如果鲸没有了，鲸落这一庞大而温柔的奇迹，也会随之而去。（编辑：Calo）\r\n\r\n作者：Ent \r\n链接：http://www.guokr.com/article/439301/\r\n来源：果壳\r\n本文版权属于果壳网（guokr.com），禁止转载。如有需要，请联系sns@guokr.com', '../images/2.jpg', '1', '2017-03-01 17:07:18', '推荐'),
(27, '化身孤岛的鲸', '我是只化身孤岛的蓝鲸\r\n有着最巨大的身影\r\n鱼虾在身侧穿行\r\n也有飞鸟在背上停\r\n\r\n我的背脊如荒丘\r\n而你却微笑摆首\r\n把它当成整个宇宙\r\n你与太阳挥手\r\n也同海鸥问候\r\n陪我爱天爱地的四处风流\r\n这么大的世界有没有跟鲸落一样神奇的生物现象？\r\n\r\n当鲸鱼在沙滩上死去，它的尸体会腐败最终炸裂。生物学家赋予这个过程一个名字—鲸喷。', './images/2.jpg,./images/5.jpg', '', '2017-03-02 10:03:57', '推荐'),
(28, '可爱！澳大利亚一喜鹊肚皮朝上向人索要抚摸', '据英国《每日邮报》4月16日报道，在澳大利亚，一则视频拍摄到了有趣的一幕：一只喜鹊主动翻身，向人索要抚摸。\r\n　据英国《每日邮报》4月16日报道，在澳大利亚，一则视频拍摄到了有趣的一幕：一只喜鹊主动翻身，向人索要抚摸。\r\n\r\n　　据悉，这只喜鹊名叫麦琪(Maggie)，从视频中可以看到，最开始它独自站在一堆木屑中，然后一名男子向它伸出了手，想要抚摸它。\r\n　麦琪先是试探性地啄了几下男子的手，然后就让男子把自己翻了个身，抚摸自己的肚子。整个过程麦琪用爪子抓着男子的手指，悬挂在半空，显得很享受。\r\n\r\n　　目前，这个短短4分钟的视频的浏览量已经超过2万次。许多网友看了之后都表示这只喜鹊太可爱了。', './images/2.jpg,./images/5.jpg,./images/2.jpg,./images/5.jpg', '', '2017-03-02 10:18:23', '推荐');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`nid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `nid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=29;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
