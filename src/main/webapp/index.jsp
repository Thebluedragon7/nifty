<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%
request.setAttribute("pageTitle", "Nifty");
%>

<%
request.setAttribute("activePage", "home");
%>

<!DOCTYPE html>
<html lang="en">

<%@ include file="./partials/client/header.jsp"%>

<body style="border-style: none;">

	<%@ include file="./partials/client/navbar.jsp"%>

	<main class="d-flex flex-column align-items-center"
		style="width: 100%; height: 100%; padding-top: 79px; margin-bottom: 100px;">
		<h1 class="d-xl-flex justify-content-xl-center"
			style="margin-bottom: 54px;">Dress to express, not to impress</h1>
		<a class="btn btn-outline-primary outline" role="button"
			href="/Nifty/products.jsp">Shop All</a><img class="img-fluid"
			style="margin-top: 30px; height: 50vh; width: 60vw; box-shadow: 5px 4px 14px;"
			src="./assets/img/hero-image.jpeg">
	</main>

	<%@ include file="./partials/client/footer.jsp"%>

	<%@ include file="./partials/scripts.jsp"%>

</body>

</html>
