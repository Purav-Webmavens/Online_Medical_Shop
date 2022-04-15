<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
<script src="https://apis.google.com/js/platform.js" async defer></script>

<meta name="google-signin-scope" content="profile email">
<meta name="google-signin-client_id"
     content="30023213350-5ppeeggi1fqe8lqn9v8nrn02o5i0rm2j.apps.googleusercontent.com">

<title>Servlet OAuth example</title>
</head>
<body>
	<h2>Servlet OAuth example</h2>
	<br>

<script type="text/javascript">
			function onSignIn(googleUser) {
			// window.location.href='success.jsp';

				
			
				  var profile = googleUser.getBasicProfile();
				  var imagurl=profile.getImageUrl();
				  var name=profile.getName();
				  var email=profile.getEmail();
				  document.getElementById("name").innerHTML = name;

				  document.getElementById("myP").style.visibility = "hidden";
				  
 
				  document.getElementById("status").innerHTML = 'Welcome '+name+'!<a href=success.jsp?email='+email+'&name='+name+'/>Continue with Google login</a></p>'

				   
				   
			 }
</script>
   
<button onclick="myFunction()">Sign Out</button>

<script>
function myFunction() {
	gapi.auth2.getAuthInstance().disconnect();
    location.reload();
}
</script>
</body>
</html>