<%@ page language="java" import="java.util.*" contentType="text/html; charset=utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
<html>
<head lang="en">
  <meta charset="UTF-8">
  <title>小v学车官网</title>
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport"
        content="width=device-width, initial-scale=1,maximum-scale=1.0, user-scalable=0,user-scalable=no">
  <meta name="format-detection" content="telephone=no">
  <meta name="renderer" content="webkit">
  <meta http-equiv="Cache-Control" content="no-siteapp"/>
  
  <link rel="alternate icon" type="img/hengwang-1.png" href="img/hengwang-1.png">
  <link rel="stylesheet" href="css/amazeui.css"/>
  <link rel="stylesheet" href="css/style1.css"/>
</head>







<body>
<header class="am-topbar header">
	<div class="am-container-1">
		<div class="left hw-logo">
		  <img class=" logo" src="img/logo.png"></img>
		  <img class="word" src="img/logo-word.png"></img>
    </div>
  <button class="am-topbar-btn am-topbar-toggle am-btn am-btn-sm am-btn-success am-show-sm-only"
          data-am-collapse="{target: '#doc-topbar-collapse'}"><span class="am-sr-only">导航切换</span> <span
      class="am-icon-bars"></span></button>

  <div class="am-collapse am-topbar-collapse right" id="doc-topbar-collapse">
    

    <div class=" am-topbar-left am-form-inline am-topbar-right" role="search">
      <ul class="am-nav am-nav-pills am-topbar-nav hw-menu">
      <li class="hw-menu-active"><a href="index.html">首页</a></li>
      <li><a href="product-show.html">公司介绍 </a></li>
      <li ><a href="solutions.html">套餐介绍</a></li>
      <li><a href="about-us.html">加入我们</a></li>	
    </ul>
    </div>

  </div>
  </div>
</header>
<div class="rollpic">
	 <div data-am-widget="slider" class="am-slider am-slider-default" data-am-slider='{}' >
	  <ul class="am-slides">
	      <li><img style="height:600px;" src="img/hw_bg.png"/></li>
	      <li><img style="height:600px;" src="img/hw_bg1.png"/></li>  	
	      <li><img style="height:600px;" src="img/hw_bg3.png"/></li>
	  </ul>
    </div>
</div>
<div class="am-container-1">
	<div class="solutions part-all">
		<div class="part-title">
			<a href="solutions.html">
			<i class="am-icon-lightbulb-o part-title-i"></i>
			<span class="part-title-span">套餐介绍</span>
			<p>Solutions</p>
			</a>
		</div>
		<ul class="am-g part-content solutions-content">
		  <li class="am-u-sm-6 am-u-md-3 am-u-lg-3">
		  	<img class=" logo" style="height:100px;" src="img/ic_thumb.png"></img>
		  	<span class="solutions-title">广州班</span>
		  	<p class="solutions-way">价格：6380元</p>
		  	<p class="solutions-way">拿证周期：6个月</p>
		  	<p class="solutions-way">一费制、自主约、定点接送、包教会</p>
		  </li>
		  <li class="am-u-sm-6 am-u-md-3 am-u-lg-3">
		  	<img class=" logo" style="height:100px;" src="img/ic_fast.png"></img>
		  	<span class="solutions-title">清远班</span>
		  	<p class="solutions-way">价格：6980元</p>
		  	<p class="solutions-way">拿证周期：3-4个月</p>
		  	<p class="solutions-way">费用全包（含补考费）、自主约、定点接送、包教会</p>
		  </li>
		  <li class="am-u-sm-6 am-u-md-3 am-u-lg-3">
		  	<img class=" logo" style="height:80px;" src="img/ic_vip.png"></img>
		  	<span style="margin-top:35px;" class="solutions-title">湖南班</span>
		  	<p class="solutions-way">价格：7380元</p>
		  	<p class="solutions-way">拿证周期：2个月</p>
		  	<p class="solutions-way">费用全包（含来回路费）、自主约、定点接送、包教会</p>
		  </li>
		  <li class="am-u-sm-6 am-u-md-3 am-u-lg-3">
		  	<img class=" logo" style="height:100px;" src="img/ic_erweima.jpg"></img>
		  	<span class="solutions-title">更多</span>
		  	<p class="solutions-way">扫码关注公众号，了解更多！</p>
		  </li>
		  
		</ul>
		
	</div>
	</div>
	<!-- 
	<div class="gray-li">
	<div class="customer-case part-all ">
		<div class="part-title">
			<a href="customer-case.html">
			<i class=" am-icon-briefcase part-title-i"></i>
			<span class="part-title-span">客户案例</span>
			<p>Customer Case</p>
			</a>
		</div>
	
	
		 <ul data-am-widget="gallery" class=" am-avg-sm-1
  am-avg-md-4 am-avg-lg-4 am-gallery-bordered customer-case-content" >
      <li class="case-li am-u-sm-6 am-u-md-6 am-u-lg-3">
        <div class="am-gallery-item case-img1">
            <a href="#" >
              <img src="img/app1.png"  />
                
            </a>
        </div>
        <div class="case-li-mengban">
        	<div class=" case-word">
              <h3 class="am-gallery-title">响应式商城</h3>
              <p>2015-06-11</p>
              <a><span><i class="am-icon-eye"></i>查看更多</span></a>
           </div>
        </div>
      </li>
      <li class="case-li am-u-sm-6 am-u-md-6 am-u-lg-3">
        <div class="am-gallery-item case-img1">
            <a href="#" >
              <img src="img/app2.png"  />              
            </a>
        </div>
        <div class="case-li-mengban">
        	<div class=" case-word">
              <h3 class="am-gallery-title">物流红娘</h3>
              <p>2015-06-11</p>
              <a><span><i class="am-icon-eye"></i>查看更多</span></a>
           </div>
        </div>
      </li>
      <li class="case-li am-u-sm-6 am-u-md-6 am-u-lg-3">
        <div class="am-gallery-item case-img1">
            <a href="#" >
              <img src="img/app3.png"  />             
            </a>
        </div>
        <div class="case-li-mengban">
        	<div class=" case-word">
              <h3 class="am-gallery-title">车型湖北</h3>
              <p>2015-06-11</p>
              <a><span><i class="am-icon-eye"></i>查看更多</span></a>
           </div>
        </div>
      </li>
      <li class="case-li am-u-sm-6 am-u-md-6 am-u-lg-3">
        <div class="am-gallery-item case-img1">
            <a href="#" >
              <img src="img/app4.png"  />             
            </a>
        </div>
        <div class="case-li-mengban">
        	<div class=" case-word">
              <h3 class="am-gallery-title">管理系统</h3>
              <p>2015-06-11</p>
              <a><span><i class="am-icon-eye"></i>查看更多</span></a>
           </div>
        </div>
      </li>
      <li class="case-li am-u-sm-6 am-u-md-6 am-u-lg-3">
        <div class="am-gallery-item case-img1">
            <a href="#" >
              <img src="img/app5.png"  />              
            </a>
        </div>
        <div class="case-li-mengban">
        	<div class=" case-word">
              <h3 class="am-gallery-title">智众商城</h3>
              <p>2015-06-11</p>
              <a><span><i class="am-icon-eye"></i>查看更多</span></a>
           </div>
        </div>
      </li>
      <li class="case-li am-u-sm-6 am-u-md-6 am-u-lg-3">
        <div class="am-gallery-item case-img1">
            <a href="#" >
              <img src="img/app6.png"  />                
            </a>
        </div>
        <div class="case-li-mengban">
        	<div class=" case-word">
              <h3 class="am-gallery-title">汇众商城</h3>
              <p>2015-06-11</p>
              <a><span><i class="am-icon-eye"></i>查看更多</span></a>
           </div>
        </div>
      </li>
      <li class="case-li am-u-sm-6 am-u-md-6 am-u-lg-3">
        <div class="am-gallery-item case-img1">
            <a href="#" >
              <img src="img/app7.png"  />                
            </a>
        </div>
        <div class="case-li-mengban">
        	<div class=" case-word">
              <h3 class="am-gallery-title">无鞋网</h3>
              <p>2015-06-11</p>
              <a><span><i class="am-icon-eye"></i>查看更多</span></a>
           </div>
        </div>
      </li>
      <li class="case-li am-u-sm-6 am-u-md-6 am-u-lg-3">
        <div class="am-gallery-item case-img1">
            <a href="#" >
              <img src="img/app8.png"  />               
            </a>
        </div>
        <div class="case-li-mengban">
        	<div class=" case-word">
              <h3 class="am-gallery-title">响应式商城</h3>
              <p>2015-06-11</p>
              <a><span><i class="am-icon-eye"></i>查看更多</span></a>
           </div>
        </div>
      </li>
      
  </ul>
		<div class="lan-bott">
			<div class="left"><span>全方位解决方案,为您轻松解决不同问题</span>
				<p>A full range of solutions for you to solve different problems</p>
			</div>
			<div class="right">
				<a href="customer-case.html">
					<span class="see-more">查看更多<i class="am-icon-angle-double-right"></i></span>
				</a>
			</div>
			<div class="clear"></div>
		</div>
		<div class="part-title">
		    	
		</div>
		</div>
</div>	
	
 -->


		
		
<div class="part-all gray-li">
<div class="customer  am-container-1">
<div class="news part-all">
		<div class="part-title">
			<a href="product-show.html">
			<i class="am-icon-newspaper-o part-title-i"></i>
			<span class="part-title-span">公司简介</span>
			<p>company introduction</p>
			</a>
		</div>
		<div class="news-content ">
				<ul class="news-content-ul" style="display:flex;text-align:center;" >
					<li class="am-u-sm-12 am-u-md-6 am-u-lg-6" style="width:800px">
						<a href="product-show.html">
						    <div class=" am-u-sm-12 am-u-md-12 am-u-lg-5">
						    	<div class="news-img">
						    	<img src="img/logo.png"></img>
						    	</div>
						    </div>
						    <div  class=" am-u-sm-12 am-u-md-12 am-u-lg-7">
										<span class="news-right-title">公司介绍</span>
										<p class="news-right-words">小v学车是广州市好顺驾驶员培训有限公司推出的互联网学车平台，我们结合互联网，让学车更省心，拿证更快，服务更全，致力于解决学车难服务差的问题...</p>
										<a href="product-show.html"><span class="see-more2">查看更多<i class="am-icon-angle-double-right"></i></span></a>
								 </div>	
						<div class="clear"></div>
						</a>
					</li>		
					<div class="clear"></div>
				</ul>
			<div class="clear"></div>
		</div>
	</div>
</div>
</div>
<!--<div class="three-reason">
			<div class="part-title three-reason-title">
			<span class="part-title-span w-white">选择恒望的三大理由</span>
			<p class="w-white">Why Choose Hengwang</p>
			
		</div>
			<ul class="am-g part-content three-reason-content">
			  <li class="am-u-sm-4 am-u-md-4 am-u-lg-4">
			  	<div class="three-reason-img1 "></div>
			  	<p class="reason-title w-white">规模优势<br/>Scale advantage</p>
			  </li>
			  <li class="am-u-sm-4 am-u-md-4 am-u-lg-4">
			  	<div class="three-reason-img2 "></div>
			  	<p class="reason-title w-white ">领先技术<br/>Leading technology</p>
			  </li>
			  <li class="am-u-sm-4 am-u-md-4 am-u-lg-4">
			  	<div class="three-reason-img3 "></div>
			  	<p class="reason-title w-white">整合能力<br/>Integration capability</p>
			  </li>
		</ul>
		</div>-->
		<!-- 
<div class="part-all gray-li">
<div class="customer  am-container-1">
		<div class="part-title">
			<i class="am-icon-users part-title-i"></i>
			<span class="part-title-span">服务客户</span>
			<p>Serve Customers</p>
		</div>
		
		<div class="am-slider am-slider-default am-slider-carousel part-all" data-am-flexslider="{itemWidth:150, itemMargin: 5, slideshow: false}" style="  background-color: #f0eeed; box-shadow:none;">
  <ul class="am-slides">
    <li><img src="img/ptn4.png"/></li>
    <li><img src="img/ptn5.png"/></li>
    <li><img src="img/ptn6.png"/></li>
    <li><img src="img/ptn7.png"/></li>
    <li><img src="img/ptn8.png"/></li>
    <li><img src="img/ptn4.png"/></li>
    <li><img src="img/ptn5.png"/></li>
    <li><img src="img/ptn6.png"/></li>
    <li><img src="img/ptn7.png"/></li>
    <li><img src="img/ptn8.png"/></li>
  </ul>
</div>
		<ul class="customer-content">
			<li class="am-u-sm-6 am-u-md-4 am-u-lg-2"><div><img src="img/ptn4.png"/></div></li>
			<li class="am-u-sm-6 am-u-md-4 am-u-lg-2"><div><img src="img/ptn5.png"/></div></li>
			<li class="am-u-sm-6 am-u-md-4 am-u-lg-2"><div><img src="img/ptn6.png"/></div></li>
			<li class="am-u-sm-6 am-u-md-4 am-u-lg-2"><div><img src="img/ptn7.png"/></div></li>
			<li class="am-u-sm-6 am-u-md-4 am-u-lg-2"><div><img src="img/ptn8.png"/></div></li>
			<li class="am-u-sm-6 am-u-md-4 am-u-lg-2"><div><img src="img/ptn4.png"/></div></li>
			<div class="clear"></div>
		</ul>
</div>
</div>
 -->
<footer class="footer ">
	
<ul>
        
        <li class="am-u-lg-4 am-u-md-4 am-u-sm-12 part-5-li2">
            <div class="part-5-title">联系我们</div>
            <div class="part-5-words2">
                <span>地址:广州市天河区中山大道中38号加悦大厦1711室</span>
                <span>电话:13265317631</span>
                <span>邮箱:peiwo1beizi@vip.qq.com</span>
                <span><i class="am-icon-phone"></i><em >020-28163636</em></span>
            </div>
        </li>
        <li class="am-u-lg-4 am-u-md-4 am-u-sm-12 ">
            <div class="part-5-title">相关链接</div>
            <div class="part-5-words2">
                <ul class="part-5-words2-ul">
                    <li class="am-u-lg-4 am-u-md-6 am-u-sm-4"><a href="product-show.html">公司介绍</a></li>
                    <li class="am-u-lg-4 am-u-md-6 am-u-sm-4"><a href="solutions.html">套餐介绍</a></li>
                    <li class="am-u-lg-4 am-u-md-6 am-u-sm-4"><a href="about-us.html">加入我们</a></li>
                    <div class="clear"></div>
                </ul>
            </div>
        </li>
        <div class="clear"></div>
    </ul>
   
</footer>


</body>
<!--[if lt IE 9]>
<script src="http://libs.baidu.com/jquery/1.11.1/jquery.min.js"></script>
<script src="http://cdn.staticfile.org/modernizr/2.8.3/modernizr.js"></script>
<script src="assets/js/amazeui.ie8polyfill.min.js"></script>
<![endif]-->

<!--[if (gte IE 9)|!(IE)]><!-->
<script src="js/jquery.min.js"></script>
<!--<![endif]-->
<script src="js/amazeui.min.js"></script>
<script src="js/scroll.js"></script>
<script type="text/javascript">

</script>
</html>