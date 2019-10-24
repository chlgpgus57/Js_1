<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	.red{
		color:red;
	}
	.blue{
		color:blue;
	}
</style>


</head>
<body>
	<!-- 6글자이상 -->
	<h1>Form Event 1</h1>
	<form action="#">
		<p><input type="text" id="id"></p>
		<div id="result1"></div>
		<p><input type="password" id="pw"></p>
		<div id="result2"></div>
		<p><button>Login</button></p>
	</form>
	
	
	<script type="text/javascript">
		var id = document.getElementById("id");
		var pw = document.getElementById("pw");
		var result1 = document.getElementById("result1");
		var result2 = document.getElementById("result2");

		
		id.addEventListener("focus",function(){
			
			this.style.backgroundColor="yellow";
			
		});
		
		id.addEventListener("change",function(){
			this.style.backgroundColor="pink";
		});
		
		
		id.addEventListener("blur", function() {
			
			var info=this.value;
			
			var ch = check(info);
			result1.innerHTML="잘못된 ID";
			result1.setAttribute("class", "red");
			
			if(ch){
				result1.innerHTML="정상적인 ID";
				result1.setAttribute("class", "blue");
			}
		});
		
		pw.addEventListener("blur", function() {
			
			var info=this.value;
			
			var ch =check(info);
			
			result2.innerHTML="잘못된 PW";
			result2.setAttribute("class", "red");
			
			if(ch){
				result2.innerHTML="정상적인 PW";
				result2.setAttribute("class", "blue");

			}
		});
		
 	function check(info) {
			
		
		if(info.length>5){
			return true;			
		}else{
			return false;
		}
			
	} 
		
		
 	
 	
 	
	
 	/* 		id.addEventListener("blur", function() {
 				
 				if(id.value.length>6){
 					result1.style.color="blue";
 					result1.innerText="좋은id";

 				}else{
 				
 					result1.style.color="red";
 					result1.innerText="이상한id";
 				}
 			});
 			
 			pw.addEventListener("blur", function() {
 				
 				if(pw.value.length>6){
 					result2.style.color="blue";
 					result2.innerText="좋은pw";

 					
 				}else{
 					result2.style.color="red";
 					result2.innerText="이상한pw";

 				}
 				
 			}); */
 			
 			
 			
		
	</script>



</body>
</html>