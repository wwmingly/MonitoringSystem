<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="style/reset.css" />
<link rel="stylesheet" type="text/css" href="style/common.css" />
<link rel="stylesheet" type="text/css" href="style/manager_all.css" />
<script type="text/javascript" src="js_m/jquery-3.1.1.min.js"></script>
</head>
<body>
<div class="main main_body">
	<div class="content index_content">
			<div class="position">
    			<span></span>
    			<h3>当前位置：</h3>
    			<p>
    				<a href="#">消息管理</a> <a href="manager_admin_msg_alarms.jsp">&gt报警消息管理</a><a href="#">&gt查看详情</a>  			   
    			</p>
    		</div>
        
        	<!-- 这里开始改变，每个页面的不同从这里开始编写 -->
        	
        	<div class="operation">
        		<ul class="operating">
        			<!-- <li><a href="#"><b></b>删除</a></li> -->
        			<li><a href="#"><b></b>导出</a></li>
        			<li><a href="#"><b></b>打印</a></li>
        			<!-- <li><a href="#"><b></b>批量通过</a></li>
        			<li><a href="#"><b></b>批量删除</a></li> -->
        			
        		</ul>
        		<!-- 详细信息 -->
        		<ul class="detailed_list">
        			<li>
        				<i>序号：</i>
        				<div class="detailed_content">张三</div>
        			</li>
        			<li>
        				<i>报警设备：</i>
        				<div class="detailed_content">张三</div>
        			</li>
        			<li>
        				<i>报警时间：</i>
        				<div class="detailed_content">智能家居</div>
        			</li><li>
        				<i>状态：</i>
        				<div class="detailed_content">9012-1212-1233</div>
        			</li><li>
        				<i>严重级别：</i>
        				<div class="detailed_content">家用</div>
        			</li>
        			<li>
        				<i>报警描述：</i>
        				<div class="detailed_content">该设备是服务于家庭日常中的...</div>
        			</li>
        			<li>
        				<i></i>
        				<div class="detailed_content">
        					<input type="button" class="the_editor" id="" value="编 辑">
        					<input type="button" class="re_back" id="" value="返 回">
        				</div>
        			</li>
        		</ul>
        		</div>
        	</div>
       </div>
</body>
<script type="text/javascript">
					/* 表格行间隔色 */
					$(document).ready(function(){
						odd={"background":"#fff"};
						even={"background":"#f9f9f9"};
						odd_even(".detailed_list",odd,even);
					})
					function odd_even(clas,odd,even){
						$(clas).find("li").each(function(index,element){
							if(index%2==1){
								$(this).css(odd);
							}else{
								$(this).css(even);
							}
						})
					}	
					$(".re_back").click(function(){
						window.history.go(-1);
					})
				</script>
</html>