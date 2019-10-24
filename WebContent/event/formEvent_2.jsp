<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<p><input type="password" id="pw1"></p>
	<p><input type="password" id="pw2"></p>
	<div id="result"></div>
	<p><button id="btn">Join</button></p>

	<script type="text/javascript">
	
		var pw1 = document.getElementById("pw1");
		var pw2 = document.getElementById("pw2");
		var result = document.getElementById("result");
		var btn = document.getElementById("btn");
		var flag=false;
		
		
		pw1.addEventListener("change",function(){
			
			pw2.value="";
			flag=false;
			result.innerText="";

		});
		
		
		
		pw2.addEventListener("blur",function(){
			
			
			if(pw1.value==pw2.value){
				result.innerText="비밀번호가 일치합니다.";
				result.style.color="green";
				flag=true;
				
			}else{
				result.innerText="비밀번호가 일치하지 않습니다.";
				result.style.color="red";
			}
			
		});
		
		
		
		btn.addEventListener("click", function () {
			
			if(flag){
				location.href="./formEvent_1.jsp";
			}else{
				alert("비밀번호 설정을 완료 해 주세요");
			}
			
		});
		

	
	</script>
	


</body>
</html>