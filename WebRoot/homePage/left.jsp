<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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

<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
<script type="text/javascript">
		function show(obj,maxg,obj2)
		{
		if(!obj.style.pixelHeight)
		{
			obj.style.pixelHeight=0;	
		}
			if(obj.style.pixelHeight<maxg)
				{
				
					obj.style.pixelHeight+=maxg/10;
					
					if(obj.style.pixelHeight==maxg/10)
						{
							obj.style.display='block';
						}
					myObj=obj;
					mymaxg=maxg;
					myObj2=obj2;
					setTimeout('show(myObj,mymaxg,myObj2)', '10');
				}
		}
		function hide(obj,maxg,obj2) {
			
			if(obj.style.pixelHeight>0)
				{
					if(obj.style.pixelHeight==maxg/5)
						{
							obj.style.display='none';
						}
					obj.style.pixelHeight-=maxg/5;
					
					myObj=obj;
					mymaxg=maxg;
					myObj2=obj2;
					setTimeout('hide(myObj,mymaxg,myObj2)', '5');
				}
		}
		function change(obj,maxg,obj2) {
			
			
			
			if(obj.style.pixelHeight)
				{
				
					hide(obj,maxg,obj2);
					var nopen='';
					var whichContinue='';
				}else if(nopen)
					{
						whichContinue=obj2;
						nopen.click();
					}else
						{
						
							show(obj,maxg,obj2);
							nopen=obj2;
							whichContinue='';
						}
		}
	</script>
	<style type="text/css">
		#menu1,#menu2,#menu3{
			display: none;
		}
	</style>
</head>
<body class="home-template">
	
			<button type="button" value="A" class="btn btn-primary btn-sm" id="list1" onmousemove="this.typename='list_title2';" onclick="change(document.getElementById('menu1'),150,document.getElementById('list1'));"
				onmouseout="this.typename='list_title';" >贷款信息</button><br>
		
		<table id="menu1">
			<tr>
				<td><button type="button" class="btn btn-link">查询贷款信息</button></td>
			</tr>
			<tr>
				<td><button type="button" class="btn btn-link">新增贷款信息</button></td>
			</tr>
		</table>
	
			<button type="button" value="A" class="btn btn-primary btn-sm" id="list2" onmousemove="this.typename='list_title2';" onclick="change(document.getElementById('menu2'),200,document.getElementById('list2'));"
				onmouseout="this.typename='list_title';">学生信息管理</button><br>
		<table id="menu2">
			<tr>
				<td>
					<button type="button" class="btn btn-link">学生基本信息</button>
				</td>
			</tr>
			<tr>
				<td>
					<button type="button" class="btn btn-link">学生助学金信息</button>
				</td>
			</tr>
			<tr>
				<td>
					<button type="button" class="btn btn-link">学生奖惩信息</button>
				</td>
			</tr>
			<tr>
				<td>
					<button type="button" class="btn btn-link">勤工俭学信息</button>
				</td>
			</tr>
			<tr>
				<td>
					<button type="button" class="btn btn-link">贫困生信息</button>
				</td>
			</tr>
			<tr>
				<td>
					<button type="button" class="btn btn-link">党员信息</button>
				</td>
			</tr>
		</table>
		<button type="button" value="A" class="btn btn-primary btn-sm" id="list3" onmousemove="this.typename='list_title2';" onclick="change(menu3,150,list3);"
				onmouseout="this.typename='list_title';" >留言平台</button><br>
		
		<table id="menu3">
			<tr>
				<td><button type="button" class="btn btn-link">查看留言</button></td>
			</tr>
			<tr>
				<td><button type="button" class="btn btn-link">留言管理</button></td>
			</tr>
		</table>
</body>
</html>