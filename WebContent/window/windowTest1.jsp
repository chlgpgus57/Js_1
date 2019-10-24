<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<input type="text" id="id">
	
	<button id="btn">click</button>
	
	
	<script type="text/javascript">
		var btn= document.getElementById("btn");
		var id = document.getElementById("id");
		
		btn.addEventListener("click", function() {
			window.open("./winTest1_sub.jsp", "", "width=300, height=200, top=200, left=100");
		});
		
		
		
	</script>
</body>
</html>