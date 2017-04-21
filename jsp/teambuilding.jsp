<%@ page language="java" import="java.util.*" contentType="text/html; charset=utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>团队建设</title>
	<!-- 引入js -->
	<script type="text/javascript" src="../js/jquery-3.2.1.min.js"></script>
	<script type="text/javascript" src="../js/jweixin-1.1.0.js"></script>
	<script src="../js/swiper.min.js"></script>
	<meta name="viewport" content="width=device-width,initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
	<meta name="screen-orientation" content="portrait">
	
	<!-- 引入css -->
	<link rel="stylesheet" href="../css/weui.css"  media="all">
	<link rel="stylesheet" href="../css/weui.min.css"  media="all">
	<link rel="stylesheet" href="../css/teambuilding.css"  media="all">
	<link rel="stylesheet" type="text/css" href="../css/style.css">
	<link rel="stylesheet" href="../css/swiper.min.css">
<style>
html, body {margin:0;background-color:#eee;font-family:"Microsoft YaHei",Arial,sans-serif;font-size:14px;color:#666;}
ul,li{margin:0;list-style:none;padding:0;}
.item{margin:10px 10px 0;border:1px solid #e9e9e9;border-bottom:1px solid #f5f5f5;border-radius:10px 10px 0 0;background-color:#fff;height:100px;padding:5px;}
.item-bot{margin:0 10px 0;border:1px solid #e9e9e9;border-top:0;border-radius:0 0 10px 10px;background-color:#fff;height:100px;padding:5px;}
.item:hover,.item-bot:hover{background-color:#f9f9f9;}
.introduce-container{
	width:88%;
	background:#ffecb3;
	border-radius:15px;
	margin:20px 3% 20px 3%;
	font-size:14px;
	padding:3%;
	line-height:180%;
}
</style>
</head>
<body>
<image class="swiper-slide" style="width:94%;margin-left:6%;" src="../images/gif_divingline.gif" />
<div class="name" style="width:96%;margin-left:3%;font-size:20px;font-weight:bold;color:#607d8b;">黄教练</div>
<div class="line" style="width:30%;height:3px;background:#607d8b;margin-top:5px;"></div>
<div class="introduce-container"><span style="font-weight:bold;">祖丽皮娅</span>，复旦大学化学系2014级博士生，中共党员。在复旦的研究生生涯中，他专注于科研，在参与研究生的国家级项目中发挥重要作用，并先后于国际专业期刊发表电化学研究SCI看论文9篇。</div>
<image class="swiper-slide" style="width:94%;margin:0px 3% 20px 3%" src="../images/coach1.jpg"/>
<div class="name" style="width:96%;margin-left:3%;font-size:20px;font-weight:bold;color:#607d8b;">赖教练</div>
<div class="line" style="width:30%;height:3px;background:#607d8b;margin-top:5px;"></div>
<div class="introduce-container"><span style="font-weight:bold;">祖丽皮娅</span>，复旦大学化学系2014级博士生，中共党员。在复旦的研究生生涯中，他专注于科研，在参与研究生的国家级项目中发挥重要作用，并先后于国际专业期刊发表电化学研究SCI看论文9篇。</div>
<image class="swiper-slide" style="width:94%;margin:0px 3% 0px 3%" src="../images/coach1.jpg"/>
</body>
<script type="text/javascript"   src="../js/teambuilding.js"></script>
<script type="text/javascript">
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
