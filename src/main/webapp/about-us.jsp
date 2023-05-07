<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%
request.setAttribute("pageTitle", "About us");
%>

<%
request.setAttribute("activePage", "about-us");
%>


<!DOCTYPE html>
<html>

<%@ include file="./partials/client/header.jsp"%>

<body>

	<%@ include file="./partials/client/navbar.jsp"%>

	<main class="d-flex flex-column align-items-center"
		style="width: 100%; height: 100%; padding-top: 79px; margin-bottom: 100px;">
		<div class="container">
			<picture class="d-xl-flex justify-content-xl-center">
			<img src="/Nifty/assets/img/about.png"
				style="width: 30vw; box-shadow: 4px 10px 15px;"></picture>
			<p style="margin-top: 68px; text-align: justify;">Nifty is the
				ultimate destination for fashion-forward shoppers looking for the
				latest trends in clothing. With an extensive selection of stylish
				and comfortable apparel for both men and women, Nifty makes it easy
				to find the perfect outfit for any occasion. The site's easy-to-use
				interface and detailed product descriptions ensure a seamless
				shopping experience, while the hassle-free returns policy gives
				customers added peace of mind. Shop with confidence and enjoy the
				convenience of fast and secure shipping, so you can look and feel
				your best in no time.</p>
		</div>
	</main>

	<%@ include file="./partials/client/footer.jsp"%>
	
	<%@ include file="./partials/scripts.jsp"%>

</body>
</html>