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
  	<center><h2><U><span style="color: blue">2012071812同学</span></U>&nbsp;&nbsp;&nbsp;请选择</h2></center>
  	<br><br><br><br><br><br>
  	<center><table border=1 width="360px">
  		<tr>
  			<td><h4>食堂名称</td>
  			<td>&nbsp;<select name="type">
  				<option value="0" selected>大美1层</option>
  				<option value="0" selected>大美2层</option>
  				<option value="0" selected>大美3层</option>
  				<option value="0" selected>小美1层</option>
  				<option value="0" selected>小美2层</option>
  				<option value="0" selected>小美3层</option>
  				<option value="0" selected>小美4层</option>
  				<option value="0" selected></option>
  				</select>
  			</td>
  		</tr>
  		<tr>
  			<td><h4>时间段</td>
  			<td>&nbsp;<select name="type">
  				<option value="0" selected>6:30~6:45</option>
  				<option value="0" selected>6:45~7:00</option>
  				<option value="0" selected>7:00~7:15</option>
  				<option value="0" selected>7:15~7:30</option>
  				<option value="0" selected>7:30~7:45</option>
  				<option value="0" selected>7:45~8:00</option>
  				<option value="0" selected>8:00~8:15</option>
  				<option value="0" selected>8:15~8:30</option>
  				<option value="0" selected></option>
  				</select>
  			</td>
  		</tr>
  		<tr>
  			<td><h4>主食</td>
  			<td>&nbsp;<select name="type">
  				<option value="0" selected>蛋炒饭（2两）</option>
  				<option value="0" selected>白馒头/个</option>
  				<option value="0" selected>花卷/个</option>
  				<option value="0" selected>油饼/张</option>
  				<option value="0" selected></option>
  				</select>
  			</td>
  		</tr>
  		<tr>
  			<td><h4>菜品</td>
  			<td><select name="type">
  				<option value="0" selected>干煸四季豆</option>
  				<option value="0" selected>炝菠菜</option>
  				<option value="0" selected>凉菜</option>
  				<option value="0" selected>煎鸡蛋</option>
  				<option value="0" selected></option>
  				</select>
  				&nbsp;&nbsp;&nbsp;<select name="type">
  				<option value="0" selected>干煸四季豆</option>
  				<option value="0" selected>炝菠菜</option>
  				<option value="0" selected>凉菜</option>
  				<option value="0" selected>煎鸡蛋</option>
  				<option value="0" selected></option>
  				</select>
  				&nbsp;<select name="type">
  				<option value="0" selected>干煸四季豆</option>
  				<option value="0" selected>炝菠菜</option>
  				<option value="0" selected>凉菜</option>
  				<option value="0" selected>煎鸡蛋</option>
  				<option value="0" selected></option>
  				</select>
  				&nbsp;&nbsp;&nbsp;<select name="type">
  				<option value="0" selected>干煸四季豆</option>
  				<option value="0" selected>炝菠菜</option>
  				<option value="0" selected>凉菜</option>
  				<option value="0" selected>煎鸡蛋</option>
  				<option value="0" selected></option>
  				</select>
  				<br/><span style="color: red">注：至多选四种</span>
  			</td>
  			
  		</tr>
  		<tr>
  			<td><h4>汤</td>
  			<td>&nbsp;<select name="type">
  				<option value="0" selected>豆浆</option>
  				<option value="0" selected>菠菜汤</option>
  				<option value="0" selected>牛奶</option>
  				<option value="0" selected>小米粥</option>
  				<option value="0" selected></option>
  				</select>
  			</td>
  		</tr>
  		
  	</table></center>
  	
  	
  	<br/><br/>
    <center><a href="yuyuesuc.jsp">提交</a></center>
  </form>
  </body>
</html>
