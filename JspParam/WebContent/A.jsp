<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%int a=10;
 int square=a*a;
 %>
 <jsp:forward page="B.jsp">
 <jsp:param value="<%=square %>" name="result1"/>
 <jsp:param value="thinking in java" name="bookname"/>
 </jsp:forward>
