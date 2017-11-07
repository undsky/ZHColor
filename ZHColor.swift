import Foundation
import UIKit

public enum ZHColor {
    case
    baicaoshuang, //百草霜
    baifanghuilan, //柏坊灰蓝
    baolan, //宝蓝
    beijingmaolan, //北京毛蓝
    biyushi, //碧玉石
    canghuang, //苍黄
    zanglan, //藏蓝
    canglyu, //苍绿
    caohuang, //草黄
    chengdehui, //承德灰
    chengdezao, //承德皂
    chensha, //辰砂
    chunlan, //春蓝
    chunlyu, //春绿
    cuilyu, //翠绿
    cujingzao, //粗晶皂
    dachijin, //大赤金
    dailan, //黛蓝
    dandongshi, //丹东石
    danhuilyu, //淡灰绿
    dengcaohui, //灯草灰
    dianlan, //靛蓝
    fanqiehong, //蕃茄红
    feihong, //妃红
    gancaohuang, //甘草黄
    ganlanlyu, //橄榄绿
    ganshifen, //甘石粉
    gulan, //钴蓝
    guohui, //果灰
    hailan, //海蓝
    hongzao, //红皂
    huanghui, //黄灰
    huaqing, //花青
    hufen, //胡粉
    huilan, //灰蓝
    huilyu, //灰绿
    huimi, //灰米
    jianghuang, //姜黄
    jiangxiaoni, //将校呢
    jiangzi, //绛紫
    jiehong, //桔红
    jiehuang, //桔黄
    jinhuang, //金黄
    junlyu, //军绿
    kongquelan, //孔雀蓝
    kujin, //库金
    kulyu, //枯绿
    labai, //蜡白
    laolyu, //老绿
    liuhuahong, //榴花红
    luhui, //芦灰
    meiguihong, //玫瑰红
    meiguihui, //玫瑰灰
    mihong, //米红
    mihui, //米灰
    mise, //米色
    nailyu, //奶绿
    naizong, //奶棕
    ningmenghuang, //柠檬黄
    pinhong, //品红
    qianhaichanglan, //浅海昌蓝
    qianhuangzong, //浅黄棕
    qianjiehuang, //浅桔黄
    qianniuzi, //牵牛紫
    qianshiyingzi, //浅石英紫
    qiantengzi, //浅藤紫
    qiantuose, //浅驼色
    qianxieya, //浅血牙
    qianzonghui, //浅棕灰
    kaqihuang, //卡其黄
    kaqilyu, //卡其绿
    qiepizi, //茄皮紫
    quehui, //鹊灰
    ronglan, //绒蓝
    sanlyu, //三绿
    shalyu, //沙绿
    shaqing, //沙青
    shenyan, //深烟
    shenyanhong, //深烟红
    shenzhuyue, //深竹月
    shiyangjin, //十样锦
    shuidiaohui, //水貂灰
    shuihuang, //水黄
    tenghuang, //藤黄
    tianqing, //天青*
    tiehui, //铁灰
    tuhuang, //土黄
    xiangsihui, //相思灰
    xiehong, //血红
    xinghong, //猩红
    xionghuang, //雄黄
    xiongjing, //雄精
    xiuhong, //锈红
    xiulyu, //锈绿
    xuanjin, //选金
    xuese, //雪色
    xuezi, //雪紫
    yadanqing, //鸭蛋青
    yangcongzi, //洋葱紫
    yanghong, //洋红
    yanhong, //艳红
    yingwulyu, //鹦鹉绿
    yinzhu, //银朱
    youlyu, //油绿
    youyanmo, //油烟墨
    yuanqing, //元青
    yanzhi, //胭脂
    yinbo, //银箔
    yuejihong, //月季红
    yushilan, //玉石蓝
    zaohong, //枣红
    zhangdan, //章丹
    zhenghui, //正灰
    zhihuang, //枝黄
    zhijinhui, //织锦灰
    zhizong, //纸棕
    zhongzonghui, //中棕灰
    zifen, //紫粉
    zishuijing, //紫水晶
    zitenghui, //紫藤灰
    ziweihua, //紫薇花
    zongcha //棕茶
    
    func color() -> UIColor {
        switch self {
        case .baicaoshuang:
            return UIColor(red:0.188, green:0.188, blue:0.188, alpha:1.0)
        case .baifanghuilan:
            return UIColor(red:0.306, green:0.094, blue:0.573, alpha:1.0)
        case .baolan:
            return UIColor(red:0.122, green:0.212, blue:0.588, alpha:1.0)
        case .beijingmaolan:
            return UIColor(red:0.153, green:0.408, blue:0.576, alpha:1.0)
        case .biyushi:
            return UIColor(red:0.337, green:0.584, blue:0.592, alpha:1.0)
        case .canghuang:
            return UIColor(red:0.776, green:0.325, blue:0.024, alpha:1.0)
        case .zanglan:
            return UIColor(red:0.145, green:0.220, blue:0.420, alpha:1.0)
        case .canglyu:
            return UIColor(red:0.306, green:0.373, blue:0.271, alpha:1.0)
        case .caohuang:
            return UIColor(red:0.859, green:0.808, blue:0.329, alpha:1.0)
        case .chengdehui:
            return UIColor(red:0.459, green:0.459, blue:0.439, alpha:1.0)
        case .chengdezao:
            return UIColor(red:0.353, green:0.361, blue:0.357, alpha:1.0)
        case .chensha:
            return UIColor(red:0.686, green:0.369, blue:0.325, alpha:1.0)
        case .chunlan:
            return UIColor(red:0.482, green:0.631, blue:0.659, alpha:1.0)
        case .chunlyu:
            return UIColor(red:0.890, green:0.937, blue:0.820, alpha:1.0)
        case .cuilyu:
            return UIColor(red:0.000, green:0.431, blue:0.373, alpha:1.0)
        case .cujingzao:
            return UIColor(red:0.263, green:0.271, blue:0.290, alpha:1.0)
        case .dachijin:
            return UIColor(red:0.427, green:0.451, blue:0.345, alpha:1.0)
        case .dailan:
            return UIColor(red:0.188, green:0.278, blue:0.345, alpha:1.0)
        case .dandongshi:
            return UIColor(red:0.843, green:0.757, blue:0.420, alpha:1.0)
        case .danhuilyu:
            return UIColor(red:0.682, green:0.769, blue:0.718, alpha:1.0)
        case .dengcaohui:
            return UIColor(red:0.212, green:0.208, blue:0.196, alpha:1.0)
        case .dianlan:
            return UIColor(red:0.106, green:0.329, blue:0.949, alpha:1.0)
        case .fanqiehong:
            return UIColor(red:0.769, green:0.278, blue:0.239, alpha:1.0)
        case .feihong:
            return UIColor(red:0.765, green:0.337, blue:0.333, alpha:1.0)
        case .gancaohuang:
            return UIColor(red:0.894, green:0.812, blue:0.557, alpha:1.0)
        case .ganlanlyu:
            return UIColor(red:0.416, green:0.408, blue:0.204, alpha:1.0)
        case .ganshifen:
            return UIColor(red:0.918, green:0.863, blue:0.839, alpha:1.0)
        case .gulan:
            return UIColor(red:0.392, green:0.576, blue:0.686, alpha:1.0)
        case .guohui:
            return UIColor(red:0.533, green:0.682, blue:0.639, alpha:1.0)
        case .hailan:
            return UIColor(red:0.090, green:0.314, blue:0.490, alpha:1.0)
        case .hongzao:
            return UIColor(red:0.310, green:0.325, blue:0.333, alpha:1.0)
        case .huanghui:
            return UIColor(red:0.690, green:0.718, blue:0.675, alpha:1.0)
        case .huaqing:
            return UIColor(red:0.329, green:0.420, blue:0.514, alpha:1.0)
        case .hufen:
            return UIColor(red:0.922, green:0.910, blue:0.859, alpha:1.0)
        case .huilan:
            return UIColor(red:0.365, green:0.510, blue:0.541, alpha:1.0)
        case .huilyu:
            return UIColor(red:0.361, green:0.537, blue:0.529, alpha:1.0)
        case .huimi:
            return UIColor(red:0.714, green:0.694, blue:0.588, alpha:1.0)
        case .jianghuang:
            return UIColor(red:0.706, green:0.580, blue:0.212, alpha:1.0)
        case .jiangxiaoni:
            return UIColor(red:0.427, green:0.380, blue:0.290, alpha:1.0)
        case .jiangzi:
            return UIColor(red:0.439, green:0.302, blue:0.306, alpha:1.0)
        case .jiehong:
            return UIColor(red:0.906, green:0.412, blue:0.247, alpha:1.0)
        case .jiehuang:
            return UIColor(red:0.910, green:0.522, blue:0.231, alpha:1.0)
        case .jinhuang:
            return UIColor(red:0.780, green:0.478, blue:0.227, alpha:1.0)
        case .junlyu:
            return UIColor(red:0.792, green:0.831, blue:0.729, alpha:1.0)
        case .kongquelan:
            return UIColor(red:0.000, green:0.255, blue:0.647, alpha:1.0)
        case .kujin:
            return UIColor(red:0.522, green:0.475, blue:0.310, alpha:1.0)
        case .kulyu:
            return UIColor(red:0.718, green:0.698, blue:0.471, alpha:1.0)
        case .labai:
            return UIColor(red:0.906, green:0.898, blue:0.816, alpha:1.0)
        case .laolyu:
            return UIColor(red:0.239, green:0.431, blue:0.325, alpha:1.0)
        case .liuhuahong:
            return UIColor(red:0.835, green:0.294, blue:0.267, alpha:1.0)
        case .luhui:
            return UIColor(red:0.663, green:0.690, blue:0.561, alpha:1.0)
        case .meiguihong:
            return UIColor(red:0.592, green:0.204, blue:0.267, alpha:1.0)
        case .meiguihui:
            return UIColor(red:0.475, green:0.239, blue:0.337, alpha:1.0)
        case .mihong:
            return UIColor(red:0.882, green:0.741, blue:0.635, alpha:1.0)
        case .mihui:
            return UIColor(red:0.773, green:0.749, blue:0.678, alpha:1.0)
        case .mise:
            return UIColor(red:0.961, green:0.961, blue:0.863, alpha:1.0)
        case .nailyu:
            return UIColor(red:0.686, green:0.784, blue:0.729, alpha:1.0)
        case .naizong:
            return UIColor(red:0.757, green:0.635, blue:0.600, alpha:1.0)
        case .ningmenghuang:
            return UIColor(red:0.914, green:0.859, blue:0.224, alpha:1.0)
        case .pinhong:
            return UIColor(red:0.655, green:0.075, blue:0.408, alpha:1.0)
        case .qianhaichanglan:
            return UIColor(red:0.235, green:0.369, blue:0.569, alpha:1.0)
        case .qianhuangzong:
            return UIColor(red:0.871, green:0.659, blue:0.478, alpha:1.0)
        case .qianjiehuang:
            return UIColor(red:0.855, green:0.584, blue:0.345, alpha:1.0)
        case .qianniuzi:
            return UIColor(red:0.635, green:0.125, blue:0.463, alpha:1.0)
        case .qianshiyingzi:
            return UIColor(red:0.671, green:0.588, blue:0.773, alpha:1.0)
        case .qiantengzi:
            return UIColor(red:0.769, green:0.765, blue:0.796, alpha:1.0)
        case .qiantuose:
            return UIColor(red:0.788, green:0.682, blue:0.549, alpha:1.0)
        case .qianxieya:
            return UIColor(red:0.918, green:0.804, blue:0.820, alpha:1.0)
        case .qianzonghui:
            return UIColor(red:0.882, green:0.859, blue:0.804, alpha:1.0)
        case .kaqihuang:
            return UIColor(red:0.835, green:0.722, blue:0.518, alpha:1.0)
        case .kaqilyu:
            return UIColor(red:0.392, green:0.451, blue:0.439, alpha:1.0)
        case .qiepizi:
            return UIColor(red:0.404, green:0.286, blue:0.314, alpha:1.0)
        case .quehui:
            return UIColor(red:0.271, green:0.337, blue:0.404, alpha:1.0)
        case .ronglan:
            return UIColor(red:0.192, green:0.404, blue:0.553, alpha:1.0)
        case .sanlyu:
            return UIColor(red:0.565, green:0.792, blue:0.686, alpha:1.0)
        case .shalyu:
            return UIColor(red:0.000, green:0.357, blue:0.353, alpha:1.0)
        case .shaqing:
            return UIColor(red:0.169, green:0.369, blue:0.490, alpha:1.0)
        case .shenyan:
            return UIColor(red:0.353, green:0.298, blue:0.298, alpha:1.0)
        case .shenyanhong:
            return UIColor(red:0.392, green:0.204, blue:0.255, alpha:1.0)
        case .shenzhuyue:
            return UIColor(red:0.145, green:0.471, blue:0.710, alpha:1.0)
        case .shiyangjin:
            return UIColor(red:0.988, green:0.694, blue:0.667, alpha:1.0)
        case .shuidiaohui:
            return UIColor(red:0.580, green:0.612, blue:0.592, alpha:1.0)
        case .shuihuang:
            return UIColor(red:0.745, green:0.824, blue:0.714, alpha:1.0)
        case .tenghuang:
            return UIColor(red:0.949, green:0.871, blue:0.463, alpha:1.0)
        case .tianqing:
            return UIColor(red:0.180, green:0.765, blue:0.906, alpha:1.0)
        case .tiehui:
            return UIColor(red:0.216, green:0.267, blue:0.294, alpha:1.0)
        case .tuhuang:
            return UIColor(red:0.808, green:0.576, blue:0.208, alpha:1.0)
        case .xiangsihui:
            return UIColor(red:0.384, green:0.361, blue:0.322, alpha:1.0)
        case .xiehong:
            return UIColor(red:0.627, green:0.243, blue:0.157, alpha:1.0)
        case .xinghong:
            return UIColor(red:0.769, green:0.216, blue:0.224, alpha:1.0)
        case .xionghuang:
            return UIColor(red:0.816, green:0.522, blue:0.239, alpha:1.0)
        case .xiongjing:
            return UIColor(red:0.894, green:0.459, blue:0.259, alpha:1.0)
        case .xiuhong:
            return UIColor(red:0.302, green:0.098, blue:0.098, alpha:1.0)
        case .xiulyu:
            return UIColor(red:0.722, green:0.784, blue:0.718, alpha:1.0)
        case .xuanjin:
            return UIColor(red:0.475, green:0.435, blue:0.329, alpha:1.0)
        case .xuese:
            return UIColor(red:1.000, green:0.980, blue:0.980, alpha:1.0)
        case .xuezi:
            return UIColor(red:0.475, green:0.282, blue:0.353, alpha:1.0)
        case .yadanqing:
            return UIColor(red:0.820, green:0.890, blue:0.859, alpha:1.0)
        case .yangcongzi:
            return UIColor(red:0.612, green:0.400, blue:0.502, alpha:1.0)
        case .yanghong:
            return UIColor(red:0.863, green:0.078, blue:0.235, alpha:1.0)
        case .yanhong:
            return UIColor(red:0.800, green:0.208, blue:0.212, alpha:1.0)
        case .yingwulyu:
            return UIColor(red:0.000, green:0.557, blue:0.349, alpha:1.0)
        case .yinzhu:
            return UIColor(red:0.867, green:0.231, blue:0.267, alpha:1.0)
        case .youlyu:
            return UIColor(red:0.271, green:0.333, blue:0.290, alpha:1.0)
        case .youyanmo:
            return UIColor(red:0.247, green:0.247, blue:0.235, alpha:1.0)
        case .yuanqing:
            return UIColor(red:0.243, green:0.235, blue:0.239, alpha:1.0)
        case .yanzhi:
            return UIColor(red:0.753, green:0.247, blue:0.235, alpha:1.0)
        case .yinbo:
            return UIColor(red:0.345, green:0.353, blue:0.341, alpha:1.0)
        case .yuejihong:
            return UIColor(red:0.733, green:0.110, blue:0.200, alpha:1.0)
        case .yushilan:
            return UIColor(red:0.314, green:0.471, blue:0.514, alpha:1.0)
        case .zaohong:
            return UIColor(red:0.537, green:0.188, blue:0.247, alpha:1.0)
        case .zhangdan:
            return UIColor(red:0.922, green:0.396, blue:0.176, alpha:1.0)
        case .zhenghui:
            return UIColor(red:0.576, green:0.635, blue:0.663, alpha:1.0)
        case .zhihuang:
            return UIColor(red:0.859, green:0.780, blue:0.651, alpha:1.0)
        case .zhijinhui:
            return UIColor(red:0.455, green:0.541, blue:0.553, alpha:1.0)
        case .zhizong:
            return UIColor(red:0.737, green:0.647, blue:0.565, alpha:1.0)
        case .zhongzonghui:
            return UIColor(red:0.663, green:0.596, blue:0.486, alpha:1.0)
        case .zifen:
            return UIColor(red:0.647, green:0.263, blue:0.345, alpha:1.0)
        case .zishuijing:
            return UIColor(red:0.765, green:0.651, blue:0.796, alpha:1.0)
        case .zitenghui:
            return UIColor(red:0.522, green:0.494, blue:0.584, alpha:1.0)
        case .ziweihua:
            return UIColor(red:0.933, green:0.647, blue:0.820, alpha:1.0)
        case .zongcha:
            return UIColor(red:0.722, green:0.518, blue:0.310, alpha:1.0)
        }
    }
}
