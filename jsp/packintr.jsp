  <%@ page language="java" import="java.util.*" contentType="text/html; charset=utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>套餐介绍</title>
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
.item{margin:10px 10px 0;border:1px solid #e9e9e9;border-bottom:1px solid #f5f5f5;border-radius:10px 10px 0 0;background-color:#fff;height:115px;padding:5px;}
.item-bot{margin:0 10px 0;border:1px solid #e9e9e9;border-top:0;border-radius:0 0 10px 10px;background-color:#fff;height:115px;padding:5px;}
.item:hover,.item-bot:hover{background-color:#f9f9f9;}
</style>
</head>
<body>
<div style="margin:0 auto;">
<div style="padding:10px 0 15px;height:60px;background-color:#fff;">
<div style="float:right;font-size:14px;padding:6px 15px 0 0;color:#ccc;line-height:130%;">⊙ 年轻<br />⊙ 真心<br />⊙ 简单</div>
<div style="float:left;margin-left:5px;width:45px;height:45px"><img src="../images/logo.png" style="width:45px;padding:13px 8px;"></div>
<div style="float:left;padding:9px 0;color:#666;margin-left:20px;"><h1 style="font-size:21px;font-weight:400;margin:0;">小V学车</h1>
<span style="float:left;font-size:12px;color:#999;">稳重的驾校选择</span></div>
</div>
<!-- Swiper -->
<div class="swiper-container">
    <div class="swiper-wrapper">
        <image class="swiper-slide" src="../images/car1.jpg" />
        <image class="swiper-slide" src="../images/car2.jpg"/>
    </div>
    <!-- Add Pagination -->
    <div class="swiper-pagination"></div>
</div>
<div style="padding:20px 0 40px;background-color:#f0f0f0;height:auto;width:auto;text-align:center;">
<h1 style="text-align:center;font-weight:400;margin:0;">套餐介绍</h1>
<div onclick="location.href='seeDetails?id=1'" class="item">
	<div style="float:right;margin-top:5px;margin-right:5px;border:1px solid #12b7f5;padding:2px 5px;border-radius:100px;color:#12b7f5;font-size:12px;text-align:center;">￥6380元</div>
	<div style="float:left;width:90px;height:90px;">
		<img src="../images/ic_thumb.png" style="width:70px;height:70px;padding:10px;margin-top:10px">
	</div>
	<div style="float:left;font-size:16px;margin:5px 0 0 10px;font-weight:800;color:#12b7f5">本地班</div>
	<div style="position:absolute;left:106px;float:left;margin:35px 10px 0;text-align:left;color:#666;font-size:12px;">
		地点：广州<br />拿证周期：6个月<br />套餐内容：一费制，自主约，定点接送，包教会
	</div>
</div>

<div onclick="location.href='seeDetails?id=2'" style="margin:0px 10px 0px 10px;background-color:#FFF;padding:5px;height:115px;list-style:none;border:1px solid #e9e9e9;border-bottom:2px solid #f5f5f5">
	<div style="float:right;margin-right:5px;border:1px solid #12b7f5;padding:2px 5px;border-radius:100px;color:#12b7f5;font-size:12px;text-align:center;">￥6780元</div>
	<div style="float:left;width:90px;height:90px;text-align:center">
		<img src="../images/ic_fast.png" style="width:70px;height:70px;padding:8px 10px 12px;margin-top:15px">
	</div>
	<div style="float:left;font-size:16px;margin:5px 0 0 10px;font-weight:800;color:#12b7f5">外地班</div>
	<div style="position:absolute;left:106px;float:left;margin:35px 10px 0;text-align:left;color:#666;font-size:12px;">
		地点：广东清远<br />拿证周期：3-4个月<br />套餐内容：费用全包（含补考费），自主约，定点接送，包教会
	</div>
</div>

<div onclick="location.href='seeDetails?id=3'"  class="item-bot">
	<div style="float:right;margin-top:5px;margin-right:5px;border:1px solid #12b7f5;padding:2px 5px;border-radius:100px;color:#12b7f5;font-size:12px;text-align:center;">￥7380元</div>
	<div style="float:left;width:90px;height:90px;">
		<img src="../images/ic_vip.png" style="width:70px;height:40px;padding:8px 10px 12px;margin-top:25px">
	</div>
	<div style="float:left;font-size:16px;margin:5px 0 0 10px;font-weight:800;color:#12b7f5">至尊班</div>
	<div style="position:absolute;left:106px;float:left;margin:35px 10px 0;text-align:left;color:#666;font-size:12px;">
		地点：湖南益阳<br />拿证周期：2个月<br />套餐内容：费用全包（含来回路费），自主约，定点接送，包教会
	</div>
</div>
</div>


</div>
	<div class="logo">@版权由广州好顺驾驶员培训有限公司所有</div>
</body>
<script type="text/javascript" src="../js/teambuilding.js"></script>
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
