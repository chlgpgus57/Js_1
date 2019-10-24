<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script type="text/javascript">
		
		function go() {
			
			var id1 = document.getElementById("id1").value;
			if(id1 != ""){
				alert("ok");
				
			}else{
				alert("입력하세요");
				
			}

		}
	
</script>

</head>
<body>

	<input id="id1" type="text">
	
	<button onclick="go()">CLICK</button>

</body>
</html>