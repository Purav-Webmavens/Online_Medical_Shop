<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
    <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width" , initial-scale="1.0" />
  <meta http-equiv="X-UA-Compatible" content="ie=edge" />
  <title>EasyPharmacy</title>
 <style>
 	.nav-link{
 		margin-left:20px;
 	}
 	.nav-link:hover{
 		color:#2d8b72 !important;
 	}
 </style>
</head>
<body>
   
<nav class="navbar fixed-top navbar-expand-lg navbar-light bg-light">
  <div class="container-fluid">
    <button
      class="navbar-toggler"
      type="button"
      data-mdb-toggle="collapse"
      data-mdb-target="#navbarTogglerDemo01"
      aria-controls="navbarTogglerDemo01"
      aria-expanded="false"
      aria-label="Toggle navigation"
    >
      <i class="fas fa-bars"></i>
    </button>
    <div class="collapse navbar-collapse" id="navbarTogglerDemo01">
      <a class="navbar-brand" href="index.jsp" style="letter-spacing:3px;margin-left:100px !important;">EASY PHARMACY</a>
      <a class="nav-link" style="margin-left:140px;color:#000;"> <%String username=(String)session.getAttribute("Username");%>
					
				<i style="font-weight:700;">
					Welcome
				</i> 
				<%=username%>
			</a>
      <ul class="navbar-nav me-auto mb-2 mb-lg-0 " >
        
      </ul>
          <a class="nav-link" href="index.jsp" style="letter-spacing:1px;color:#000;">HOME</a>
          <a class="nav-link" href="products.jsp"  style="letter-spacing:1px;color:#000;" >PRODUCTS</a>
<div class="dropdown">
  <button
    class="btn dropdown-toggle nav-link"
    type="button"
    id="dropdownMenuButton"
    data-mdb-toggle="dropdown"
    aria-expanded="false"
   style="box-shadow:none !important;font-size:15px;margin-left:10px;color:#000;letter-spacing:1px;">
    Account
  </button>
  <ul class="dropdown-menu" aria-labelledby="dropdownMenuButton">
    <li><a class="dropdown-item" href="account.jsp">Your Account</a></li>
    <li><a class="dropdown-item" href="wallet.jsp">Your Wallet</a></li>
    <li><a class="dropdown-item" href="signout.jsp">Sign Out</a></li>
  </ul>
</div>         
   
          <a class="nav-link" href="cart.html"><i class="fas fa-shopping-cart" style="color:#000;"></i></a>
    </div>
  </div>
</nav>
<!-- Navbar -->
<!-- Navbar -->
  </body>
	
</html>