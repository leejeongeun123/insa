<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.5.1.min.js" ></script>


<!-- �������� ���ȿ� �ԷµǷ��� ������ �ε��̺�Ʈ�� �ɾ�����Ѵ�. �������ε��̺�Ʈ=> $(function(){ });-->
<script>
$(function(){ 
	//var btn = document.getElementById("btn1");
	
	//jquery
	var $btn = $("#btn1");
	$("#btn1").on("click", function(){
		$("#result").html("jquery ����")
	});
	
	//java script
	/var btn = document.getElementById("btn1");
	btn.addEventListener("click", function(){
		var result = document.getElementById("result")
		result.innerHTML = "dom �����!";
	})
	
/*
	btn.innerHTML = "�����!!! "; 
	3���� �� ����.
	$("#btn1").html("jquery ����")
	$btn.html("jquery ����")
	$(btn).html("jquery ����")
 */
});


</script>


</head>
<body>
<button type="button" id="btn1">���뺯��</button>
<div id="result">
</div>



</body>
</html>