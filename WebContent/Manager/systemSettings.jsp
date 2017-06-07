<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>设置</title>
<link rel="stylesheet" type="text/css" href="style/reset.css">
<link rel="stylesheet" type="text/css" href="style/common.css">	
<link rel="stylesheet" type="text/css" href="style/personal.css">
<script type="text/javascript" src="js_m/jquery-3.1.1.min.js"></script>
</head>
<body>
	<div class="content">
    		<div class="position ">
    			<span></span>
    			<h3>当前位置：</h3>
    			<p><a href="#">设置</a></p>
    		</div>
	<div class="center_title">
		<!-- <h3>个人中心</h3> -->
		<div class="center_back">
			<div class="p_title">常规设置</div>
			<div class="center_con clearfix">
				<ul class="personal_list fl">
					<li><i>字号：</i>大<input type="radio" class="font_size" name="font">中<input type="radio" class="font_size" name="font" checked="checked">小<input type="radio" class="font_size" name="font"></li>
					<li><i>预览语言：</i>中文<input type="radio" class="font_size" name="language" class="font_size" name="font" checked="checked">English<input type="radio" class="font_size" name="language"></li>
					
					<li><span class="setting_help">关于我们与帮助</span></li>
					
				</ul>
			</div>
		</div>
	</div>
	<div class="center_title">
		<!-- <h3>个人中心</h3> -->
		<div class="center_back">
			<div class="p_title">账号与安全</div>
			<div class="center_con clearfix">
				<!-- <div class="peronal_img fl"><img alt="" src=""></div> -->
				<ul class="personal_list fl">
					<li><i>账号：</i><span class="ponsal_info">123145436</span></li>
					<li><i>保密问题1：</i><span class="ponsal_info">*******</span><span class="info_operation">修改</span></li>
					<li><i>保密问题2：</i><span class="ponsal_info">******</span><span class="info_operation">修改</span></li>
					
				</ul>
			</div>
		</div>
	</div>
</div>
<div class="mask"></div> 
<div class="prompt_form">
	<div class="prompt_title">
		<h2>修改信息</h2>
		<span></span>
	</div>
	<div class="prompt_con">
		<p>请输入：</p>
		<input type="text" class="modify_info">
	</div>
	<input class="pr_btn" type="button" value="确定">
</div>
</body>
<script type="text/javascript">
	$(document).ready(function(){
		
		
		$(".info_operation").click(function prev(){
		   var prev=$(this).prev();
		    window.prev = prev;
		   
		    
			$(".prompt_form").css("display","block");
			var khp = $(window).height();/* 可见高度 */
			var kwp = $(window).width();/* 可见宽度 */
			var mw = $(".prompt_form").width();
			var mh = $(".prompt_form").height();
			var zh=(khp-mh)/2;
			var zw=(kwp-mw)/2;
			$(".prompt_form").css({"top":zh,"left":zw});			
			$(".mask").css("display","block");			
		
		})
		$(".prompt_title span").click(function(){
			$(".mask").css("display","none");
			$(".prompt_form").css("display","none");
		})
		$(".pr_btn").click(function(){
			    var val= $(".modify_info").val();			
				prev.text(val);					
				$(".mask").css("display","none");
				$(".prompt_form").css("display","none");
				
				
			})
		
		
	})
</script>
</html>