<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Second</title>
</head>
<body bgcolor="blue">
<%
			
			int num1=Integer.parseInt(request.getParameter("no1"));
			int num2=Integer.parseInt(request.getParameter("no2"));
			 
			int result=num1-num2;
			 out.println("The result of subtraction is "+result);

%>
<br/>
<a href=index.html>Back</a>



</body>
</html>