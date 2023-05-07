<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%
request.setAttribute("pageTitle", "Cart Items");
%>

<%
request.setAttribute("activePage", "");
%>

<!DOCTYPE html>
<html>
<head>

<%@ include file="./partials/client/header.jsp"%>
<body>

	<%@ include file="./partials/client/navbar.jsp"%>


	<main class="d-flex flex-column align-items-center"
		style="width: 100%; height: 100%; padding-top: 79px; margin-bottom: 100px;">
		<div class="container">
			<h1 class="d-xl-flex justify-content-xl-center">Cart Items</h1>
			<div class="content">
				<div class="row g-0 d-xl-flex justify-content-xl-center">
					<div class="col-md-12 col-lg-8">
						<div class="items">
							<div class="product">
								<div class="row justify-content-center align-items-center">
									<div class="col-md-3">
										<div class="product-image">
											<img class="img-fluid d-block mx-auto image"
												src="/Nifty/assets/img/winter-coat.jpg">
										</div>
									</div>
									<div class="col-md-5 product-info">
										<a class="product-name" href="#">Winter Coat</a>
										<div class="product-specs">
											<div>
												<span>Stay warm and stylish this winter with our
													collection of high-quality winter coats. &nbsp;</span>
											</div>
										</div>
									</div>
									<div class="col-6 col-md-2 quantity">
										<label class="form-label d-none d-md-block" for="quantity">Quantity</label><input
											type="number" id="number-1"
											class="form-control quantity-input" value="1">
									</div>
									<div class="col-6 col-md-2 price">
										<span>$120</span>
									</div>
								</div>
							</div>
							<div class="product">
								<div class="row justify-content-center align-items-center">
									<div class="col-md-3">
										<div class="product-image">
											<img class="img-fluid d-block mx-auto image"
												src="/Nifty/assets/img/sweater.jpg">
										</div>
									</div>
									<div class="col-md-5 product-info">
										<a class="product-name" href="#">Sweater</a>
										<div class="product-specs">
											<div>
												<span>Stay warm and stylish this winter with our
													collection of high-quality winter coats. &nbsp;</span>
											</div>
										</div>
									</div>
									<div class="col-6 col-md-2 quantity">
										<label class="form-label d-none d-md-block" for="quantity">Quantity</label><input
											type="number" id="number-2"
											class="form-control quantity-input" value="1">
									</div>
									<div class="col-6 col-md-2 price">
										<span>$120</span>
									</div>
								</div>
							</div>
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