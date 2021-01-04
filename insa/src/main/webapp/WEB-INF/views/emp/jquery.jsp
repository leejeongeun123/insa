<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.5.1.min.js" ></script>


<!-- 페이지가 헤드안에 입력되려면 페이지 로드이벤트를 걸어줘야한다. 페이지로드이벤트=> $(function(){ });-->
<script>
$(function(){ 
	//var btn = document.getElementById("btn1");
	
	//jquery
	var $btn = $("#btn1");
	$("#btn1").on("click", function(){
		$("#result").html("jquery 변경")
	});
	
	//java script
	/var btn = document.getElementById("btn1");
	btn.addEventListener("click", function(){
		var result = document.getElementById("result")
		result.innerHTML = "dom 변경됨!";
	})
	
/*
	btn.innerHTML = "변경됨!!! "; 
	3가지 다 같음.
	$("#btn1").html("jquery 변경")
	$btn.html("jquery 변경")
	$(btn).html("jquery 변경")
 */
});


</script>


</head>
<body>
<button type="button" id="btn1">내용변경</button>
<div id="result">
</div>



</body>
</html>