<%@ page language="java" import="java.util.*" pageEncoding="utf-8" contentType="text/html; charset=utf-8"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>成功页面</title>
  </head>  
  <body>
  	<br><br><br>
    <center><h3><span style="color: green">欢迎你2012071812，请选择：</span></h3></center>
    <br><br><br><br><br><br>
    <center><a href="look.jsp">明日特色菜品一览</a></center><br/>
    <center><a href="yuyue.jsp">个人食堂预约入口</a></center><br/>
    <center><a href="search.jsp">个人预约信息查询</a></center><br/><br/>
  </body>
</html>
