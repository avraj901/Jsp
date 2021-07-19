<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>error</title>
</head>
<body>

<%@ page isErrorPage="true" %>
<h3> Sorry an Exception Occured!</h3>

 Exception is : <%=exception%>

</body>
</html>