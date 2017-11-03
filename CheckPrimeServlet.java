package com.shamim.web;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class CheckPrimeServlet
 */
@WebServlet("/check")
public class CheckPrimeServlet extends HttpServlet 
{
	public void service(HttpServletRequest req, HttpServletResponse res) throws IOException
	{
		
		int count=0;
		PrintWriter out=res.getWriter();
		
		int num=Integer.parseInt(req.getParameter("number"));
		
		for(int i=1;i<=num;i++)
			
			if(num%i==0)
				
				count++;
	  
		System.out.println(count);
		if(count==2)
	
	    out.println(num+" is a prime number");
		
		else
		
	   out.println(num+" is a not a prime number");
	
	}

}
