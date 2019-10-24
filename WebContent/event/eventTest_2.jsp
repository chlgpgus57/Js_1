<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

	<script type="text/javascript">
	
	
		function change() {
			
			var c1= document.getElementById("c1");
			 c1.src="../images/img02.jpg";

		/* 	var i = c1.class;
			alert(i);
			c1.class="c2"; //클래스명은 이런식으로 가져오지 못함. */
		}	
		
		function go() {
			var c2= document.getElementById("c2");
/* 			var t= c2.innerText; //안에있는 텍스트 꺼내오기
			alert(t);
			c2.innerText="world"; */
			
			
			var t = c2.innerHTML;
			alert(t);
			c2.innerHTML="<button>BTN2</button>";
		}
		
		
	</script>
	
	<style type="text/css">
	
		.c2{
			border: 1px solid red;
		}
		
		.c3{
			border: 1px solid blue;
			border-radius: 30px;
		}
	</style>

</head>


<body>

	<p><img id="c1" class="c2" alt=""  src="../images/img01.jpg" ></p>
	
	<p><input type="button" value="click" onclick="change()"></p>
	
	<p><button onclick="go()">BTN</button></p>
	
	<div id = "c2" class="c3" >
		<h1>Java Script</h1>
		Hello
		
	</div>
	
</body>

</html>