<%@ page language="java" import="java.util.*" pageEncoding="utf-8" contentType="text/html; charset=utf-8"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>菜品一览页面</title>   
  </head>
  <body>
  	<center><h2>主食</h2></center>
  	<center><table border=1 width="360px">
  		<tr>
  			<td><h4>名称</td>
  			<td><h4>价格/元</td>
  		</tr>
  		<tr>
  			<td>米饭（2两）</td>
  			<td>0.4</td>
  		</tr>
  		<tr>
  			<td>白馒头/个</td>
  			<td>0.5</td>
  		</tr>
  		<tr>
  			<td>花卷/个</td>
  			<td>0.5</td>
  		</tr>
  		<tr>
  			<td>油饼/张</td>
  			<td>1.0</td>
  		</tr>
  	</table></center>
  	<center><h2>菜品</h2></center>
  	<center><table border=1 width="360px">
  		<tr>
  			<td><h4>名称</td>
  			<td><h4>价格/元</td>
  		</tr>
  		<tr>
  			<td>红烧肉</td>
  			<td>5.0</td>
  		</tr>
  		<tr>
  			<td>干煸四季豆</td>
  			<td>3.0</td>
  		</tr>
  		<tr>
  			<td>炸鸡柳</td>
  			<td>4.0</td>
  		</tr>
  		<tr>
  			<td>凉菜</td>
  			<td>2.0</td>
  		</tr>
  		<tr>
  			<td>土豆丝</td>
  			<td>2.0</td>
  		</tr>
  	</table></center>
  	<center><h2>汤</h2></center>
  	<center><table border=1 width="360px">
  		<tr>
  			<td><h4>名称</td>
  			<td><h4>价格/元</td>
  		</tr>
  		<tr>
  			<td>牛肉萝卜汤</td>
  			<td>3.0</td>
  		</tr>
  		<tr>
  			<td>菠菜汤</td>
  			<td>1.0</td>
  		</tr>
  		<tr>
  			<td>紫菜鸡蛋汤</td>
  			<td>1.5</td>
  		</tr>
  	</table></center>
  	<br/><br/><br/>
  	<center><a href="look.jsp">继续查询</a></center>
    <center><a href="success.jsp">返回主界面</a></center>
  </form>
  </body>
</html>
