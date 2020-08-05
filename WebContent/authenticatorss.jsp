<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Authenticator</title>
</head>
<body>
<%!
	String username;
	String pass;
%>
<%= username = request.getParameter("lastname") %>
<%= pass = request.getParameter("residence") %>
<%! 
	String uname = "namanga";
	String password = "123456";
	String sSite = "display.jsp?lastname=" + uname + "&" + "residence=" + password;
	String eSite = "error.jsp";
%>
<%
	if(username.equals(uname) && pass.equals(password)) {
		response.sendRedirect(sSite);
	}
	else {
		response.sendRedirect( eSite);
	}
%>
</body>
</html>