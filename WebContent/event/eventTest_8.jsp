<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	#p1{
		width: 300px;
		height: 1500px;
		background-color: pink;
	}

	#c1{
	
		width: 100px;
		height: 100px;
		background-color: yellow;
	
	}
	#p2{
	
		width: 100px;
		height: 100px;
		background-color: gray;
	
	}

</style>



</head>
<body>
	<div>
		<a href="#p2">go</a>

	</div>
	<div id="p1">
		<div id="c1">
		
		
		</div>
	</div>

	<div id=p2></div>
	
	
	
	<script type="text/javascript">
		var p1= document.getElementById("p1");
		var c1= document.getElementById("c1");
	
		p1.addEventListener("click", function() {
			alert('parent click');		
		});
		
		c1.addEventListener("click", function(e) {
			alert('child click');
			e.stopPropagation();
		});

	</script>


</body>
</html>