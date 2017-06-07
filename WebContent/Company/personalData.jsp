<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="stylesheet" type="text/css" href="css/reset.css">
	<link rel="stylesheet" type="text/css" href="css/common.css">
	<link rel="stylesheet" type="text/css" href="css/personalData.css">
	<script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
	<script type="text/javascript" src="js/per_Data.js"></script> 
    <title>修改个人资料</title>
    
    <style type="text/css">
    </style>
</head>
<body>
<div class="main clearfix">
	<div class="position">
        <h3>当前位置：</h3>
        <p><a href="#">个人中心</a><a href="#">&gt个人信息</a></p>
    </div>
    
	<!-- 左侧小导航 -->
	<div class="nav_left">
		<ul class="nav_group fl">
			<li class="nav_item">
			
			    <img src="icon/person.png" class="nav_item_img" >
			     <span>个人资料</span>
				<ul class="nav_two">
				    <li><a href="#">修改个人资料</a></li>
					<li><a href="#">修改头像</a></li>
				</ul>
			</li>
			<li class="nav_item">
			
				<img src="icon/account.png" class="nav_item_img"  />
				<span>账号设置</span>
				<ul class="nav_two">
					<li><a href="#">修改手机</a></li>
					<li><a href="#">修改邮箱</a></li>
					<li><a href="#">修改密码</a></li>
					<li><a href="#">绑定登录账号</a></li>
				</ul>
			</li>
			
			<li class="nav_item">
			
				<img src="icon/privacy.png" class="nav_item_img" />
				<span>隐私设置</span>
				
				<ul class="nav_two">
					<li><a href="#">访问限制</a></li>
					<li><a href="#">动态筛选</a></li>
					<li><a href="#">通知筛选</a></li>
				</ul>
			</li>
			<li class="nav_item">
			<img src="icon/Inbox.png" class="nav_item_img"/>
			<span>收件箱</span>
				
				
				<ul class="nav_two">
					<li><a href="#">系统邮件</a></li>
					<li><a href="#">个人邮件</a></li>
					<li><a href="#">发邮件</a></li>
				</ul>
			</li>
		</ul>
	</div>
	<!-- 右侧内容 -->
	<div class="divs">
	  <div class="per_Data fr1" style="display: block;">
		  <form action="" class="form_group">
	   		<ul class="form_Data">
	   			<li class="form_item">
	   				<label><span>生日：</span></label>
	   				<input type="text" class="text_item">
	   				<select>
	   					<option>所有人可见</option>
	   					<option>仅自己可见</option>
	   				</select>
	   			</li>
	   			<li class="form_item">
	   				<label><span>QQ：</span></label>
	   				<input type="text" class="text_item">
	   				<select>
	   					<option>所有人可见</option>
	   					<option>仅自己可见</option>
	   				</select>
	   			</li>
	   			<li class="form_item">
	   				<label><span>通讯地址：</span></label>
	   				<input type="text" class="text_item">
	   				<select>
	   					<option>所有人可见</option>
	   					<option>仅自己可见</option>
	   				</select>
	   			</li>
	   			<li class="form_item">
	   			<label><span>城市：</span></label>
	   				<select id="form_city"></select>
	   				<select id="form_city"></select>
	   				<select>
	   					<option>所有人可见</option>
	   					<option>仅自己可见</option>
	   				</select>
	   			</li>
	   			<li class="form_item">
	   				<label><span>爱好：</span></label>
	   				<input type="text" class="text_item">
	   				<select>
	   					<option>所有人可见</option>
	   					<option>仅自己可见</option>
	   				</select>
	   			</li>
	   			<li class="form_item">
	   				<label><span>座右铭：</span></label>
	   				<input type="text" class="text_item">
	   				<select>
	   					<option>所有人可见</option>
	   					<option>仅自己可见</option>
	   				</select>
	   			</li>

	   		</ul>
	     	</form>
	    </div><!-- fr1完 -->

	<div class="per_Data fr2">
			<form action="">
				<input type="button" value="上传本地图片" class="local_img">
				<input type="button" value="挑选推荐头像" class="">
			</form>
		
			    <img src="icon/head_img.png" class="head_img">

	    </div><!-- per_Data fr2wan-->
	  
	<div class="per_Data fr3">
             <div id="Modify_ph">
             	<form>
             		<label><span>当前密码：</span></label>
             		<input type="text" name=""><br>
             		<label><span>原手机号码：</span></label>
             		<input type="text" name="">
             		<label><span>新手机号码：</span></label>
             		<input type="text" name=""><br/>
             		<input type="button" value="获取验证码"  style="width:22%; height: 28px; margin-left: 3px;" class="fr3_but_ver">
             		<label><span>短信验证码：</span></label>
             		<input type="text" name="">
             		<br/>
             		
             		<button> 保存修改</button>
             		<button> 取消</button>
             	</form>
             </div>

	    </div><!-- fr3完 -->

	    <div class="per_Data fr4">
             <div id="mail">
             	<form>
             		<label><span>当前密码：</span></label>
             		<input type="text" name=""><br>
             		<label><span>原邮箱：</span></label>
             		<input type="text" name="">
             		<label><span>新邮箱：</span></label>
             		<input type="text" name=""><br/>
             		<br/>
             		
             		<button> 保存修改</button>
             		<button> 取消</button>
             	</form>
             </div>

	    </div><!-- fr4完 -->

	    <div class="per_Data fr5">
             <div id="password">
             	<form>
             		<label><span>当前密码：</span></label>
             		<input type="text" name=""><br>
             		<label><span>修改密码：</span></label>
             		<input type="text" name="">
             		<label><span>确认密码：</span></label>
             		<input type="text" name=""><br/>
             		<br/>
             		
             		<button> 保存修改</button>
             		<button> 取消</button>
             	</form>
             </div>

	    </div><!-- fr5完 -->

	    <div class="per_Data fr6">
             <div id="account">
             	<form>
             		<label><span>账号：</span></label>
             		<input type="text" name=""><br>
             		<label><span>密码：</span></label>
             		<input type="text" name="">
             		<label><span>邮箱：</span></label>
             		<input type="text" name=""><br/>
             		<br/>
             		<input type="button" value="获取验证码"  style="width:22%; height: 28px; margin-left: 3px;" class="fr3_but_ver">
             		<label><span>邮箱验证码：</span></label>
             		<input type="text" name="">
             		<br/>
             		
             		<button> 绑定账号</button>
             		<button> 取消</button>
             	</form>
             </div>

	    </div><!-- fr6完 -->

	    <div class="per_Data fr7">
	             
	             <form>
	                <h2>设置谁能访问我:</h2>
	             	<input name="limit" type="button"  value="所有人" /> 
                    <input name="limit" type="button" value="关联人"  />
                    <input name="limit" type="button" value="仅自己"  /> 
                    <input name="limit" type="button" value="自定义"  />

                    <label style="margin-top:100px;"><input name="limit" type="checkbox" value=""  />指定好友访问 </label>
                    <label><input name="limit" type="checkbox" value=""  />答对问题可以访问 </label>

                    <button> 保存修改</button>
             		<button> 取消</button>
	             </form>
             
        </div><!-- fr7完 -->

        <div class="per_Data fr8">
	             
	             <form>
	                <h2>动态筛选:</h2>
	             	<input name="limit" type="button"  value="所有人动态" /> 
                    <input name="limit" type="button" value="关联人动态"  />
                    <input name="limit" type="button" value="仅自己动态"  /> 
                    <input name="limit" type="button" value="自定义动态"  /><br/>
                    <span>
                    <button> 保存修改</button>
             		<button> 取消</button>
             		</span>
               </form>
        </div><!-- fr8完 -->

        <div class="per_Data fr9">
	             
	             <form>
	                <h2>通知筛选:</h2>
	             	<input name="limit" type="button"  value="系统通知" /> 
                    <input name="limit" type="button" value="关联人通知"  />
                    <input name="limit" type="button" value="好友通知"  /> 
                    <input name="limit" type="button" value="自定义"  /><br/>
                    <span>
                    <button> 保存修改</button>
             		<button> 取消</button>
             		</span>
               </form>
        </div><!-- fr9完 -->

        <div class="per_Data fr10">
        <h2>未读<span>全部设为已读</span></h2>
        <hr class="hr1">
        <form>
        <ul>
          <li>
        	<label class="fr10_label"><input type="checkbox" name="">系统邮件</label>
        	<p class="fr10_content"><span>[收件箱]</span>恭喜您获得本期...</p>
        	<p class="fr10_Date">5月39日</p>

          </li>
          <hr class="hr2" />
          <li>
        	<label class="fr10_label"><input type="checkbox" name="">系统邮件</label>
        	<p class="fr10_content"><span>[收件箱]</span>恭喜您获得本期...</p>
        	<p class="fr10_Date">3月21日</p>

          </li>
          <hr class="hr2" />
          <li>
        	<label class="fr10_label"><input type="checkbox" name="">系统邮件</label>
        	<p class="fr10_content"><span>[收件箱]</span>恭喜您获得本期...</p>
        	<p class="fr10_Date">2016年11月12日</p>

          </li>
          <hr class="hr2" />
          </ul>
        </form>

	    </div><!-- fr10完 -->  

	    <div class="per_Data fr11">
	        <h2>未读<span>全部设为已读</span></h2>
	        <hr class="hr1">
	        <form>
	        <ul>
	          <li>
	        	<label class="fr10_label"><input type="checkbox" name="">个人邮件</label>
	        	<p class="fr10_content"><span>[收件箱]</span>您好，我是...</p>
	        	<p class="fr10_Date">5月39日</p>

	          </li>
	          <hr class="hr2" />
	          <li>
	        	<label class="fr10_label"><input type="checkbox" name="">个人邮件</label>
	        	<p class="fr10_content"><span>[收件箱]</span>我今天去看过...</p>
	        	<p class="fr10_Date">3月21日</p>

	          </li>
	          <hr class="hr2" />
	          <li>
	        	<label class="fr10_label"><input type="checkbox" name="">个人邮件</label>
	        	<p class="fr10_content"><span>[收件箱]</span>谢谢你的邀请，去...</p>
	        	<p class="fr10_Date">2016年11月12日</p>

	          </li>
	          </ul>
        </form>

	    </div><!-- fr11完 -->

	    <div class="per_Data fr12">
	      <form>
	      	<input type="text" name=""  placeholder="收件人" class="fr12_receiver">
	      	<input type="text" name="" placeholder="主题" class="fr12_theme">
	      	<input type="text" name="" placeholder="填写邮件"  class="fr12_write">
	      	<button class="fr12_button" style="margin-left: 1.2%;">发送</button>
	      	<button class="fr12_button">另存为草稿</button>
	      	<button class="fr12_button">取消</button>
	      </form>
             

	    </div><!-- fr12完 -->

   
    </div><!-- divs完 -->
</div><!-- main clearfix完 -->
</body>	
</html>