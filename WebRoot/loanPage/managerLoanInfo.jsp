<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'query.jsp' starting page</title>

  </head>
  
  <body>
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
