<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

<h1> �� �������Դϴ�.</h1>
<ul>
 <li><a href="user/user.jsp">�Ϲ� ����ڿ� ��������</a></li>
 <li><a href="admin/admin.jsp">������ ���� ��������</a></li>
</ul>
<sec:authorize access="hasRole('ROLE_ADMIN')">
������
</sec:authorize>

<sec:authorize access="isAuthenticated()">
<form action="logout" method="post">
 <button>�α׾ƿ�</button>
</form>
 </sec:authorize>
</body>
</html>