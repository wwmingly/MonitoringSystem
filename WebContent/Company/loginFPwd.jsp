<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="css/reset.css" />
<link rel="stylesheet" type="text/css" href="css/common.css" />
<link rel="stylesheet" type="text/css" href="css/loginFPwd.css" />
<script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
<!-- <script type="text/javascript" src="js/index.js"></script> -->
<!-- <script type="text/javascript" src="js/index.js"></script> -->
<title>智能平台系统</title>
</head>
<body>
 <!-- onload="startTime()" -->
    <div class="">
    	<div id="head_background">
       		 <div class="logo_left fl"></div>
       		 <div class="fr">
       		 	<div class="wel_right">
       		 		<p>欢迎您选择登录平台！</p>
       		 	</div>
       		 	<div class="problem">
       		 	 	<p>有什么可以帮助您的吗？<a href="#">点击这里</a></p>
       		 	</div>
       		 </div>
    	</div>
    	<div class="back_line"></div>
    	<!-- 这里开始编写 -->
    	<div class="big_back clearfix">
    		<!-- 个人中心的左侧导航栏（现在尚未设计），
    		             其中个人中心包括的内容：1、真实信息填写（信息完善）
    		                           2、密码找回
    		                            -->
    		<div class="login_form">
    		     <div class="login_position">
    		    	<h3>找回密码</h3>
    		    	<p class="use_in">-&gt填写用户名</p>
    		    	<p class="pwd_in">-&gt设置新密码</p>
    		    </div>
    			<!-- <div class="forget_chioce">
    				<span>填写帐户名</span>
    				<span>设置新密码</span>
    				<span>完成</span>
    			</div> -->
    			<form action=""  class="reset_pwd1 reset_item">
    				<div class="login_list">
    					<label>   					
    						<span>用户名：</span>
    						<input type="text" value="" class="text"/>   					
    					</label>
    					<p class="msg_f"><i class="ati_f"></i>请输入您的邮箱/验证手机</p>
    				</div>
    			<div class="login_list">
    				<label>   					
    					<span>验证码：</span>
    					<input type="text" value="" class="text1"/>
    					<b class="w_random" id="code_value">2 3 5 9</b>   					
    				</label>
    				<p class="msg_f" id="code_btn"><i class="ati_f"></i>看不清？换一张</p>
    			</div>
    			<div class="login_list">
    				<label>   					
    					<span>发送验证码：</span>
    					<input type="text" value="" class="text1" placeholder="验证码"/>
    					<b class="w_random">点击获取</b>   					
    				</label>
    				<p class="msg_f"><i class="ati_f"></i>看不清？换一张</p>
    			</div>
    			<div class="login_list">
    				<label>   					
    					<span></span>
    					<input type="button" value="下一步" class="text btn useBtn"/>   					
    				</label>
    				
    			</div>
    			<div class="login_list">
    				<label>   					
    					<span></span>
    					<i class="on">默认方式</i>
    					<i class="find_problem">密保找回</i>  					
    				</label>
    				
    			</div>
    		</form>
    		
    		<form action="" class="reset_pwd2">
    				<div class="login_list">
    					<label>   					
    						<span>新密码：</span>
    						<input type="password" value="" class="text"/>   					
    					</label>
    					<p class="msg_f"><i class="ati_f"></i>请输入新密码</p>
    				</div>
    			<div class="login_list">
    				<label>   					
    					<span>确认密码：</span>
    					<input type="password" value="" class="text"/>
    								
    				</label>
    				<p class="msg_f"><i class="ati_f"></i>两次密码不一样，请重新输入</p>
    			</div>
    			<div class="login_list">
    				<label>   					
    					<span></span>
    					<input type="button" value="提交" class="text1 btn pwdBtn"/> 
    					<input type="button" value="返回" class="text1 btn pwdBtnBack"/>  					
    				</label>
    				
    			</div>
    		</form>
    		<!-- 密保 -->
    		<form action=""  class="reset_pwd3">
    				<div class="login_list">
    					<label>   					
    						<span>密保问题1：</span>
    						<p>我的大学班主任是谁？</p>  					
    					</label>	
    				</div>
    				<div class="login_list">
    					<label>   					
    						<span>我的答案：</span>
    						<input type="text" value="" class="text"/>   					
    					</label>	
    				</div>
    				<div class="login_list">
    					<label>   					
    						<span>密保问题2：</span>
    						<p>我的小学叫什么名字？</p>   					
    					</label>	
    				</div>
    				<div class="login_list">
    					<label>   					
    						<span>我的答案：</span>
    						<input type="text" value="" class="text"/>   					
    					</label>	
    				</div>
	    			<div class="login_list">
	    				<label>   					
	    					<span>验证码：</span>
	    					<input type="text" value="" class="text1" id="find_pro"/>
	    					<b class="w_random" id="find_code">2 3 5 9</b>   					
	    				</label>
	    				<p class="msg_f find_f" id="find_id"><i class="ati_f"></i>看不清？换一张</p>
	    			</div>
    			
	    			<div class="login_list">
	    				<label>   					
	    					<span></span>
	    					<input type="button" value="下一步" class="text btn findBtn"/>   					
	    				</label>
	    				
	    			</div>
	    			<div class="login_list">
	    				<label>   					
	    					<span></span>
	    					<i class="default">默认方式</i>
    					    <i class="on">密保找回</i>
	    				</label>
	    				
	    			</div>
    		</form>
    		</div>
    	</div>
    </div>
    
</body>
<script type="text/javascript">
	var code;
	function createCode(){ 
		code="";
		var codeLength=4;
		var code_value = document.getElementById('code_value');
		var find_code = document.getElementById('find_code');
		code_value.innerHTML="";
		find_code.innerHTML="";
		var selectChar = new Array(1,2,3,4,5,6,7,8,9,'a','b','c','d','e','f','g','h','j','k','l','m','n','p','q','r','s','t','u','v','w','x','y','z','A','B','C','D','E','F','G','H','J','K','L','M','N','P','Q','R','S','T','U','V','W','X','Y','Z');
		for(var i = 0;i < codeLength;i++){
			var charIndex = Math.floor(Math.random()*60);
			code+=selectChar[charIndex];
		}
		if(code.length!=codeLength){
			createCode();
		}
		code_value.innerHTML=code;
		find_code.innerHTML=code;
	}
	window.onload=function(){
		var aInput=document.getElementsByTagName('input');
		var aP=document.getElementsByClassName('msg_f');
		var use = aInput[0];
		var validation =aInput[1];
		var code_num = aInput[2];
		var re_pwd=aInput[4];
		var re_pwd1= aInput[5];
		use.onfocus=function(){
			aP[0].style.display="block";
		}
		use.onblur=function(){
			if(this.value==null||this.value==""){
		    	aP[0].innerHTML='用户名不能为空'
		    }else{
		    	aP[0].innerHTML='ok'
		    }
							
		}
				
		/* code */
		
		aP[1].style.display="block";
		createCode();
		var code_btn=document.getElementById('code_btn');
		var find_id=document.getElementById('find_id');
		code_btn.onclick=function(){
			createCode();
		}
		find_id.onclick=function(){
			createCode();
		}
		validation.onblur = function(){
			if(this.value==""){
				aP[1].innerHTML='验证码输入不能为空'
			}else if(this.value!==code){
				aP[1].innerHTML='验证码输入错误，换一张'
			}else{
				aP[1].innerHTML='验证码输入正确'
			}
		}
		
		re_pwd.onfocus=function(){
			aP[3].style.display="block";
			aP[3].innerHTML='请使用数字或者字母组合'
		}
		re_pwd.onblur=function(){
			if(this.value==null||this.value==""){
		    	aP[3].innerHTML='新密码不能为空'
		    }else{
		    	aP[3].innerHTML='ok'
		    }
		}
		re_pwd1.onfocus=function(){
			aP[4].style.display="block";
			aP[4].innerHTML='重新输入密码'
		}
		re_pwd1.onblur=function(){
			if(this.value!=re_pwd.value){
				aP[4].innerHTML='两次密码不一样，请重新输入'
			}else{
				aP[4].innerHTML='ok'
			}
			
		}
		
		
		$(".useBtn").click(function(){
			if(validation.value==code){
				$(".reset_pwd1").css("display","none");
				$(".reset_pwd2").css("display","block");
				$(".login_position").find(".pwd_in").css("color","#333")
			}
		});
		$(".findBtn").click(function(){
			var f=$("#find_pro").val();
			if(f==code){
				$(".reset_pwd3").css("display","none");
				$(".reset_pwd2").css("display","block");
				$(".login_position").find(".pwd_in").css("color","#333")
			}
		});
		$(".use_in").click(function(){
			alert()
			var v=$(".use_in").text()
			if(v=="->填写用户名"){
				$(".reset_pwd1").css("display","block");
				$(".reset_pwd2").css("display","none");
				$(".login_position").find(".pwd_in").css("color","#80A1E1")
			}else{
				$(".reset_pwd3").css("display","block");
				$(".reset_pwd2").css("display","none");
				$(".login_position").find(".pwd_in").css("color","#80A1E1")
			}
		});
		$(".pwdBtnBack").click(function(){
			if($(".use_in").text()=="->填写用户名"){
				$(".reset_pwd1").css("display","block");
				$(".reset_pwd2").css("display","none");
				$(".login_position").find(".pwd_in").css("color","#80A1E1")
			}else{
				$(".reset_pwd3").css("display","block");
				$(".reset_pwd2").css("display","none");
				$(".login_position").find(".pwd_in").css("color","#80A1E1")
			}
			
		})
		$(".find_problem").click(function(){
			$(".reset_pwd3").css("display","block");
			$(".reset_pwd1").css("display","none");
			$(".login_position").find(".pwd_in").css("color","#333");
			$(".login_position").html('<h3>找回密码</h3><p class="use_in">-&gt密保问题</p><p class="pwd_in">-&gt设置新密码</p>')
		});
		$(".default").click(function(){
			$(".reset_pwd1").css("display","block");
			$(".reset_pwd3").css("display","none");
			$(".login_position").find(".pwd_in").css("color","#333");
			$(".login_position").html('<h3>找回密码</h3><p class="use_in">-&gt填写用户名</p><p class="pwd_in">-&gt设置新密码</p>')
		});
		
	 } 
</script>




</html>