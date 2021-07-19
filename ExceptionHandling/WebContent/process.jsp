<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>process</title>
</head>
<body>

<%@ page errorPage="error.jsp" %>
<%
 	String num1=request.getParameter("n1");
    String num2=request.getParameter("n2");
    
    int i1=Integer.parseInt(num1);
    int i2=Integer.parseInt(num2);
    
    int result=i1/i2;
    
    out.print("division of number is : "+ result);
    

%>

</body>
</html>