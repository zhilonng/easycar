function fadeCompIntr(){
	$(".develop-timeline").hide();
	$("#icon2").attr('src','../images/ic_down.png'); 
	$(".compintr-aim").hide();
	$("#icon3").attr('src','../images/ic_down.png'); 
	$(".join").hide();
	$("#icon4").attr('src','../images/ic_down.png'); 
	if($(".compintr-content").css("display")=="none"){
		$("#icon1").attr('src','../images/ic_up.png'); 
	}else{
		$("#icon1").attr('src','../images/ic_down.png'); 
	}
	$(".compintr-content").slideToggle("normal");
	
}
function fadeTimeLine(){
	$(".compintr-content").hide();
	$("#icon1").attr('src','../images/ic_down.png'); 
	$(".compintr-aim").hide();
	$("#icon3").attr('src','../images/ic_down.png'); 
	$(".join").hide();
	$("#icon4").attr('src','../images/ic_down.png'); 
	if($(".develop-timeline").css("display")=="none"){
		$("#icon2").attr('src','../images/ic_up.png'); 
	}
	else{
		$("#icon2").attr('src','../images/ic_down.png'); 
	}
	$(".develop-timeline").slideToggle("normal");;
	$("html,body").animate({scrollTop:$("#compintr-ul2").offset().top},300);
}
function fadeAim(){
	$(".develop-timeline").hide();
	$("#icon1").attr('src','../images/ic_down.png'); 
	$(".compintr-content").hide();
	$("#icon2").attr('src','../images/ic_down.png'); 
	$(".join").hide();
	$("#icon4").attr('src','../images/ic_down.png'); 
	if($(".compintr-aim").css("display")=="none"){
		$("#icon3").attr('src','../images/ic_up.png'); 
	}
	else{
		$("#icon3").attr('src','../images/ic_down.png'); 
	}
	$(".compintr-aim").slideToggle("normal");;
	$("html,body").animate({scrollTop:$("#compintr-aim").offset().top},300);
}
function fadeJoin(){
	$(".develop-timeline").hide();
	$("#icon1").attr('src','../images/ic_down.png'); 
	$(".compintr-content").hide();
	$("#icon2").attr('src','../images/ic_down.png'); 
	$(".compintr-aim").hide();
	$("#icon3").attr('src','../images/ic_down.png'); 
	if($(".join").css("display")=="none"){
		$("#icon4").attr('src','../images/ic_up.png'); 
	}
	else{
		$("#icon4").attr('src','../images/ic_down.png'); 
	}
	$(".join").slideToggle("normal");;
	$("html,body").animate({scrollTop:$("#join").offset().top},300);
}