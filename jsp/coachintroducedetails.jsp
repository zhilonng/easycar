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
	<link rel="stylesheet" href="../css/coachintroducedetails.css"  media="all">
	<link rel="stylesheet" type="text/css" href="../css/style.css">
	<link rel="stylesheet" href="../css/swiper.min.css">
<style>
html, body {margin:0;background-color:#eee;font-family:"Microsoft YaHei",Arial,sans-serif;font-size:14px;color:#666;}
ul,li{margin:0;list-style:none;padding:0;}
.item{margin:10px 10px 0;border:1px solid #e9e9e9;border-bottom:1px solid #f5f5f5;border-radius:10px 10px 0 0;background-color:#fff;height:100px;padding:5px;}
.item-bot{margin:0 10px 0;border:1px solid #e9e9e9;border-top:0;border-radius:0 0 10px 10px;background-color:#fff;height:100px;padding:5px;}
.item:hover,.item-bot:hover{background-color:#f9f9f9;}
</style>
</head>
<body>
	<div class="coach-container">
	<div class= "coach-name">黄志华</div>
	<image class="ic-star" src="../images/ic_star.png" style="width:50px;height:50px;"/>
	</div>
	<div class="coach-introduce">
	<div class="coach-cluase">职务</div>
	<div class="coach-content"> ceo</div>
	<div class="coach-cluase">自我介绍</div>
	<div class="coach-content"> 哈哈哈</div>
	<div class="coach-cluase">联系方式</div>
	<div class="coach-content">wechat:huangzhihua2828</div>
	<div class="coach-content">联系电话:<a class="telephone" href="tel:10086">18814122764</a> </div>
	<a href="#" class="weui_btn weui_btn_primary" style="margin-top:20px;margin-bottom:20px;" onclick="showImagesActionSheet()">联系他</a>
	</div>
	</div>
	<div class="logo">@版权由广州好顺驾驶员培训有限公司所有</div>
	
	<div id="actionSheet_wrap">
    <div class="weui_mask_transition" id="mask"></div>
    <div class="weui_actionsheet" id="weui_actionsheet">
        <div class="weui_actionsheet_menu">
            <div class="weui_actionsheet_cell">微信联系</div>
            <div class="weui_actionsheet_cell">电话联系</div>
        </div>
        <div class="weui_actionsheet_action">
            <div class="weui_actionsheet_cell" id="actionsheet_cancel">取消</div>
        </div>
    </div>
</div>
</body>
<script type="text/javascript" src="../js/coachintroducedetails.js"></script>
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
