<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>First</title>
</head>
<body bgcolor="yellow">
<h3>Addition Result Displayed</h3><br/>
 <%
		String value=null;
      
        String value1=request.getParameter("add");
		String value2=request.getParameter("sub");
 
        if(value1!=null) 
		  value=value1;
        else
        	value=value2;
		
        System.out.println(value);
 
       int num1=Integer.parseInt(request.getParameter("no1"));
		 int num2=Integer.parseInt(request.getParameter("no2"));
		 if(value.equals("Add"))
		 {
			 int result=num1+num2;
			 out.println("The result of addition is "+result);
		 }
		 else
		 {
		     RequestDispatcher rd=request.getRequestDispatcher("second.jsp");	 
		     rd.forward(request, response);
		 }
 
        
 %>
<br/>
<a href=index.html>Back</a>

</body>
</html>