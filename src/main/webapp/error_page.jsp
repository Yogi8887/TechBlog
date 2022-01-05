<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sorry ! Something went wrong...</title>

<!-- CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<link href="CSS/mystyle.css" rel="stylesheet" type="text/css" />

<!-- Icon link form font awesome  -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<!--  Sytle  -->
<style>
.banner-background {
	clip-path: polygon(34% 0, 75% 0, 99% 0, 100% 70%, 71% 66%, 36% 65%, 0% 70%, 0 1%);
}
</style>

</head>
<body>
	<div class="container text-center">
		<img src="image/error.png" class="img-fluid">
		<h3 class ="display-3">Sorry! Something went wrong...</h3>
		<%= exception %>
		<a href="index.jsp" class="btn primary-background btn-lg text-white mt-3">Home</a>
	
	</div>
</body>
</html>