<%@ page import="com.nt.*" language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <jsp:useBean id="advertisement" class="com.nt.Rotator" scope="application"/>
    
    <%
    advertisement.nextAdvietesment();
    response.setHeader("refresh", "3");
    %>
    <div style="text-align:center">
    <a href="<jsp:getProperty property="link" name="advertisement"/>">
       <img alt="image" src='<jsp:getProperty property="image" name="advertisement"/>' width="300" height="300">
    </a>
    </div>
