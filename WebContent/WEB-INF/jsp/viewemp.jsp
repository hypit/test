 
  <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page import="org.springframework.web.servlet.*" %>

	<h1>View Employees List</h1>
	<table border="2" width="70%" cellpadding="2">
	<tr><th>Id</th><th>Name</th><th>Salary</th><th>Designation</th></tr>
    
    			<c:forEach var="listValue" items="${list}">
    			<tr>
				<td>${listValue.id}</td>
				<td>${listValue.name}</td>
    			<td>${listValue.salary}</td>
    			<td>${listValue.designation}</td>
    			</tr>
			</c:forEach>
		
    
    
    </table>