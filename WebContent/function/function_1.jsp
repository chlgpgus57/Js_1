<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
	<script type="text/javascript">
		var n1= prompt("숫자1입력");
		var n2= prompt("숫자2입력");
		
		function hap( num1, num2){ //매개변수 선언시 var 생략.
			var result = num1*num2;
			return result;
		}
		
		hap(n1,n2);

		
		var f1= function (num1, num2) {
					var result=num1/num2;
					console.log(result);
				}
		f1(n1,n2);
	
	</script>


</head>
<body>
	<h1>Function Test</h1>
	
</body>
</html>