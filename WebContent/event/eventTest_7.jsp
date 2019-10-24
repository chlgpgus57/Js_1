<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script type="text/javascript">
	
	window.onload=function(){ //자바스크립트를 헤더에 달아도 에러나지 않게하는 함수.
		var all = document.getElementById('all'); //모두체크
		var p = document.getElementsByClassName('p'); //필수약관클래스
	 	var m = document.getElementsByClassName('m'); //모든약관클래스
	 
		var btn = document.getElementById('btn');
		
		/**********************************모두 동의 체크/!체크*******************************/
			all.addEventListener("click",function(){ 
					
				for(var i=0; i<m.length; i++){
					
					m[i].checked=this.checked;	
				}
				
			});
		
		/**********************개별 동의 체크 다체크되면 모두 동의 체크/!체크*************************/
	 	
		 for(var i=0; i<m.length; i++){
		
			m[i].addEventListener("click",function(){
					
				if(!this.checked){
					
					all.checked=this.checked;
				
				}else if((m[0].checked) && (m[1].checked) && (m[2].checked) && (m[3].checked) && (m[4].checked)) {
					
					all.checked=this.checked;
	
				}
	
			} );	
			

		}//개별동의 이벤트 끝
		
		
	/****************************확인 버튼 alert창 *********************************/
	
		 btn.addEventListener("click",function(){
			 
			 if((p[0].checked) && (p[1].checked) && (p[2].checked)) {
				 
				  alert("회원가입인증완료");
				  location.href="../js_test1.jsp";
				  
			 }else {
				 
				  alert("필수 이용약관에 모두 동의 하셔야합니다");
				  location.reload();
			 }
		}); //btn이벤트 끝
	 
		
	}//window.onload 끝

</script>



</head>
<body>
	<div>
		<p >ALL<input id="all" type="checkbox" > </p>
		<p >CHECK1(필수)<input class="p m" type="checkbox"> </p>
		<p >CHECK2(필수)<input class="p m" type="checkbox"> </p>
		<p >CHECK3(필수)<input class="p m" type="checkbox"> </p>
		<p >CHECK4(선택)<input class="m" type="checkbox"> </p>
		<p >CHECK5(선택)<input class="m" type="checkbox"> </p>
		<p ><button id="btn">click</button></p>
	</div>
	

</body>
</html>