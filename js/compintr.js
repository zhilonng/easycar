function fadeCompIntr(){
	$(".develop-timeline").hide();
	$(".compintr-aim").hide();
	$(".compintr-content").slideToggle("normal");;
}
function fadeTimeLine(){
	$(".compintr-content").hide();
	$(".compintr-aim").hide();
	$(".develop-timeline").slideToggle("normal");;
	$("html,body").animate({scrollTop:$("#compintr-ul2").offset().top},300);
}
function fadeAim(){
	$(".develop-timeline").hide();
	$(".compintr-content").hide();
	$(".compintr-aim").slideToggle("normal");;
	$("html,body").animate({scrollTop:$("#compintr-aim").offset().top},300);
}