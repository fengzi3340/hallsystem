<%@ page language="java" import="java.util.*" pageEncoding="utf-8" contentType="text/html; charset=utf-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>查询页面</title>
  </head> 
  <body>
  	<center><br><br><br>
  		（输入说明：大美1层就写D1，小美2层就写X2，以此类推）
    	<form action="look"><br/><br/><br/>
    		 食堂名称：<input name="hallname"/><br/>
    		 <br/><br/>
    		<input value="查询" type="submit">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="reset" value="重输"/>
    		<br/><br/><br/><br/><br/><br/>
    		<center><a href="success.jsp">返回上一级</a></center>	
    	</form>
    </center>
  </body>
</html>
