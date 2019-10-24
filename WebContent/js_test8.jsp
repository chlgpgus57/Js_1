<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	#d1{
	
		width: 100px;
		height: 100px;
		background-color: red; 
		
		
	}
	
</style>

</head>
<body>

	<div id="d1"></div>
	<div>
		<button onclick="go()">click</button> 
		<button onclick="move()" id="d2">Move</button>
		
		
	</div>


<script type="text/javascript">
	
	var d2="";//전역변수
	
	
	function go() {
		
		var d1= document.getElementById("d1");
		alert(d1.style.border);
		d1.style.border="10px solid blue";
		
	}

	
	function move() {
		
		var d1= document.getElementById("d1");
		var check=true;
		d2= d2+50px;
		d1.style.marginLeft=d2+"px";
			
		
	}
</script>



</body>
</html>