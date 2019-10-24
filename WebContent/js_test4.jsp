<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	.a{
		color:red;
	}
	
	.b{
	
		color:blue;
	}

</style>


</head>
<body>

	<script type="text/javascript">
		
		var result=window.confirm("선택하세요");
		//result true라면 <h1>test</h1> red
		//result false라면 <h1>test</h1> blue
		var c="a";
		
		if(!result){
		 	c="b";
		}
		window.document.write('<h1 class="'+c+'">test</h1>');

		
	</script>

</body>
</html>