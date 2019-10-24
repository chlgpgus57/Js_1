<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<div>
		<button id="btn">Start</button>
		<button id="stop">Stop</button>
	</div>
	
	<img id="img" alt="" src="../images/img01.jpg">
	
	
	<script type="text/javascript">
		var btn = document.getElementById("btn");
		var stop = document.getElementById("stop");
		var img = document.getElementById("img");
		var images = ["img01.jpg","img02.jpg","img03.jpg","img04.jpg","img05.jpg","img06.jpg","img07.jpg","img08.jpg","img09.jpg","img10.jpg","img11.jpg","img12.jpg"];
		var index=0;
		var myInterval;
		
		btn.addEventListener("click", function() {
			
			myInterval = setInterval(function() {
					index++;
				/* 	if(index>2){
						index=0;
					}
			 */
				
			 	var i = index%images.length;
			 	img.src="../images/"+images[i];
				
				
			},50);
			
		});
		
		
		stop.addEventListener("click", function() {
		
			clearInterval(myInterval);
		});
		
		
		/* var flag=true;
		
		
		
		btn.addEventListener("click", function() {
		
			 setInterval(function(){ 
				if(flag){
					img.src="../images/img01.jpg";
					flag= false;
				}	else{
					img.src="../images/img02.jpg";
					flag=true;
				} */
			

				 
		/* 	var temp = img.src;
			img.src = temp == "http://localhost/Js_1/images/img02.jpg" ? "http://localhost/Js_1/images/img01.jpg" : "http://localhost/Js_1/images/img02.jpg";
				
				 
			}, 300);	

			 
		});
		
				*/
	
	</script>

</body>
</html>