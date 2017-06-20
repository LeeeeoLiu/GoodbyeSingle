<%--
  Created by IntelliJ IDEA.
  User: Leeeeo
  Date: 2017/6/21
  Time: 00:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="common/header.jsp"%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>jQuery扁平风格网站垂直选项卡切换代码</title>

    <script src="./js/jquery-2.2.1.js"></script>
    <script>
        $(function(){
            $(".container>div").hide();
            $(".container>div:eq(0)").show();

            $(".navContent a").click(function(){
                var n = $(".navContent a").index(this);
                $(".navContent a").index(this);
                $(".container>div").hide();
                $(".container>div:eq("+n+")").show();
            })
        })
    </script>
    <style>
        * {
            margin: 0;
        }
        img, a {
            display: block;
            text-decoration: none;
        }
        p, span {
            font-size: 14px;
            font-family: '微软雅黑';
            color: #4d4d4d;
        }
        body {
            background-image: url(images/bg.png);
            background-repeat: no-repeat;
        }
        .mainContainer {
            width: 1200px;
            margin: 50px auto;
            overflow: hidden;
            background-color: #FFF;
        }
        .navContent {
            float: left;
        }
        .infoBox {
            float: left;
            width: 920px;
            margin-left: 30px;
            margin-top: 40px;
        }
        .logo {
            padding-left: 83px;
            padding-right: 44px;
            display: block;
            background-color: white;
            background-image: url(images/logo_6.png);
            background-size:45px ;
            background-repeat: no-repeat;
            background-position: 25px center;
        }
        .logobox {
            margin-left: 40px;
            padding-top: 38px;
        }
        .book {
            padding-left: 83px;
            padding-right: 44px;
            display: block;
            background-color: #78bcaf;
            background-image: url(images/logo_2.png);
            background-repeat: no-repeat;
            background-position: 25px center;
        }
        .box {
            padding-left: 83px;
            padding-right: 44px;
            display: block;
            background-color: #adca7a;
            background-image: url(images/logo_4.png);
            background-repeat: no-repeat;
            background-position: 25px center;
        }
        .box01 {
            padding-left: 83px;
            padding-right: 44px;
            display: block;
            background-color: #67affb;
            background-image: url(images/logo_3.png);
            background-repeat: no-repeat;
            background-position: 25px center;
        }
        .contact {
            padding-left: 83px;
            padding-right: 44px;
            display: block;
            background-color: #f87678;
            background-image: url(images/logo_1.png);
            background-repeat: no-repeat;
            background-position: 25px center;
        }
        .navContent a {
            color: #FFF;
            font-size: 16px;
            font-family: '微软雅黑';
            text-align: center;
            line-height: 120px;
        }
        .status {
            font-size: 30px;
            color: #f87678;
            line-height: 70px;
        }
        .message p {
            float: left;
        }
        .message {
            margin-top: 30px;
        }
        .greenTest {
            font-size: 30px;
            color: #78bcaf;
        }
        .friend {
            line-height: 25px;
        }
        .edit {
            background-color: #d6ebe7;
            width: 200px;
            height: 160px;
            line-height: 30px;
            margin-left: 20px;
            padding-top: 20px;
            padding-left: 25px;
        }
        .devise {
            background-color: #e6efd7;
            width: 200px;
            height: 160px;
            line-height: 30px;
            padding-top: 20px;
            padding-left: 25px;
        }
        .publicity {
            background-color: #d1e7fe;
            width: 200px;
            height: 160px;
            line-height: 20px;
            padding-top: 20px;
            padding-left: 25px;
        }
        .media {
            background-color: #fdd6d6;
            width: 200px;
            height: 160px;
            line-height: 20px;
            padding-top: 20px;
            padding-left: 25px;
        }
        .plan {
            background-color: #fdd6d6;
            width: 200px;
            height: 160px;
            line-height: 25px;
            padding-top: 20px;
            padding-left: 25px;
            margin-left: 20px;
        }
        .world {
            background-color: #d1e7fe;
            width: 200px;
            height: 160px;
            line-height: 30px;
            padding-top: 20px;
            padding-left: 25px;
        }
        .world span {
            font-size: 20px;
            color: #78bcaf;
            color: #4d4d4d;
        }
        .job {
            background-color: #e6efd7;
            width: 200px;
            height: 160px;
            line-height: 30px;
            padding-top: 20px;
            padding-left: 25px;
        }
        .joinus {
            background-color: #d6ebe7;
            width: 225px;
            height: 180px;
            line-height: 180px;
            float: left;
            font-size: 30px;
            text-align: center;
            font-family: '微软雅黑';
            color: #4d4d4d;
        }
        .secondInfo {
            width: 1000px;
            background-color: #78bcaf;
            float: left;
            height: 600px;
        }
        .bannerBox div {
            float: left;
            margin-right: 60px;
        }
        .bannerBox img {
            display: block;
            margin: 0 auto;
        }
        .young {
            margin-top: 70px;
            line-height: 30px;
            color: #FFF;
        }
        .bigTest, .bannerBox {
            margin-left: 50px;
        }
        .young span, .fond span {
            font-size: 24px;
            color: #FFF;
        }
        .fond {
            color: #FFF;
            margin-top: 20px;
        }
        .bannerBox {
            margin-top: 95px;
        }
        .bannerBox p {
            color: #FFF;
            text-align: center;
            margin-top: 20px;
            line-height: 25px;
        }
        .bannerBox span {
            color: #e6e6e6;
        }
        .thirdInfo {
            width: 1000px;
            overflow: hidden;
        }
        .fontTest {
            float: left;
            background-color: #adca7a;
        }
        .map {
            float: right;
            width: 587px;
            height: 600px;
            background-color: #78bcaf;
        }
        .fontTest {
            width: 413px;
            height: 600px;
        }
        .fontTest p {
            font-size: 20px;
            color: #FFF;
        }
        .fontTest .workRoom {
            margin-top: 200px;
            line-height: 50px;
            margin-left: 50px;
        }
        .fontTest .address {
            margin-left: 50px;
            line-height: 30px;
        }
        .map img {
            display: block;
            margin: 47px auto;
        }
        .lastInfo, .fourInfo {
            width: 1000px;
            float: right;
        }
        .photoBox img {
            float: left;
            display: block;
        }
        .photoBox {
            width: 1000px;
            overflow: hidden;
            position: absolute;
            top: -120px;
            left: 50px;
        }
        .bottomBox {
            background-color: #f87678;
            height: 300px;
            position: relative;
        }
        .walfareBox {
            height: 300px;
            margin-left: 50px;
        }
        .walfare {
            padding-top: 30px;
            font-size: 20px;
            line-height: 45px;
        }
        .sangs {
            margin-top: 10px;
        }
        .attend {
            padding-top: 130px;
            margin-left: 50px;
            overflow: hidden;
        }
        .attend span, .attend img {
            float: left;
            color: #FFF;
        }
        .attend p {
            color: #FFF;
            font-size: 20px;
            line-height: 40px;
        }
        .attend img {
            margin-left: 80px;
            margin-top: -30px;
        }
        .life {
            height: 360px;
        }
        .life p {
            font-size: 20px;
            padding-top: 50px;
            margin-left: 80px;
        }
        .blue img, .rightBox {
            float: left;
        }
        .blue {
            background-color: #67affb;
            height: 240px;
            position: relative;
        }
        .blue img {
            position: absolute;
            top: -250px;
            left: 50px;
        }
        .rightBox {
            position: absolute;
            top: -260px;
            right: 80px;
        }
        .rightBox span {
            line-height: 28px;
        }
        .rightBox p {
            margin-top: 25px;
        }
    </style>
</head>

<body><script src="/demos/googlegg.js"></script>
<div class="mainContainer">

    <div class="navContent">
        <a class="logo" style="color: black">Intro</a>
        <a class="book" >Followed</a>
        <a class="box" >Message</a>
        <a class="box01" >History</a>
        <a class="contact">Notification</a>
    </div>

    <div class="container">
        <div class="infoBox">
            <P><span class="status">「左右的工作室」</span>本期招聘职位：本期只招<span class="greenTest">90后</span>，大叔，大姐，抱歉喽。<br>
                <span class="friend">&nbsp;&nbsp;&nbsp;&nbsp;友情提示：我们不是招聘指南的搬运工，一下具体职位技能要求，<br>
		  &nbsp;&nbsp;&nbsp;&nbsp;请参见其他公司招聘指南。我们只能形容我们心中的理想对象类型。</span></P>
            <div class="message">
                <p class="edit">编辑：<br>
                    文字好，更懂编好文字。<br>
                    自恋，更爱自嘲。<br>
                    自由，而不油。想对象类型。</p>
                <p class="devise">设计：<br>
                    爱画画，爱拍照，会P图。<br>
                    爱一切与图有关。<br>
                    我们图什么，图作品有个性。</p>
                <p class="publicity">宣传：<br>
                    说话有点，吐槽有点。<br>
                    待人处事也很正点。<br>
                    对时下年轻人常逛得<br>
                    媒体属性都有涉及，<br>
                    不要求你人际宽广，<br>
                    只要求你心里有数。</p>
                <p class="media">新媒体运营：<br>
                    WEIBO豆瓣INSTA知乎<br>
                    NICE朋友圈LOFT美拍......<br>
                    统统玩转！<br>
                    跟上网友的调子，<br>
                    踩得住火爆的槽点。<br>
                    有审美的技术控。</p>
                <p class="plan">活动策划及执行：<br>
                    社会红人party玩家，<br>
                    执行操盘一把手。<br>
                    能起范儿，还有人服。<br>
                    玩出想法，干得漂亮</p>
                <p class="world">以上都是各种形容，<br>
                    最后三个词：<br>
                    <span>善良，靠谱，主动。</span></p>
                <p class="job">如果你认为<br>
                    这个招聘完全就是写给你的，<br>
                    也许你是我们未来的同事，<br>
                    我们可以相约邮箱里见。</p>
                <a class="joinus" >加入我们</a> </div>
        </div>
        <div class="secondInfo">
            <div class="bigTest">
                <p class="young"><span>左右</span>是一个认真表达年轻人生活状态和态度的交互平台。我们用最简单的方式传达同时空下的生活体验和个人价值观。 <br>
                    我们相信只有还原出一个人饱满的世界，我们才能找到左右为伴的彼此。</p>
                <p class="fond"><span>左右</span>微刊，发现身边年轻的人和事。每周3、6上新。微博@工作室</p>
            </div>
            <div class="bannerBox">
                <div class="firstBanner"> <img src="images/logo_5.png">
                    <p>关注左右<br>
                        <span>微信查询<br>
			  “chinaz”</span></p>
                </div>
                <div class="secondBanner"> <img src="images/logo_6.png">
                    <p>左右内容<br>
                        <span>点击右上角<br>
			  查看公共号<br>
			  查看历史消息</span></p>
                </div>
                <div class="thirdBanner"> <img src="images/logo_7.png">
                    <p>关注投稿<br>
                        <span>Email投稿至<br>
			  chinaz@vip.126.com</span></p>
                </div>
                <div class="fourBanner"> <img src="images/logo_8.png">
                    <p>左右招聘<br>
                        <span>Email简历作品至<br>
			  chinaz@126.com</span></p>
                </div>
            </div>
        </div>
        <div class="thirdInfo">
            <div class="fontTest">
                <P class="workRoom">左右的工作室</P>
                <p class="address">地址：北京<br>
                    简历及作品发送至：<br>
                    chinaz@126.com<br>
                    如果你方便也请一并告诉我们你的<br>
                    blog、微博、insta、知乎等账户。</p>
            </div>
            <div class="map"><img src="images/map.png"></div>
        </div>
        <div class="fourInfo">
            <div class="life">
                <p>左右的陌生人&nbsp;&nbsp;|&nbsp;&nbsp;比编剧更厉害的是生活</p>
            </div>
            <div class="blue"> <img src="images/banner_6.png">
                <div class="rightBox"> <span>地铁站外，公交站前，忙碌一天的人们，<br>
			又将沿着各自的轨道回到这个城市某个角落。<br>
			日复一日的画面，看似每个人都活着同样的轨迹，<br>
			可每个人在那些角落发生的故事，<br>
			却有着比影视剧还精彩的桥段。<br>
			别以为编剧厉害，生活比什么都厉害。<br>
			（旁观者：二师兄）</span>
                    <p>左右的陌生人|旁观者的镜头，旁观者的想。</p>
                </div>
            </div>
        </div>
        <div class="lastInfo">
            <div class="walfareBox">
                <p class="walfare">左右的福利 | 中秋，给耳朵“贴秋膘”</p>
                <p class="like">左右首次福利，请使劲儿喜欢。首次试水福利，数量有限，仅此三份，先到先得。<br>
                    主持人安琥倾力打造MODRILL二代子弹头系列AX49耳机。
                    《年代秀》录制现场总裁互赠好礼。<br>
                    刘同自己留一副，另外三幅，左右的福利社抢先了。</p>
                <p class="sangs">你可以带着它去听“孤独”歌单。歌单二维码都散落在刘同新书《你的孤独，虽败犹荣》各个章节里，你倒是扫过没有啊？</p>
            </div>
            <div class="bottomBox">
                <div class="photoBox"> <img src="images/banner_1.png"> <img src="images/banner_2.png"> <img src="images/banner_3.png"> <img src="images/banner_4.png"> </div>
                <div class="attend">
                    <p>参与方式：</p>
                    <span>1.关注左右的微信：搜索公众号ID：左右space & 扫描右方二维码关注；<br>
			2.将左右账号中任意西黄的内容转发至朋友圈，并写上你的感受或西黄的原因，<br>
			&nbsp;&nbsp;&nbsp;截图在对话框回复给我们；<br>
			3.截止日期：9月18日周四 公布获奖名单。</span> <img src="images/banner_5.png"> </div>
            </div>
        </div>
    </div>

</div>

<div style="text-align:center;margin:50px 0; font:normal 14px/24px 'MicroSoft YaHei';">
    <p>适用浏览器：IE8、360、FireFox、Chrome、Safari、Opera、傲游、搜狗、世界之窗.</p>
    <p>来源：<a href="http://www.lanrenzhijia.com/" target="_blank">懒人素材</a></p>
</div>
</body>
</html>
