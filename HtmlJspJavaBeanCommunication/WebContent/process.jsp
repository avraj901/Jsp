<%@page import="com.nt.SalaryService"%>
<%@page import="com.sun.xml.internal.ws.api.ServiceSharedFeatureMarker"%>
<%@ page import="com.nt.EmployeeDto" language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!--     Create java bean Class Object -->

<jsp:useBean id="dto" class="com.nt.EmployeeDto" scope="session"></jsp:useBean>

<!--         Set Form Data Bean Properties -->

<jsp:setProperty property="eNo" name="dto"/>
<jsp:setProperty property="eName" name="dto"/>
<jsp:setProperty property="basicSalary" name="dto"/>

<!--        use Service -->

<%
SalaryService service=new SalaryService();
service.paySlip(dto);
%>

<!--     Read and Display the Results -->

number:: <jsp:getProperty property="eNo" name="dto"/><br>
Name :: <jsp:getProperty property="eName" name="dto"/><br>
Basic Salary :: <jsp:getProperty property="basicSalary" name="dto"/><br> 
Gross Salary :: <jsp:getProperty property="grossSalary" name="dto"/><br>
NetSalary :: <jsp:getProperty property="netSalary" name="dto"/><br>
