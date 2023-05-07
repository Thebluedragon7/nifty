<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>


<%
request.setAttribute("pageTitle", "Payment");
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
			<div class="row .payment-dialog-row">
				<div class="col-12 col-md-4 offset-md-4">
					<div class="card credit-card-box">
						<div class="card-header">
							<h3>
								<span class="panel-title-text">Payment Details </span><img
									class="img-fluid panel-title-image"
									src="/Nifty/assets/img/accepted_cards.png">
							</h3>
						</div>
						<div class="card-body">
							<form id="payment-form">
								<div class="row">
									<div class="col-12">
										<div class="form-group mb-3">
											<label class="form-label" for="cardNumber">Card
												number </label>
											<div class="input-group">
												<input class="form-control" type="tel" id="cardNumber"
													required="" placeholder="Valid Card Number"><span
													class="input-group-text"><i
													class="fa fa-credit-card"></i></span>
											</div>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="col-7">
										<div class="form-group mb-3">
											<label class="form-label" for="cardExpiry"><span>expiration
											</span><span>EXP </span> date</label><input class="form-control" type="tel"
												id="cardExpiry" required="" placeholder="MM / YY">
										</div>
									</div>
									<div class="col-5 pull-right">
										<div class="form-group mb-3">
											<label class="form-label" for="cardCVC">cv code</label><input
												class="form-control" type="tel" id="cardCVC" required=""
												placeholder="CVC">
										</div>
									</div>
								</div>
								<div class="row">
									<div class="col-12">
										<a href="/Nifty/index.jsp"
											class="btn btn-outline-success btn-lg d-block w-100 outline"
											type="submit">Pay</a>
									</div>
								</div>
							</form>
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