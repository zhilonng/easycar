<%@ page language="java" import="java.util.*" contentType="text/html; charset=utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>联系我们</title>
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
.join{
background:#FFF;
	font-size:13px;
	color:#888888;
	padding:10px 5px 10px 10px;
	margin:0px 5px 0px 5px;}
</style>
</head>
<body>
<div class="details-clause-name" style="display:flex;flex-wrap:wrap;width:375px;margin:0px 0px 10px 0px">
<div class="details-clause-content" style="width:100%;text-align:center; margin-top:30px;">
<div class="details-clause-content-titile" ">小v客服</div>
<div class="details-clause-content-content">您可以直接在公众号进行留言，小v有专业的客服在线与您交流。</div>
</div>
<div class="line" style="margin-top:7px;"></div>
</div>
<div class="details-clause-name" style="display:flex;flex-wrap:wrap;width:375px;margin:0px 0px 10px 0px">
<div class="details-clause-content" style="width:100%;text-align:center;">
<div class="details-clause-content-titile">扫描二维码，加小v客服</div>
<div class="details-clause-content-content">
<image style="width:130px;130px;" src="../images/erweima.jpg"/>
</div>
</div>
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

