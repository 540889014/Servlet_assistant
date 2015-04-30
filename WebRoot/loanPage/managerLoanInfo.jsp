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
    
    <title>My JSP 'query.jsp' starting page</title>

  </head>  
  <body>
  
  <div align="center">
  		<select name="sex">
  			<option value="Stu_id">学号
  			<option value="Stu_name">姓名
  		</select>
  		<input type="text" name="value" id="value">
  		<button class="btn btn-default btn-sm">查询</button>
  	</div>

	<table class="table table-bordered" align="center" border="1px">
		<tr>
			<th>贷款编号</th>
			<th>学号</th>
			<th>姓名</th>
			<th>贷款金额</th>
			<th>贷款日期</th>
			<th>贷款经办人</th>
			<th>贷款银行</th>
			<th>联系方式</th>
			<th>备注</th>
		</tr>
	</table>
  </body>
</html>
