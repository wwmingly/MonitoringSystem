/**
 * 
 */
// alert("hello!");
window.onload=function(){
	var navs=document.querySelectorAll(".nav_two>li");
	//console.log(navs);
    var divs=document.querySelectorAll(".divs>div");
    //console.log(divs);

    var last=navs[0];

    for(var i=0;i<navs.length;i++){
    	navs[i].index=i;//添加索引值
    	navs[i].onclick=function(){
    		
    		divs[last.index].style.display="none";
    	
    		divs[this.index].style.display="block";
    		last=this;
    	};
    }
}
		    
 		    
		    
		    
		    
		    
		    
		    
		    
		    
		    
		    