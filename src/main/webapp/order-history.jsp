<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>


<%
request.setAttribute("pageTitle", "Order History");
%>

<%
request.setAttribute("activePage", "");
%>


<!DOCTYPE html>
<html>

<%@ include file="./partials/client/header.jsp"%>

<body>

	<%@ include file="./partials/client/navbar.jsp"%>


	<main class="d-flex flex-column align-items-center"
		style="width: 100%; height: 100%; padding-top: 79px; margin-bottom: 100px;">
		<div class="container d-flex flex-column align-items-xl-center">
			<h1>Order History</h1>
			<ul class="list-group" style="width: 799px; margin-top: 40px;">
				<li class="list-group-item"><span>ORDER&nbsp; #1234</span></li>
				<li class="list-group-item"><span>ORDER&nbsp; #1233</span></li>
				<li class="list-group-item"><span>ORDER&nbsp; #1232</span></li>
				<li class="list-group-item"><span>ORDER&nbsp; #1231</span></li>
			</ul>
		</div>
	</main>


	<%@ include file="./partials/client/footer.jsp"%>

	<%@ include file="./partials/scripts.jsp"%>


</body>
</html>