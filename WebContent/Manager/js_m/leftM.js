/**
 * 
 */
$(document).ready(function(){
	$(".main_left>a").click(function(){
		$(".main_left>a").next().slideUp();
		$(this).next().slideToggle();
		
		
		var change=$(this).children();
		changeNode(change);
	
	})
	function changeNode(mainNode){
		if(mainNode){
			if(mainNode.css("background-image").indexOf("icon_m/nav_one.png")>=0){
				mainNode.css("background-image","url('icon_m/nav_one1.png')");
			}else{
				mainNode.css("background-image","url('icon_m/nav_one.png')");
			}
		}
	}
	$(".main_left ul li a").click(function(){
		
		
		var chioce=$(this).children();
		$(".main_left ul li a").children().css("background-image","url('icon_m/nav_two1.png')");
		chioce.css("background-image","url('icon_m/mtchioce.png')");
		
		/*位置*/
		/*var rpo=$(parent.Mcontent.document).find(".position p");
		rpo.html('')
		var lpopp=$(this).parent().parent().prev().text();
		
		
		var lpoc=$(this).text();
		
		rpo.append('<a href="#" class="one_nav_info">'+lpopp+'>'+'</a>'+'<a href="#" class="dy_info">'+lpoc+'</a>');
	    */
		/*alert(rpo.text())*/
		
	})
	
	
	

	
})

