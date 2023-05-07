<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<nav class="navbar navbar-light navbar-expand-md py-3" style="box-shadow: 1px 1px 13px;">
	<div class="container"><a class="navbar-brand d-flex align-items-center" href="/Nifty/index.jsp">
		<picture><img src="/Nifty/assets/img/nifty-logo.png" width="81" height="49"></picture><span>Nifty</span>
	</a><button data-bs-toggle="collapse" class="navbar-toggler" data-bs-target="#navcol-2"><span class="visually-hidden">Toggle navigation</span><span class="navbar-toggler-icon"></span></button>
		<div class="collapse navbar-collapse" id="navcol-2">
			<ul class="navbar-nav me-auto">
				<li class="nav-item"><a class="nav-link <%= request.getAttribute("activePage").equals("home") ? "active" : "" %>" href="/Nifty/index.jsp">Home</a></li>
				<li class="nav-item"><a class="nav-link <%= request.getAttribute("activePage").equals("products") ? "active" : "" %>" href="/Nifty/products.jsp">Products</a></li>
				<li class="nav-item"><a class="nav-link <%= request.getAttribute("activePage").equals("contact") ? "active" : "" %>" href="/Nifty/contact.jsp">Contact</a></li>
				<li class="nav-item"><a class="nav-link <%= request.getAttribute("activePage").equals("about-us") ? "active" : "" %>" href="/Nifty/about-us.jsp">About us</a></li>
			</ul>
			<div data-bss-hover-animate="swing"><i class="fas fa-search"></i><input type="search" name="product-search" placeholder="Search" style="border-style: none;margin-left: 17px;"></div>
			<div><a class="btn" type="button" href="/Nifty/login.jsp">Login</a><a class="btn" type="button" href="/Nifty/register.jsp">Sign Up</a></div>
		</div>
	</div>
</nav>
