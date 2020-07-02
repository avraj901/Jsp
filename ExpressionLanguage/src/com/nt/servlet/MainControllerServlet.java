package com.nt.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.catalina.core.ApplicationContext;


@WebServlet("/controller")
public class MainControllerServlet extends HttpServlet {
	
	public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		HttpSession session=null;
		PrintWriter priWriter=null;
		ServletContext context=null;
		RequestDispatcher requestDispatcher=null;
		
		
		priWriter = response.getWriter();
		response.setContentType("text/html");
		
		request.setAttribute("attribute1", "value1");
		//session scope
		session = request.getSession();
		session.setAttribute("attribute2", "value2");
		//Application Scope
		context=getServletContext();
		context.setAttribute("attribute3", "value3");
		//forward to destination jsp page
		requestDispatcher = request.getRequestDispatcher("/el_object.jsp");
		requestDispatcher.forward(request, response);
	}


	public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
