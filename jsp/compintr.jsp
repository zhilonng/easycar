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
</style>
</head>
<body>
<ul>
<li>
<div class="compintr-ul" hover-class="hover-compintr-ul" onclick="fadeCompIntr()" >
<div class="compintr-item">公司介绍</div>
<div class="icon1" style="text-align:right;margin-right:5px;">></div>
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
    <div style="font-size:16px;margin-top:15px;line-height:135%;color:#555555;">我们是一群年轻化的互联网驾校，针对传统驾校的不足，我们希望能改造这个行业。我们通过标准化的教学体系，人性化的客服系统，服务好每一个选择我们驾校的学员，更快，更省，开开心心把驾照考下来。<br/>
<br/>公司宗旨：专业教学，悉心服务。<br/>
<br/>小V学车-用心的互联网驾校<br/>
    </div>
</div>
</li>
<li>
<div id="compintr-ul2" class="compintr-ul" onclick="fadeTimeLine()">
<div class="compintr-item">发展历程</div>
<div class="icon1" style="text-align:right;margin-right:5px;">></div>
</div>
<div id="develop-timeline" class="develop-timeline" style="display:none">
<div class="timeline" height:"height:initial;width:100%">
	<div class="timeline-date">
		<ul>
			<h2 class="second" style="position: relative;">
				<span>2013年</span>
			</h2>
			<li>
				<h3>09.03<span>2013</span></h3>
				<dl class="right">
					<span>时间轴就要成功了！</span>
				</dl>
			</li>
			<li>
				<h3>08.15<span>2013</span></h3>
				<dl class="right">
					<span>为了时间轴奋斗吧！</span>
				</dl>
			</li>
		</ul>
	</div>
	<div class="timeline-date">
		<ul>
			<h2 class="second" style="position: relative;">
				<span>2012年</span>
			</h2>
			<li>
				<h3>09.03<span>2012</span></h3>
				<dl class="right">
					<span>那一年的今天！</span>
				</dl>
			</li>
			<h2 class="second" style="position: relative;">
				<span>2012年</span>
			</h2>
			<li>
				<h3>09.03<span>2012</span></h3>
				<dl class="right">
					<span>那一年的今天！</span>
				</dl>
			</li>
			<li>
				<h3>08.15<span>2012</span></h3>
				<dl class="right">
					<span>前端之路慢慢修远！</span>
				</dl>
			</li>
			<li>
				<h3>08.15<span>2012</span></h3>
				<dl class="right">
					<span>前端之路慢慢修远！</span>
				</dl>
			</li>
		</ul>
	</div>
</div>
</div>
</li>
<li>
<div class="compintr-ul" onclick="fadeAim()">
<div class="compintr-item">发展目标</div>
<div class="icon1" style="text-align:right;margin-right:5px;">></div>
</div>
<div class="compintr-aim" style="display:none">
<image class="swiper-slide" src="../images/car1.jpg" />
<h4>广州市正通驾驶员培训有限公司（简称广州市正通驾校）。是经上级政府部门，综合验收批准成立的专业型驾驶培训学校，驾校集大型的综合性训练场，汽车实操理论教学于一体，师资力量雄厚，信誉良好，连年被上级部门评为；守合同重信用先进企业以及市级教学质量信誉优等驾校称号。
广州正通驾校注重企业自身的发展和不断创新，引入先进的教学经营管理理念；一直以来，深受学员的欢迎，为社会培养输送了大量优秀优质的驾驶人才；广州正通驾校一如既往秉承服务第一，质量第    一，信誉第一的最高服务宗旨；热情欢迎社会各届人士前来报名学习汽车驾驶。
1、现有教练车（小型汽车）：160台
2、教练员：168人
3、中级以上职称管理员：21人
4、大型训练场：2个
    </h4>
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

