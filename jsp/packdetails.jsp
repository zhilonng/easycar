<%@ page language="java" import="java.util.*,com.smallvcar.entity.packIntr" contentType="text/html; charset=utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>${session.packintr.name}</title>
	<!-- 引入js -->
	<script type="text/javascript" src="../js/jquery-3.2.1.min.js"></script>
	<script type="text/javascript" src="../js/jweixin-1.1.0.js"></script>
	<script src="../js/swiper.min.js"></script>
	<meta name="viewport" content="width=device-width,initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
	<meta name="screen-orientation" content="portrait">
	
	<!-- 引入css -->
	<link rel="stylesheet" href="../css/weui.css"  media="all">
	<link rel="stylesheet" href="../css/weui.min.css"  media="all">
	<link rel="stylesheet" href="../css/packdetails.css"  media="all">
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
<div class="header-container">
<div class="clause-container">
<div class="clause-name" style="font-weight:bold">套餐名称</div>
<div class="clause-content" style="font-weight:bold">${session.packintr.name}</div>
<div class="line"></div>
</div>
<div class="clause-container">
<div class="clause-name">拿证天数</div>
<div class="clause-content">${session.packintr.days}</div>
<div class="line"></div>
</div>
<div class="clause-container">
<div class="clause-name">服务价格</div>
<div class="clause-content">${session.packintr.cost}</div>
</div>
</div>
<div class="details-contianer">
<div class="clause-container">
<div class="clause-name" style="color:#9e9e9e;">服务详情 </div>
<div class="line" style="margin-top:7px;"></div>
<s:iterator value="#session.packintr.detailsName" var="detailName" status="vo">
<div class="details-clause-name" style="display:flex;flex-wrap:wrap;width:375px;margin:10px 0px 10px 0px">
<image class="clause-image"  src="${session.packintr.images[vo.index]}" />
<div class="details-clause-content" style="width:71%;">
<div class="details-clause-content-titile"><s:property value="#detailName"/></div>
<div class="details-clause-content-content">${session.packintr.detailsContent[vo.index]}</div>
</div>
<div class="line" style="margin-top:7px;"></div>
</div>
 </s:iterator>
</div>
</div>
<a href="#" class="weui_btn weui_btn_primary" style="margin:20px;" onclick="location.href='joinus.jsp'">
<image style="width:16px;height:16px" src="../images/ic_service.png" />
立刻咨询
</a>
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
