<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>EasyPharmacy</title>
</head>
<body>
<%	
out.println("<h6 style=\"color:red;text-align:right;margin-right:380px;margin-top:-430px;font-weight:600;\">Incorrect Username Or Password</h6>");
	RequestDispatcher rd=request.getRequestDispatcher("admin_login.jsp");
	rd.include(request, response);
%>
</body>
</html>