<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>runInfo</title>
<link rel="stylesheet" type="text/css" href="css/reset.css" />
<link rel="stylesheet" type="text/css" href="css/common.css" />
<link rel="stylesheet" type="text/css" href="css/runInfo.css" />
<script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
</head>
<body>
  <div class="main">
      <div class="position">
          <h3>当前位置：</h3>
          <p><a href="#">厂商首页</a><a href="#">&gt平台运行信息</a></p>
      </div>
       
	  <div class="conversion_different">
	      <div class="operation fr">
	      <ul class="operating">	        
	         <li><a href="#">导出</a></li>
	         <li><a href="#">打印</a></li>
	      </ul>
	      <div class="search fr">
	         <form action="" method="">
	             <input type="text" placeholder="模糊搜索" class="search_box">
	        	 <input type="button" value="确定" class="button">
	         </form>       		
	      </div>
	      <!-- 表格 -->
	      <div class="form">
	         <table border="1" class="table_text">
	        	<tr>
	        	   <th>选择</th>
	        	   <th>序号</th>
	        	   <th>设备与软件名称</th>
	        	   <th>在线使用人数</th>
	        	   <th>总注册数</th>
	        	   <th>操作</th>
	            </tr>
   				<tr>
   					<td>
   						<input type="checkbox" name="" id="">
   					</td>
   					<td>01</td>
   					<td>电脑TOM</td>
   					<td>23423</td>
   					<td>123443</td>
   					<td>
   						<ul>
   							<li class="check_info"><a href="runInfoDeinfo.jsp" target="Rcontent">查看</a></li>
   							<li class="delect_info"><a href="#">删除</a></li>
   						</ul>
   					</td>
   				</tr>
   				<tr>
   					<td>
   						<input type="checkbox" name="" id="">
   					</td>
   					<td>02</td>
   					<td>智能表</td>
   					<td>23423</td>
   					<td>123423</td>
   					<td>
   						<ul>
   							<li class="check_info"><a href="#">查看</a></li>
   							<li class="delect_info"><a href="#">删除</a></li>
   						</ul>
   					</td>
   				</tr>
   				<tr>
   					<td>
   						<input type="checkbox" name="" id="">
   					</td>
   					<td>03</td>
   					<td>监控设备</td>
   					<td>23423</td>
   					<td>123423</td>
   					<td>
   						<ul>
   							<li class="check_info"><a href="#">查看</a></li>
   							<li class="delect_info"><a href="#">删除</a></li>
   						</ul>
   					</td>
   				</tr>
   				<tr>
   					<td>
   						<input type="checkbox" name="" id="">
   					</td>
   					<td>04</td>
   					<td>智能表</td>
   					<td>23423</td>
   					<td>123423</td>
   					<td>
   						<ul>
   							<li class="check_info"><a href="#">查看</a></li>
   							<li class="delect_info"><a href="#">删除</a></li>
   						</ul>
   					</td>
   				</tr>
   				<tr>
   					<td>
   						<input type="checkbox" name="" id="">
   					</td>
   					<td>05</td>
   					<td>智能表</td>
   					<td>23423</td>
   					<td>123423</td>
   					<td>
   						<ul>
   							<li class="check_info"><a href="#">查看</a></li>
   							<li class="delect_info"><a href="#">删除</a></li>
   						</ul>
   					</td>
   				</tr>
	        </table>
   			<div class="page_footer"> 
   				<p>共788条信息</p>
   				<span><a href="#">&lt</a></span>
   				<a href="#" class="page_active">1</a>
   				<a href="#">2</a>
   				<a href="#">3</a>
   				<a href="#">4</a>
   				<a href="#">5</a>
   				...
   				<a href="#">123</a>
   				<span><a href="#">&gt</a></span>
   				<div class="jump">
   					跳转到
   					<input type="text" name="" id="">
   					<input type="button" value="确定" id="" name="">
   				</div>
   			</div>
	     </div>
	  </div>
	</div>
</div>
</body>
<script type="text/javascript">
		$(document).ready(function(){
			 $(".page_footer >a").click(function(){
					$(this).siblings().removeClass("page_active");
					$(this).addClass("page_active");
				});
				/* 表格行间隔色 */
			 	odd={"background":"#fff"};
				even={"background":"#f9f9f9"};
				odd_even(".table_text",odd,even);
				function odd_even(clas,odd,even){
					$(clas).find("tr").each(function(index,element){
						if(index%2==1){
							$(this).css(odd);
						}else{
							$(this).css(even);
						}
					})
				}
				
		})
</script>
</html>