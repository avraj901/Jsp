<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<b> attribute1 (request) value ::</b> ${requestScope.attribute1} <br>
<b> attribute1 (request) value ::</b> ${attribute1} <br>

--------------------------------------------------------------<br>

<b> attribute2 (session) value ::</b> ${sessionScope.attribute2} <br>
<b> attribute2 (session) value ::</b> ${attribute2} <br>

--------------------------------------------------------------<br>

<b> attribute3 (application) value ::</b> ${applicationScope.attribute3} <br>
<b> attribute3 (application) value ::</b> ${attribute3} <br>

--------------------------------------------------------------<br>

<b> attribute4 (pagescope) value ::</b> ${attribute4} <br>

---------------------------------------------------------------<br>


<b> Context param databaseuser ::</b> ${initparam.databaseuser}  <br>
<b> Context param databse password :: </b> ${initparam.databasepassword}  