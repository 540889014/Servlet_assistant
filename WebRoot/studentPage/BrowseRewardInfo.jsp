<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap3/css/bootstrap.min.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap3/css/bootstrap-theme.min.css">
	<script src="${pageContext.request.contextPath}/bootstrap3/js/jquery-1.11.2.min.js"></script>
	<script src="${pageContext.request.contextPath}/bootstrap3/js/bootstrap.min.js"></script>
	<link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap3/css/bootstrap.css">
	<script src="${pageContext.request.contextPath}/bootstrap3/js/bootstrap.min.js"></script>
	<link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap3/css/bootstrap-theme.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap3/css/app.css">
    
    <title>My JSP 'BrowseRewardInfo.jsp' starting page</title>

  </head>
  
  <body>
    <body class="home-template">
	<table class="table table-bordered" style="width: 600px">
		<tr>
			<th>学号</th>
			<th>姓名</th>
			<th>奖惩类型</th>
			<th>奖惩措施</th>
			<th>时间</th>
		</tr>
	</table>
  </body>
  </body>
</html>
