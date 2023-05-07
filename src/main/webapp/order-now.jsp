<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%
request.setAttribute("pageTitle", "Order Now");
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
			<div class="row" style="margin-bottom: 46px;">
				<div class="col">
					<h2>Order #123</h2>
					<div style="margin-top: 29px;">
						<h4>Order Date</h4>
						<h6>17/17/1917</h6>
					</div>
				</div>
				<div class="col">
					<h2>Customer Detail</h2>
					<div style="margin-top: 29px;">
						<h4>Name</h4>
						<h6>Milan Gurung</h6>
						<h4>Email</h4>
						<h6>example@example.com</h6>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col">
					<h2>Shipping</h2>
					<div style="margin-top: 29px;">
						<h4>Shipping Address</h4>
						<h6>Lions Marga Pokhara</h6>
					</div>
				</div>
				<div class="col">
					<h2>Order Summary</h2>
					<div style="margin-top: 29px;">
						<div class="d-flex justify-content-between"
							style="margin-top: 18px;">
							<h5>1 x Winter Jacket</h5>
							<h5 style="font-weight: bold;">$12.00</h5>
						</div>
						<div class="d-flex justify-content-between"
							style="margin-top: 18px;">
							<h5>1 x Sweater</h5>
							<h5 style="font-weight: bold;">$12.00</h5>
						</div>
					</div>
				</div>
			</div>
			<div class="row" style="margin-top: 30px;">
				<div class="col d-xl-flex justify-content-xl-center">
					<a class="btn btn-outline-primary outline" type="button" href="/Nifty/payment.jsp" >Proceed
						to Pay</a>
				</div>
			</div>
		</div>
	</main>




	<%@ include file="./partials/client/footer.jsp"%>

	<%@ include file="./partials/scripts.jsp"%>

</body>
</html>