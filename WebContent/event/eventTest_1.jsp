<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">

	function go() {
		var i1= document.getElementById("i1");
		var type= i1.type;
		var value = i1.value;
		
		
		var i2= document.getElementById("i2");
		var type= i2.type;
		var value2= i2.value;
		
		document.getElementById("i3").value=value*value2;
		
	}
	
	function go2() {
		alert('enter');
	}
	
	function go3() {
		console.log('leave');
	}
	
</script>
<style type="text/css">
	.d1{
		width: 200px;
		height: 200px;
		background-color: red;
	
	}
</style>

</head>
<body>

	<p><input id="i1" type="text" >*<input id="i2" type="text">=<input id="i3" type="text" ></p>
	<p><button onclick="go()">Result</button></p>
	<div class="d1" onclick="go()" onmouseenter="go2()" onmouseleave="go3()"></div>
	
</body>
</html>