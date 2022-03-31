 <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <!DOCTYPE html>
    <html>
    	<head>
    	</head>
    	<body>
    	 <%
 String name=(String)request.getParameter("name");
 String email=(String)request.getParameter("email");
 
 %><br>
<%=name %> <br>
<%=email %> <br>
    	</body>
    	
    </html>


