<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>process</title>
</head>
<body>

<%
   String number1=request.getParameter("number1");
   String number2=request.getParameter("number2");
   
   int num1=Integer.parseInt(number1);
   int num2=Integer.parseInt(number2);
   
   int result=num1/num2;
   
   out.print("Result is : "+ result);
%>

</body>
</html>