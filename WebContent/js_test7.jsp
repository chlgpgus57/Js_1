<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	.pc2{
		color: blue;
	}

</style>


</head>
<body>

	<p class="pc1">Test1</p>
	
	<p id="p1" class="pc1">
	
		Test2
		<a href=""><img alt="ddd" src="./images/img01.jpg"></a>
	
	</p>
	
	<p class="pc1">Test3</p>
	<P><button onclick="go()">CLICK</button></P>
	
	<script type="text/javascript">
		var v = document.querySelector(".pc1");
		alert(v.innerHTML);
		
		function go() {
			//var cname= document.getElementById("p1");
			
			var cname= document.querySelector("#p1");
			
			alert(cname.getAttribute("class"));
			
			cname.setAttribute("class","pc2");
			
		}
		
		//alert(v);
	</script>
	
</body>
</html>