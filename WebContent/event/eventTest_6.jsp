<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	#f1{
		display: none;
	}
	#m1{
		display: none;
	}
</style>

</head>
<body>
	
	
	<div>
		F<input class="s1" title="f1" type="radio" name="sung" checked="checked" value="Female" >
		M<input class="s1" title="m1" type="radio" name="sung" value="Male" >
		<button id="btn">click</button>
	</div>
	<div id=f1>
		<h1>Swiss</h1>
	</div>	
	<div id=m1>
		<h1>Rusia</h1>
	</div>	
	
	
	

	<script type="text/javascript">
		
		function go() {
			
			var id1= id1.getAttribute("btn");
			btn.addEventListener("click",function(e){
				
/*			var s1 = document.getElementsByClassName("s1");//배열
			  for(var i = 0; i<s1.length;i++){
					console.log(s1[i].type);
					console.log(s1[i].name);
					console.log(s1[i].checked);
					console.log("---------------------------------");
				}
			 
			 	for(var i=0; i<s1.length;i++){
			 		if(s1[i].checked){
			 			alert(s1[i].value);
			 			break;
			 		}
			 	}
			 
			/*  
				s1[1].checked=true;
				s1[1].setAttribute("checked","checked");  */
			});

			var s1 = document.getElementsByClassName("s1");
 			for(var i=0; i<s1.length;i++){
	 			s1[i].addEventListener("click", function(){
	 				document.getElementById(this.title).style.display="block";
	 			});
 			}
			
 			
			
		}
	
	</script>

</body>
</html>