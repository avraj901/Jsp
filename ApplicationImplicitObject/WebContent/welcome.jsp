<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>application</title>
</head>
<body>

<%
   out.print("welcome : "+ request.getParameter("uname"));

  String driver=application.getInitParameter("dname");
  
  out.print("Driver name : "+ driver);
 
%>

</body>
</html>