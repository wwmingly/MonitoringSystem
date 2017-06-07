/**
 * 
 */

$(document).ready(function(){
	$(".menu_li").click(function(){
		$(".menu_li").next().slideUp();
		$(this).next().slideToggle()
		
	});
	/*$(".menu_main ul li a").hover(function(){
		$(this).css({"color":"#000"})
	},function(){
		$(this).css({"color":"#666"})
	})*/
	
	$(".menu_main ul li a").click(function(){
		$(".menu_main ul li a").css({"color":"#3971AA"})
		$(this).css({"color":"#000"})
	});
	

	/*$(".menu_main ul li").each(function(){
		
		$(this).click(function(){
			
			$(".menu_main ul li").css({"background":""});
			$(".menu_main ul li").find("a").css({"color":"#444","borderTop":"1px solid #ccc"});
			$(this).css({"background":"#fff"});
			$(this).find("a").css({"color":"#000","border":"none"});
		});
		
	})*/
})












