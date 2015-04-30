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
    
    <title>My JSP 'addStudent.jsp' starting page</title>
  </head> 
  <body>
	<div align="center">
  	<form class="form-inline">
  <div class="form-group">
    <label for="exampleInputName2">学号</label><br>
    <input type="text" class="form-control" id="Stu_id" placeholder="number" name="Stu_id">
  </div><br>
  <div class="form-group">
    <label for="exampleInputEmail2">学生姓名</label><br>
    <input type="text" class="form-control" id="Stu_name" placeholder="jane.doe" name="Stu_name">
  </div><br>
  <div class="form-group">
    <label for="exampleInputEmail2">学生密码</label><br>
    <input type="text" class="form-control" id="Stu_password" placeholder="" name="Stu_password">
  </div><br>
  <div class="form-group" >
    <label for="exampleInputEmail2">性别</label><br>
    男<input type="radio" class="form-control" id="Stu_sex" name="Stu_sex" value="male">
    女<input type="radio" class="form-control" id="Stu_sex" name="Stu_sex" value="femal">
  </div><br>
  <div class="form-group" >
    <label for="exampleInputEmail2">出生年月(格式yyyy.mm.dd)</label><br>
    <input type="text" class="form-control" id="Stu_birthday" placeholder="1995.01.01" name="Stu_birthday">
  </div><br>
  <div class="form-group" >
    <label for="exampleInputEmail2">相片</label><br>
    <input type="file" class="form-control" id="Stu_pic" name="Stu_pic">
  </div><br>
  <div class="form-group" >
    <label for="exampleInputEmail2">籍贯</label><br>
    <input type="text" class="form-control" id="Stu_from" placeholder="省份+市县" name="Stu_from">
  </div><br>
  <div class="form-group" >
    <label for="exampleInputEmail2">学院号</label><br>
    <input type="text" class="form-control" id="Instituteid" placeholder="" name="Instituteid">
  </div><br>
  <div class="form-group" >
    <label for="exampleInputEmail2">班级号</label><br>
    <input type="text" class="form-control" id="Classid" placeholder="" name="Classid">
  </div><br>
  <div class="form-group" >
    <label for="exampleInputEmail2">学生简介</label><br>
    <input type="text" class="form-control" id="Stu_jj" placeholder="学生简单介绍" name="Stu_jj">
  </div><br>
  <div class="form-group" >
    <label for="exampleInputEmail2">联系地址</label><br>
    <input type="text" class="form-control" id="Stu_address" placeholder="address" name="Stu_address">
  </div><br>
  <div class="form-group" >
  <label for="exampleInputEmail2">入学时间</label><br>
    <input type="text" class="form-control" id="Entrytime" placeholder="Entrytime" name="Entrytime">
  </div><br>
  <div class="form-group" >
  <label for="exampleInputEmail2">政治面貌</label><br>
    <input type="text" class="form-control" id="Stu_political" placeholder="political" name="Stu_political">
  </div><br>
  <div class="form-group" >
  <label for="exampleInputEmail2">生源类型</label><br>
    <input type="text" class="form-control" id="Stu_type" placeholder="type" name="Stu_type">
  </div><br>
  <div class="form-group" >
  <label for="exampleInputEmail2">民族</label><br>
    <input type="text" class="form-control" id="Stu_state" placeholder="state" name="Stu_state">
  </div><br>
  <div class="form-group" >
  <label for="exampleInputEmail2">学制</label><br>
    <input type="text" class="form-control" id="Stu_study" placeholder="" name="Stu_study">
  </div><br>
  <div class="form-group" >
  <label for="exampleInputEmail2">专业</label><br>
    <input type="text" class="form-control" id="Stu_kind" placeholder="" name="Stu_kind">
  </div><br>
  <div class="form-group" >
  <label for="exampleInputEmail2">联系电话</label><br>
    <input type="text" class="form-control" id="Stu_telephone" placeholder="" name="Stu_telephone">
  </div><br>
  <input type="submit" class="btn btn-default" value="保存"/>
  <input type="reset" class="btn btn-default" value="重置"/>
</form>
</div>
  </body>
</html>
