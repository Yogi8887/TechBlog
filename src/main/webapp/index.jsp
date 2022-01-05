<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*, com.tech.blog.helper.ConnectionProvider"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSP page</title>

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
	<!--  Navbar -->
	<%@include file="normal_navbar.jsp"%>

	<!-- Banner  -->
	<div class="container-fluid p-0 m-0">

		<div class="jumbotron bg-dark text-white">
			<div calss="container">
				<h3 class="display-3">Welcome to Tech Blog</h3>
				<p>Welcome to technical blog, world of technology,A programming
					language is a formal language comprising a set of strings that
					produce various kinds of machine code output. Programming languages
					are one kind of computer language, and are used in computer
					programming to implement algorithms.</p>
				<p>Most programming languages consist of instructions for
					computers. music boxes and player pianos.[1] The programs for these
					machines (such as a player piano's scrolls) did not produce
					different behavior in response to different inputs or conditions.</p>

				<button class="btn btn-outline-light btn-lg">
					<span class="fa fa-user-plus"></span>Start! its Free
				</button>
				<a href="login_page.jsp" class="btn btn-outline-light btn-lg"><span
					class="fa fa-user-circle-o fa-spin"></span>Login</a>

			</div>

		</div>
	</div>
	<!--  cards -->
	<div class="container">
		<div class="row mb-2">
			<div class="col-md-4">
				<div class="card-body">
					<h5 class="card-title">Java Progrmming</h5>
					<p class="card-text">Some quick example text to build on the
						card title and make up the bulk of the card's content.</p>
					<a href="#" class="btn btn-primary text-white">Read more</a>
				</div>

			</div>
			<div class="col-md-4">
				<div class="card-body">
					<h5 class="card-title">Java Progrmming</h5>
					<p class="card-text">Some quick example text to build on the
						card title and make up the bulk of the card's content.</p>
					<a href="#" class="btn btn-primary text-white">Read more</a>
				</div>
			</div>
			<div class="col-md-4">
				<div class="card-body">
					<h5 class="card-title">Java Progrmming</h5>
					<p class="card-text">Some quick example text to build on the
						card title and make up the bulk of the card's content.</p>
					<a href="#" class="btn btn-primary text-white">Read more</a>
				</div>
			</div>

		</div>
		<div class="row">
			<div class="col-md-4">
				<div class="card-body">
					<h5 class="card-title">Java Progrmming</h5>
					<p class="card-text">Some quick example text to build on the
						card title and make up the bulk of the card's content.</p>
					<a href="#" class="btn btn-primary text-white">Read more</a>
				</div>

			</div>
			<div class="col-md-4">
				<div class="card-body">
					<h5 class="card-title">Java Progrmming</h5>
					<p class="card-text">Some quick example text to build on the
						card title and make up the bulk of the card's content.</p>
					<a href="#" class="btn btn-primary text-white">Read more</a>
				</div>
			</div>
			<div class="col-md-4">
				<div class="card-body">
					<h5 class="card-title">Java Progrmming</h5>
					<p class="card-text">Some quick example text to build on the
						card title and make up the bulk of the card's content.</p>
					<a href="#" class="btn btn-primary text-white">Read more</a>
				</div>
			</div>

		</div>


	</div>



	<!-- Javascript -->
	<script src="https://code.jquery.com/jquery-3.6.0.min.js"
		integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4="
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
		integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
		crossorigin="anonymous"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
		integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
		crossorigin="anonymous"></script>

	<script src="" type="text/javascript"></script>

	<script>
	/* check jquery worked
	$(document).ready(function() {
		alert("document loaded")
	}) 
	*/
</script>
</body>

</html>