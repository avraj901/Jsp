<%@ page import="com.nt.bean.StudentBean" language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <jsp:useBean id="st" class="com.nt.bean.StudentBean" scope="session"/>
    
<!--     Write values to bean properties -->
<jsp:setProperty property="studentNumber" name="st" value="901"/>
<jsp:setProperty property="studentName" name="st" value="avanish"/>
<jsp:setProperty property="studentAddress" name="st" value="hyderabad"/>
<br>
<b>Values are set to the Bean Properties</b>