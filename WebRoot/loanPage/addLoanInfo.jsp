<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'addLoan.jsp' starting page</title>
	<link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap3/css/bootstrap.min.css">
		<link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap3/css/bootstrap-theme.min.css">
		<script src="${pageContext.request.contextPath}/bootstrap3/js/jquery-1.11.2.min.js"></script>
		<script src="${pageContext.request.contextPath}/bootstrap3/js/bootstrap.min.js"></script>
		<link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap3/css/bootstrap.css">
		<script src="${pageContext.request.contextPath}/bootstrap3/js/bootstrap.min.js"></script>
		<link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap3/css/bootstrap-theme.css">
		<link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap3/css/app.css">
	
  </head>
  
  <body>
  <div align="center">
  	<form class="form-inline">
  <div class="form-group">
    <label for="exampleInputName2">学号</label><br>
    <input type="text" class="form-control" id="Stu_id" placeholder="Jane Doe" name="Stu_id">
  </div><br>
  <div class="form-group">
    <label for="exampleInputEmail2">贷款金额</label><br>
    <input type="text" class="form-control" id="DK_money" placeholder="jane.doe@example.com" name="DK_money">
  </div><br>
  <div class="form-group">
    <label for="exampleInputEmail2">贷款日期</label><br>
    <select class="form-control" name="DK_date_Year">
    	<% for(int i=2000;i<=2020;i++){%>
    	<option value="<%=i%>"><%=i%></option>
    	<%} %>
    </select>年
    <select class="form-control" name="DK_date_Month">
    	<% for(int i=1;i<=12;i++){%>
    	<option value="<%=i%>"><%=i%></option>
    	<%} %>
    </select>月
    <select class="form-control" name="DK_date_Day">
    	<% for(int i=1;i<=31;i++){%>
    	<option value="<%=i%>"><%=i%></option>
    	<%} %>
    </select>日
  </div><br>
  <div class="form-group" >
    <label for="exampleInputEmail2">贷款经办人</label><br>
    <input type="text" class="form-control" id="DK_jbr" placeholder="jane.doe@example.com" name="DK_jbr">
  </div><br>
  <div class="form-group" >
    <label for="exampleInputEmail2">贷款银行</label><br>
    <input type="text" class="form-control" id="DK_bank" placeholder="jane.doe@example.com" name="DK_bank">
  </div><br>
  <div class="form-group" >
    <label for="exampleInputEmail2">联系方式</label><br>
    <input type="text" class="form-control" id="DK_lx" placeholder="jane.doe@example.com" name="DK_lx">
  </div><br>
  <div class="form-group" >
    <label for="exampleInputEmail2">备注</label><br>
    <input type="text" class="form-control" id="DK_remark" placeholder="jane.doe@example.com" name="DK_remark">
  </div><br>
  <input type="submit" class="btn btn-default" value="保存"/>
  <input type="reset" class="btn btn-default" value="重置"/>
</form>
</div>
  </body>
</html>
