<%@ page language="java" import="java.util.*" pageEncoding="utf-8" contentType="text/html; charset=utf-8"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>登陆页面</title>
  </head> 
  <body>
  	<h2 align="center">食堂预约系统</h2><br/><br/><br/><br/>
  	<form action="login" method="post">
  	<table width="360" border="1"bgcolor="#c0c0c0"align="center"height="157">
  	<tbody>
  		<tr align="center">
  			<td colspan="2"><b>用户登录</b></td>
  		</tr>
  		<tr>
  			<td width="25%"align="right"nowrap>&nbsp;用户名：</td>
  			<td>&nbsp;<input type="text"maxlength="16"size="30"name="username"></td>
  		</tr>
  		<tr>
  			<td align="right">&nbsp;密&nbsp;&nbsp;码：</td>
  			<td>&nbsp;<input type="password"maxlength="16"size="30"name="password"></td>
  		</tr>
  		<tr>
  			<td colspan="2"align="center">
  				<input type="submit"value="登&nbsp;&nbsp;&nbsp;录">
  				&nbsp;&nbsp;&nbsp;<a href="/hallsystem/index.jsp"target="_self">重新输入</a>
  			</td>
  		</tr>
  		</tbody>
  	</table>
  	</form><br/><br/><br/>
  	<h5 align="center"><span style="color: red">注：用户名为学号，密码与教务处密码相同</span></h5>
  </body>
</html>
