<%
	if(session.getAttribute("USER")!=null)
	{
	
		response.sendRedirect("Home.jsp");	
	}
    
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login PAGE</title>
</head>
<body>
   <h1>Login Page</h1>
	
	  <form action="login.jsp">
	    <input type="text" name="email" placeholder="Enter Email"><br>
	    <input type="text" name="pass" placeholder="Enter Enter Password"><br>
	    <input type="submit" value="Login"><br>
	  </form>
</body>
</html>