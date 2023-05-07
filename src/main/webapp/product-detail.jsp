<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>


<%
request.setAttribute("pageTitle", "Products Page");
%>

<%
request.setAttribute("activePage", "products");
%>


<!DOCTYPE html>
<html>


<%@ include file="./partials/client/header.jsp"%>

<body>

	<%@ include file="./partials/client/navbar.jsp"%>




	<main class="d-flex flex-column align-items-center"
		style="width: 100%; height: 100%; padding-top: 79px; margin-bottom: 100px;">
		<div class="container">
			<div class="row">
				<div class="col">
					<picture class="d-xl-flex justify-content-xl-center"> <img
						src="/Nifty/assets/img/winter-coat.jpg" width="361" height="417"></picture>
				</div>
				<div class="col d-flex flex-column justify-content-between">
					<div>
						<h1 class="d-xl-flex justify-content-xl-center">Winter Coat</h1>
						<p>Stay warm and stylish this winter with our collection of
							high-quality winter coats. From classic pea coats to trendy
							puffer jackets and warm wool overcoats, we have something for
							everyone. Stay cozy and protected from the cold with our thick
							lining, insulation, and hoods. Shop now and find your perfect
							winter coat!</p>
					</div>
					<div>
						<div class="d-flex justify-content-between">
							<a class="btn btn-outline-primary outline" type="button" href="/Nifty/order-now.jsp">Order
								Now</a>
								<input type="number" value="1" min="1" max="5" name="quantity"
								step="1" style="width: 69px;">
							<a class="btn btn-outline-primary outline" type="button" href="">Add
								to Cart</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</main>




	<%@ include file="./partials/client/footer.jsp"%>

	<%@ include file="./partials/scripts.jsp"%>

</body>
</html>