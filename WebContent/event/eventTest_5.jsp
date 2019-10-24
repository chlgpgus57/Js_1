<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

	<script type="text/javascript">
		
		window.onload=function(){
			
			var btn =document.getElementById("btn");
		 	btn.onclick= function () {
				alert("test");
			}
		 	
		 	/////////////////////////////////
		 	var c = function () {
				alert("test2");
			}
		 	
		 	
		 	var btn2=document.querySelector("#btn2");
		 	btn2.addEventListener("click",c); //매개변수에서 함수를 호출하고싶을땐 소괄호를 제외하고 함수의 이름만 써주어야 정상적으로 작동된다.
		 	
		/*  	btn2.addEventListener("click", function name() {
				
		 		alert("btn2");
			}); */
		 	
		}
	

	</script>


</head>
<body>

	<button id="btn" >click</button>
	<button id= "btn2">click2</button>


</body>
</html>