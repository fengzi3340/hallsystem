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
  			<td>小美2层</td>
  		</tr>
  		<tr>
  			<td><h4>时间段</td>
  			<td>7:30~7:45</td>
  		</tr>
  		<tr>
  			<td><h4>主食</td>
  			<td>白馒头</td>
  		</tr>
  		<tr>
  			<td><h4>菜品</td>
  			<td>煎鸡蛋<br/>凉菜</td>
  		</tr>
  		<tr>
  			<td><h4>汤</td>
  			<td>豆浆</td>
  		</tr>
  		
  	</table></center>
  	
  	
  	<center><a href="cancel.jsp">取消预约</a></center><br/><br/><br/><br><br><br>
    <center><a href="success.jsp">返回主界面</a></center>
  </form>
  </body>
</html>
