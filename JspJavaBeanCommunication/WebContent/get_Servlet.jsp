<%@ page import="com.nt.bean.StudentBean" language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <jsp:useBean id="st" class="com.nt.bean.StudentBean" scope="session"></jsp:useBean>
    
    <br><br>
    <b>Student Details are ::</b><br>
    Student Number :: <jsp:getProperty property="studentNumber" name="st"/><br>
    Student Name :: <jsp:getProperty property="studentName" name="st"/><br>
    Student Address ::<jsp:getProperty property="studentAddress" name="st"/>
    
