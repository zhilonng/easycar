<%@ page language="java" import="java.util.*" contentType="text/html; charset=utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>公司简介</title>
	<!-- 引入js -->
	<script type="text/javascript" src="../js/jquery-3.2.1.min.js"></script>
	<script type="text/javascript" src="../js/jweixin-1.1.0.js"></script>
	<script src="../js/swiper.min.js"></script>
	<meta name="viewport" content="width=device-width,initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
	
	<!-- 引入css -->
	<link rel="stylesheet" href="../css/weui.css"  media="all">
	<link rel="stylesheet" href="../css/weui.min.css"  media="all">
	<link rel="stylesheet" href="../css/compintr.css"  media="all">
	<link rel="stylesheet" type="text/css" href="../css/style.css">
	<link rel="stylesheet" href="../css/swiper.min.css">
<style>
html, body {margin:0;background-color:#eee;font-family:"Microsoft YaHei",Arial,sans-serif;font-size:14px;color:#666;}
ul,li{margin:0;list-style:none;padding:0;}
.item{margin:10px 10px 0;border:1px solid #e9e9e9;border-bottom:1px solid #f5f5f5;border-radius:10px 10px 0 0;background-color:#fff;height:100px;padding:5px;}
.item-bot{margin:0 10px 0;border:1px solid #e9e9e9;border-top:0;border-radius:0 0 10px 10px;background-color:#fff;height:100px;padding:5px;}
.item:hover,.item-bot:hover{background-color:#f9f9f9;}
.clause-image{
	width:45px;
	height:50px;
	margin-left:2px;
	margin:6px 20px 0px 10px;
}
details-clause-content{
	width:70%;
}
.details-clause-content-titile{
	font-size:20px;
	color:#000;
	font-weight:bold;
}
.details-clause-content-content{
	font-size:13px;
	color:#888888;
}
.line{
	width: 98%;
    height: 1px;
    background: #F5F5F5;
    margin-left: 2%;
}
</style>
</head>
<body>
<ul>
<li>
<div class="compintr-ul" hover-class="hover-compintr-ul" style="display:flex;flex-wrap:wrap;" onclick="fadeCompIntr()" >
<div class="compintr-item" style="width:89%">小v是谁?</div>
<image id="icon1" class="icon1" src="../images/ic_up.png" style="width:7%;text-align:right;margin-right:5px;"height:7px;></image>
</div>

<div id="compintr-content" class="compintr-content" >
<!-- Swiper -->
    <div class="swiper-container">
        <div class="swiper-wrapper">
            <image class="swiper-slide" src="../images/car1.jpg" />
            <image class="swiper-slide" src="../images/car2.jpg"/>
        </div>
        <!-- Add Pagination -->
        <div class="swiper-pagination"></div>
    </div>
    <div style="font-size:16px;margin-top:15px;line-height:135%;color:#555555;">我们是一家年轻化的互联网驾校，针对传统驾校的不足，我们希望能改造这个行业。我们通过标准化的教学体系，人性化的客服系统，服务好每一个选择我们驾校的学员，更快，更省，开开心心把驾照考下来。<br/>
<br/>公司宗旨：专业教学，悉心服务。<br/>
<br/>小V学车-用心的互联网驾校<br/>
    </div>
</div>
</li>
<li>
<div id="compintr-ul2" class="compintr-ul" style="display:flex;flex-wrap:wrap;" onclick="fadeTimeLine()">
<div class="compintr-item" style="width:89%">我们的场地</div>
<image id="icon2" class="icon1" src="../images/ic_down.png" style="width:7%;text-align:right;margin-right:5px;"height:7px;></image>
</div>
<div id="develop-timeline" class="develop-timeline" style="display:none">
<div style="margin-top:10px;font-size:16px;color:#555555;line-height:135%;">我们的训练场：<br />
天河区：华师地铁e出口，龙洞地铁站<br />
白云区：同和地铁d出口<br />
番禺区：会江地铁c出口，南沙港快速（巨星影城北）<br />
海珠区：万胜围地铁d出口，赤沙牌坊对面
</div>
</div>
</li>
<li>
<div class="compintr-ul" style="display:flex;flex-wrap:wrap;" onclick="fadeAim()">
<div class="compintr-item" style="width:89%">我们的优势有哪些？</div>
<image id="icon3" class="icon1" src="../images/ic_down.png" style="width:7%;text-align:right;margin-right:5px;"height:7px;></image>
</div>
<div class="compintr-aim" style="border-top:1px solid #F5F5F5;border-bottom:1px solid #F5F5F5; display:none">
<div class="details-clause-name" style="display:flex;flex-wrap:wrap;width:375px;margin:0px 0px 10px 0px">
<image class="clause-image"  src="../images/ic_save.png" />
<div class="details-clause-content" style="width:71%;">
<div class="details-clause-content-titile">费用透明</div>
<div class="details-clause-content-content">以至尊班为例：基本费用由<span style="font-weight:bold">报考费</span>+<span style="font-weight:bold">不限学时的训练费</span>+<span style="font-weight:bold">来回路费</span></div>
</div>
<div class="line" style="margin-top:7px;"></div>
</div>
<div class="details-clause-name" style="display:flex;flex-wrap:wrap;width:375px;margin:0px 0px 10px 0px">
<image class="clause-image"  src="../images/ic_baozhang.png" />
<div class="details-clause-content" style="width:71%;">
<div class="details-clause-content-titile">不限学时</div>
<div class="details-clause-content-content">只要加入小v大家庭，我们必将为您<span style="font-weight:bold">负责到底</span>！</div>
</div>
<div class="line" style="margin-top:7px;"></div>
</div>
<div class="details-clause-name" style="display:flex;flex-wrap:wrap;width:375px;margin:0px 0px 10px 0px">
<image class="clause-image"  src="../images/ic_teach2.png" />
<div class="details-clause-content" style="width:71%;">
<div class="details-clause-content-titile">因材施教</div>
<div class="details-clause-content-content">小v教练组针对不同的学员，将提供不同的教学模式，彻底消除您的后顾之忧</div>
</div>
<div class="line" style="margin-top:7px;"></div>
</div>
<div class="details-clause-name" style="display:flex;flex-wrap:wrap;width:375px;margin:0px 0px 10px 0px">
<image class="clause-image"  src="../images/ic_commiunicate2.png" />
<div class="details-clause-content" style="width:71%;">
<div class="details-clause-content-titile">免费咨询</div>
<div class="details-clause-content-content">小v有强大的客服系统，在您有问题时，可随时在微信公众号 or 微信客服上进行询问，我们将在上班期间第一时间回复您</div>
</div>
</div>
</div>
</li>

</ul>
<div class="logo">@版权由广州好顺驾驶员培训有限公司所有</div>
</body>
<script type="text/javascript" src="../js/compintr.js"></script>
<script type="text/javascript">
$(function(){
	
	$(".timeline").eq(0).animate({
		height:'600px'
	},3000);
});
var swiper = new Swiper('.swiper-container', {
        pagination: '.swiper-pagination',
        nextButton: '.swiper-button-next',
        prevButton: '.swiper-button-prev',
        paginationClickable: true,
        spaceBetween: 30,
        centeredSlides: true,
        autoplay: 2500,
        autoplayDisableOnInteraction: false
    });
</script>
</html>

