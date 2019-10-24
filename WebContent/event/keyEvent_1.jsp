<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<input type="text" id="t1">
	<div id="d"> </div>



	<script type="text/javascript">
		var t1 = document.getElementById("t1");
		var d = document.getElementById("d");
		var money=100;
		
		t1.addEventListener("keyup", function() {
			
				d.innerText=this.value.length*100;
		});
		
		
		
	
	</script>
</body>
</html>