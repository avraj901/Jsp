<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
//read the form Data
    String ss=request.getParameter("ss");
//redirect the request to goole.search engg
response.sendRedirect("https://www.google.com/search?q="+ss);
%>
<b>Form Search.jsp</b>