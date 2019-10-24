<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	table {
		border: 1px solid red;
		width: 100%;
		border-collapse: collapse;
		border-spacing: 0px;
	}
	
	td{
		height: 30px;
		border: 1px solid red;
	}
	
</style>
</head>
<body>

	<script type="text/javascript">
	
		var n1 = window.prompt("ROW 갯수입력");
		var n2 = window.prompt("COL 갯수입력");
		
		var result="<table>";
		
		for(var i=0;i<n1;i++){
			
			result=result+"<tr>";
			
			for(var j=0;j<n2;j++){
				
				result=result+"<td></td>";
			}
			reult=result+"</tr>";
		}
		
		result=result+"</table>";
		window.document.write(result);
		
	</script>

</body>
</html>