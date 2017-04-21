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
</style>
</head>
<body>	
<center style="height: 100%">
	<div style="height: 80%;width: 80%;margin-top: 2%">
		<div style="height: 20%;background-color: #62b900">
			<div style="margin: 2%;width: 25%;color:#FFF">被保人:</div>
			<div style="margin:20 10 10 10;width: 90%">	
				<div style="margin-right: 20%;width: 20%;float: left;color:#FFF">保单:</div>
				<div style="margin-right: 19%;width: 20%;float: left;color:#FFF">保额:</div>
				<div style="width: 20%;float: left;color:#FFF">保费:</div>
			</div>
		</div>
	</div>
	<a href="{:U('Home/Test/add')}"  class="weui_btn weui_btn_primary" >添加新保单</a>
	<div class="weui_cell_hd" style="font-size:x-small;margin-top: 10px">您已绑定妈咪研究院的保单，但未查询到保单，建议您手动添加新保单</div>
	
</center>
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
