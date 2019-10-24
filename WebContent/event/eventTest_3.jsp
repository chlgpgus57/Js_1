<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
	<script type="text/javascript">
				
		function o1() {
			
					var result="";
				
					for(var i=1; i<13; i++){
						result= result+"<option>"+i+"월 </option>";
					}
					//document.getElementById("mon").innerHTML=result;
					mon.innerHTML = result;
				}
		
		</script>
</head>
<body>
	
	<p>
		<select id="mon"> </select>
		
		<select></select>

	</p>
	
	<p><button onclick="o1()">CLICK</button></p>
</body>
</html>