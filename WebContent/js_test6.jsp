<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	.d1{
		color : red;
	}
	
</style>

</head>
<body>
	
	<div class="d1">d1</div>
	<div class="d1">d2</div>
	<form action="" name="">
		<input type="text" name="">
	</form>
	
<script type="text/javascript">
	
/* 	var v = document.getElementById("d1").innerHTML; //id가 d1인 것을 둘다 가져올 줄 알았지만 첫번째 것만 가져옴 */
	
	var v = document.getElementsByClassName("d1"); //둘다 가져올 줄 알았지만 첫번째 것만 가져옴.
	
		for(var i=0; i<v.length;i++){
			alert(v[i].innerHTML);

		}
	
	
</script>

</body>
</html>