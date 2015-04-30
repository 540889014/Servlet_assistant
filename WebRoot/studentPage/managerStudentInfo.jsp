<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
	<link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap3/css/bootstrap.min.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap3/css/bootstrap-theme.min.css">
	<script src="${pageContext.request.contextPath}/bootstrap3/js/jquery-1.11.2.min.js"></script>
	<script src="${pageContext.request.contextPath}/bootstrap3/js/bootstrap.min.js"></script>
	<link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap3/css/bootstrap.css">
	<script src="${pageContext.request.contextPath}/bootstrap3/js/bootstrap.min.js"></script>
	<link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap3/css/bootstrap-theme.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap3/css/app.css">
  
    <base href="<%=basePath%>">
    
    <title>My JSP 'QueryAllStudent.jsp' starting page</title>
  </head>
  
  <body>
  	<div align="center">
  		<select>
  			<option value="Stu_id">学号
  			<option value="Stu_name">姓名
  		</select>
  		<input type="text" name="value" id="value">
  		<button class="btn btn-default btn-sm">查询</button>
  	</div>
    <table class="table table-bordered" align="center" border="1px">
		<tr>
			<th>学号</th>
			<th>学生姓名</th>
			<th>性别</th>
			<th>出生年月</th>
			<th>籍贯</th>
			<th>学院号</th>
			<th>班级号</th>
			<th>学生简介</th>
			<th>联系地址</th>
			<th>入学时间</th>
			<th>政治面貌</th>
			<th>生源类型</th>
			<th>民族</th>
			<th>学制</th>
			<th>专业</th>
			<th>联系电话</th> 
		</tr>
	</table>
  </body>
</html>
