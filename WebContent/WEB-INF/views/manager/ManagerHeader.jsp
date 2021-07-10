<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	request.setCharacterEncoding("UTF-8");
	String cp = request.getContextPath();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>MangerHeader.jsp</title>
<link rel="stylesheet" href="css/bootstrap.min.css">
<script type="text/javascript" src="http://code.jquery.com/jquery.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<link rel="stylesheet" href="css/bootstrap-theme.min.css">
<link rel="stylesheet" href="<%=cp %>/css/managerheader.css">

</head>
<body>

<ul class="nav nav-pills nav-stacked">
	<li><a class="img" href="adminhome.action"><img src="images/logo_typo.svg"></a></li>
	<li><a href="memberlist.action"><span class="glyphicon glyphicon-user"></span>&nbsp;회원 관리</a></li>
	<li><a href="#"><span class="glyphicon glyphicon-exclamation-sign"></span>&nbsp;신고 관리</a></li>
	<li><a href="notice.action"><span class="glyphicon glyphicon-edit"></span>&nbsp;공지사항 관리</a></li>
	<li><a href="faq.action"><span class="glyphicon glyphicon-edit"></span>&nbsp;FAQ 관리</a></li>
	<li><a href="managerlist.action"><span class="glyphicon glyphicon-cog"></span>&nbsp;운영진 관리</a></li>
</ul>

<div style="position: relative; top: 600px; left: 20px;  text-decoration: underline;">
	<a href="#" >로그아웃</a>
</div>

</body>
</html>