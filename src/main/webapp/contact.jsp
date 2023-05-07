<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%
request.setAttribute("pageTitle", "Contact");
%>

<%
request.setAttribute("activePage", "contact");
%>

<!DOCTYPE html>
<html>

<%@ include file="./partials/client/header.jsp"%>

<body>

	<%@ include file="./partials/client/navbar.jsp"%>

	<main class="d-flex flex-column align-items-center"
		style="width: 100%; height: 100%; padding-top: 79px; margin-bottom: 100px;">
		<div class="container">
			<section class="py-4 py-xl-5">
				<div class="container">
					<div class="row d-flex justify-content-center">
						<div class="col-md-8 col-lg-6 col-xl-5 col-xxl-4">
							<div class="card mb-5">
								<div class="card-body p-sm-5">
									<h2 class="text-center mb-4">Contact us</h2>
									<form method="post">
										<div class="mb-3">
											<input class="form-control" type="text" id="name-2"
												name="name" placeholder="Name">
										</div>
										<div class="mb-3">
											<input class="form-control" type="email" id="email-2"
												name="email" placeholder="Email">
										</div>
										<div class="mb-3">
											<textarea class="form-control" id="message-2" name="message"
												rows="6" placeholder="Message"></textarea>
										</div>
										<div>
											<button
												class="btn btn-outline-primary d-block w-100 outlined"
												type="submit">Send</button>
										</div>
									</form>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>
		</div>
	</main>

	<%@ include file="./partials/client/footer.jsp"%>

	<%@ include file="./partials/scripts.jsp"%>

</body>
</html>