<%@ page language="java" import="java.util.*" pageEncoding="utf-8" contentType="text/html; charset=utf-8"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>查询页面</title>   
  </head>
  <body>
  	<center><h2><U><span style="color: blue">2012071812</span></U>个人预约信息查询</h2></center>
  	<br><br><br><br><br><br>
  	<center><table border=1 width="360px">
  		<tr>
  			<td><h4>食堂名称</td>
  			<td>&nbsp;</td>
  		</tr>
  		<tr>
  			<td><h4>时间段</td>
  			<td>&nbsp;</td>
  		</tr>
  		<tr>
  			<td><h4>主食</td>
  			<td>&nbsp;</td>
  		</tr>
  		<tr>
  			<td><h4>菜品</td>
  			<td>&nbsp;</td>
  		</tr>
  		<tr>
  			<td><h4>汤</td>
  			<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
  		</tr>
  		
  	</table></center>
  	
  	
  	<br/><br/><br/><br><br><br>
    <center><a href="success.jsp">返回主界面</a></center>
  </form>
  </body>
</html>
