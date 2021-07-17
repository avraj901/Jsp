<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>declaration Tag</title>
</head>
<body>

<%! int data=50; %>
<%! int cube(int n){
	return n*n*n;
} %>
<%="Value of the Variabale is : "+ data %>
<%="Cube of 3 is : "+cube(3) %>
</body>
</html>