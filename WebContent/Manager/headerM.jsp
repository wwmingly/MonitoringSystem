<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>headerM</title>
<link rel="stylesheet" type="text/css" href="style/reset.css">
<link rel="stylesheet" type="text/css" href="style/common.css">
<link rel="stylesheet" type="text/css" href="style/headerM.css">
<script type="text/javascript" src="js_m/jquery-3.1.1.min.js"></script>
</head>
<body>
<div class="head">
    	<div class="logo"></div>
    	<div class="left_title fr">
    		<ul>
    			<li><span class="help"></span><a href="#">帮助</a></li>
    			<li><span class="out"></span><a href="#s">退出</a></li>
    		</ul>
    	</div>
    </div>
    <div class="menu_time clearfix">
    	<div class="left_time fl">
    		<p>您上次登录的时间是：<span  id="">2017-2-4 15:30:21</span></p>
        	<p>当前用户：<a href="#">3456</a></p>
        	<!-- <p>字号：<a href="#">大</a><a href="#">中</a><a href="#">小</a></p> -->
    	</div>
    	<div class="menu fr">
    	    	<ul class="fl">
    	    		<li><a href="indexRightM.jsp" target="Mcontent"><i></i>返回首页</a></li>
    	    		<li><a href="personalCenter.jsp" target="Mcontent"><i></i>个人中心</a></li>
    	    		<li class="shua"><a href="#"><i></i>刷新</a></li>
    	    		<li><a href="systemSettings.jsp" target="Mcontent"><i></i>设置</a></li>
    			</ul>
    			<div class="dynamic_info fl"><a href="#"><i></i></a>(2)</div>
    	 </div> 		
    </div>
    <div class="blue_line"></div>
</body>
<script type="text/javascript">
/* 获取左菜单项，点击header时，能清除左侧菜单选中状态 */
var lchioce=$(self.parent.frames["Lcontent"].document).find(".main_left li a i");
var chat=$(self.parent.frames["Mcontent"].document).find("#main_body");
alert(chat.text())
$(".menu li").click(function(){
	/* alert(lchioce.length) */
	lchioce.css("background-image","url('icon_m/nav_two1.png')");
	
});


$(".shua").click(function(){
	
	/* top.location.reload() */
	/* opener.location.reload() */
	parent.location.reload();	
})


</script>
</html>