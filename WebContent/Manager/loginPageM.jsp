<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登录</title>
<link rel="stylesheet" type="text/css" href="style/reset.css">
<link rel="stylesheet" type="text/css" href="style/common.css">
<link rel="stylesheet" type="text/css" href="style/loginPageM.css">
<script type="text/javascript" src="js_m/jquery-3.1.1.min.js"></script>
<script type="text/javascript" src="js_m/jquery.cookie.js"></script>
</head>
<body>
<div class="head">
    	<div class="logo"></div>
    	<div class="left_title fr">
    		<p>欢迎您登陆智能监控平台！</p>
    	</div>
    </div>
    <div class="menu_time clearfix">
    	<!-- <div class="left_time fl">
    		<p>您上次登录的时间是：<span  id="">2017-2-4 15:30:21</span></p>
        	<p>当前用户：<a href="#">3456</a></p>
        	<p>字号：<a href="#">大</a><a href="#">中</a><a href="#">小</a></p>
    	</div>
    	<div class="menu fr">
    	    	<ul class="fl">
    	    		<li><a href="indexRightM.jsp" target="Mcontent"><i></i>返回首页</a></li>
    	    		<li><a href="#"><i></i>个人中心</a></li>
    	    		<li><a href="#"><i></i>刷新</a></li>
    	    		<li><a href="#"><i></i>设置</a></li>
    			</ul>
    			<div class="dynamic_info fl"><a href="#"><i></i></a>(2)</div>
    	 </div> 	 -->	
    </div>
    <div class="blue_line"></div>
    <div class="login_con">
    	<div class="back_white"></div>
    	<div class="back_gradient">
    	</div>
    	<div class="login_mian">
    		<div class="loginh_back">
    			<h4>登录智能监控系统</h4>
    		</div>
    		<div class="loginc_form">
    			<form id="loginFrom">
    				<ul>
    					<li>
    						<i>账号：</i>
    						<input type="text" class="login_text" id="user">
    					</li>
    					<li class="login_in_pwd">
    						<i>密码：</i>
    						<input type="password" class="login_text" id="pswd">
    						<span><a href="#">忘记密码？</a></span>
    					</li>
    					<li class="login_pwd_btn">
    						<i></i>
    						<input type="checkbox" class="lo_checkbox" id="remember" name="remember"><p>记住密码</p>    						
    					</li>
    					<li class="login_re_btn">
    						<i></i>
    						<input type="button" value="登录" class="true">
    						<input type="reset" value="重置" class="reset">
    					</li>
    				</ul>
    			</form>
    		</div>
    		<!-- <div class="login_reflection"></div> -->
    	</div>
    	
    </div>
    <div class="mask"></div> 
<div class="prompt_form">
	<div class="prompt_title">
		<h2>信息提示</h2>
		<span></span>
	</div>
	<div class="prompt_con">
		<p>你的密码错误！请重新填写</p>
	</div>
	<input class="pr_btn" type="button" value="确定">
</div>
</body>
<script type="text/javascript">
$(document).ready(function(){
	/* if($.cookie("remember")==true){
		alert("123123")
		$("#remember").attr("checked",true);
		$("#user").val($.cookie("userName"));
		$("#pswd").val($.cookie("passWord"));
	}
	
})
$(".true").click(function saveUserInfo(){
	if($('#remember').is(':checked')){
		alert("yes")
		var userName=$("#user").val();
		var passWord=$("#pswd").val();
		$.cookie("remember","true",{expires:7});
		$.cookie("user",userName,{expires:7});
		$.cookie("pswd",passWord,{expires:7});
	}else{
		$.cookie("remember","false",{expires:-1});
		$.cookie("user",'',{expires:-1});
		$.cookie("pswd",'',{expires:-1});
	}
	 */
	
	
	
	$(".true").click(function(){
		var use = $("#user").val();
		var psd = $("#pswd").val();
		if(use=='123' && psd=='123'){/* 判断用户输入的账号和密码关系 ，演示如果正确就跳转*/
			window.document.turn.action="indexM.jsp";
			return true;
		}else{
			$(".prompt_form").css("display","block");
			var khp = $(window).height();/* 可见高度 */
			var kwp = $(window).width();/* 可见宽度 */
			var mw = $(".prompt_form").width();
			var mh = $(".prompt_form").height();
			var zh=(khp-mh)/2;
			var zw=(kwp-mw)/2;
			$(".prompt_form").css({"top":zh,"left":zw});			
			$(".mask").css("display","block");			
			return false;
		}			
	})
	$(".prompt_title span").click(function(){
		$(".mask").css("display","none");
		$(".prompt_form").css("display","none");
	})
	$(".pr_btn").click(function(){
		$(".mask").css("display","none");
		$(".prompt_form").css("display","none");
	})
	
})
	





</script>
</html>