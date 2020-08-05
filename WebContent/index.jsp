<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Introduction to JSP</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">

<!-- JS, Popper.js, and jQuery -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
<style>
	h1{ 
		color: #F1330A;
	}
</style>
</head>
<body>
<%! 
	public void printStars() {
	for (int i = 0; i< 10; i++) {
		System.out.println("**********");
	}
}
%>
<div class = "container">
	<div class="" style="text-align: center; color: #F1330A; ">
		<% out.println("Welcome to JSP"); %>
	</div>
	<hr>
	
	<div class="" style="text-align: center; color: #F1330A; ">
		<% printStars(); %>
	</div>
	<hr>
	<form action="authenticator.jsp" method = "POST">
		<div class="form-group">
			<label for="lastname">Last Name</label>
			<input type="text" name="lastname" id="lastname">
		</div>
		<div class="form-group">
			<label for="residence">Residence</label>
			<input type="text" name="residence" id="residence">
		</div>
		<input type="submit" name="submit" value="SUBMIT" class="btn btn-primary">
	</form>
	
	
</div>
</body>
</html>