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

<h1>Sorry an Exception Occured!</h1>

Exception is : <%=exception %>
</body>
</html>