<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>headerC</title>
<link rel="stylesheet" type="text/css" href="css/reset.css" />
<link rel="stylesheet" type="text/css" href="css/common.css" />
<link rel="stylesheet" type="text/css" href="css/headerC.css" />
<script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
<script type="text/javascript" src="js/headerC.js"></script>
</head>
<body>
    <div id="head_background">
  		<div class="logo_left fl"></div>
        <div class="fr">
       		 <div class="wel_right">
       		 	<p>欢迎您<a href="#">Null</a>登录管理平台!</p>
       		 </div>
       		 <ul class="control">
       		 	 <li><a href="indexRightC.jsp" target="Rcontent"><span></span></a></li>
       		 	 <li><a href="personalData.jsp" target="Rcontent"><span></span></a></li>
       		 	 <li><a href="#"><span></span></a></li>
       		 	 <li><a href="#"><span></span></a></li>
       		 </ul>
        </div>
    </div>
    <div class="back_line"></div>
    <div class="back_white clearfix">
    	    <div class="suona fl">
    	    	<span></span>
    	    	<div class="title">
    	    		尊敬的用户，这是您第 <a href="#">XX</a> 次登录，现在是北京时间：
    	    		<p id="time"></p>
    	    	</div>  	    	
    	    </div>
    	    <div class="dynamic_info fr">
    	    	<i></i>
    	    	<a href="#">(2)</a>
    	    </div>
    		<div class="black_line"></div>
    	</div>
    	<div class="top_line"></div>
</body>
<script type="text/javascript">
$(document).ready(function(){
	/* 返回上一级 */
	/* window.history.back(-1); */
	/* $(".control").last().click(function(){
		window.onbeforeunload = function(event) { return confirm("确定离开此页面吗？"); }
	}) */
})
</script>
</html>