<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>
<%@page import="java.sql.Connection"%>
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
		int fina=Integer.parseInt(request.getParameter("fina"));
	int count=0;
		Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3307/project","root","root");
		Statement stmt=con.createStatement(ResultSet.TYPE_SCROLL_INSENSITIVE, ResultSet.CONCUR_UPDATABLE);
		ResultSet rs=stmt.executeQuery("select Ammount from ammount_wallet");
		while(rs.next())
		{
			if(session.getAttribute("Username").equals(rs.getString("Name")))
			{
				if(fina<=Integer.parseInt(rs.getString("Ammount")))
				{
					String f=Integer.toString(Integer.parseInt(rs.getString("Ammount"))-fina);
					PreparedStatement p=con.prepareStatement("update ammount_wallet set Ammount=? where Name=?");
					p.setString(1,f);
					p.setString(2,(String)session.getAttribute("Username"));
				}
				count+=1;
				break;
			}
		}
		if(count==0)
		{
			RequestDispatcher rd=request.getRequestDispatcher("wallet.jsp");
			rd.forward(request, response);
		}
		else
		{
			RequestDispatcher rd=request.getRequestDispatcher("success_ordered.jsp");
			rd.forward(request, response);
		}
	%>
</body>
</html>