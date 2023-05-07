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
<head>

<%@ include file="./partials/client/header.jsp" %>

</head>
<body>

<%@ include file="./partials/client/navbar.jsp" %>

    <main class="d-flex flex-column align-items-center" style="width: 100%;height: 100%;padding-top: 79px;margin-bottom: 100px;">
    
        <div class="container">
            <div class="row">
                <div class="col-md-4" style="width: 280px;">
                    <div class="row">
                        <div class="col" style="margin-top: 35px;"><strong style="font-size: 26px;">Filters</strong><button class="btn" type="button" style="background: rgb(255,255,255);color: rgb(142,141,141);border-top-style: none;">clear filters</button></div>
                    </div>
                    <div class="row">
                        <div class="col"><strong>Categories</strong>
                            <div style="margin-top: 16px;margin-bottom: 16px;">
                                <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-1"><label class="form-check-label" for="formCheck-1">Winter</label></div>
                                <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-4"><label class="form-check-label" for="formCheck-4">Summer</label></div>
                                <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-3"><label class="form-check-label" for="formCheck-3">Autumn</label></div>
                                <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-2"><label class="form-check-label" for="formCheck-2">Spring</label></div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-8">
                    <div class="row">
                        <div class="col">
                            <div class="dropdown d-xl-flex justify-content-xl-end"><button class="btn dropdown-toggle" aria-expanded="false" data-bs-toggle="dropdown" type="button">Sort by: Popular</button>
                                <div class="dropdown-menu dropdown-menu-end"><a class="dropdown-item" href="#">Most Recent</a><a class="dropdown-item" href="#">Lowest Price</a><a class="dropdown-item" href="#">Highest Price</a></div>
                            </div>
                        </div>
                    </div>
                    <div class="row gy-4 row-cols-1 row-cols-md-2 row-cols-xl-3">
                        <div class="col">
                            <div><a class="product-card-link" href="/client/product-detail.html"><img class="rounded img-fluid d-block w-100 fit-cover" style="height: 200px;" src="https://cdn.bootstrapstudio.io/placeholders/1400x800.png"></a>
                                <div class="py-4">
                                    <h4>Winter Jacket</h4>
                                    <div class="d-flex justify-content-between align-items-xl-center"><em>$14.00</em><button class="btn btn-outline-primary add-2-cart-btn" type="button">Add to Cart</button></div>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div><a class="product-card-link" href="/client/product-detail.html"><img class="rounded img-fluid d-block w-100 fit-cover" style="height: 200px;" src="https://cdn.bootstrapstudio.io/placeholders/1400x800.png"></a>
                                <div class="py-4">
                                    <h4>Winter Jacket</h4>
                                    <div class="d-flex justify-content-between align-items-xl-center"><em>$14.00</em><button class="btn btn-outline-primary add-2-cart-btn" type="button">Add to Cart</button></div>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div><a class="product-card-link" href="/client/product-detail.html"><img class="rounded img-fluid d-block w-100 fit-cover" style="height: 200px;" src="https://cdn.bootstrapstudio.io/placeholders/1400x800.png"></a>
                                <div class="py-4">
                                    <h4>Winter Jacket</h4>
                                    <div class="d-flex justify-content-between align-items-xl-center"><em>$14.00</em><button class="btn btn-outline-primary add-2-cart-btn" type="button">Add to Cart</button></div>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div><a class="product-card-link" href="/client/product-detail.html"><img class="rounded img-fluid d-block w-100 fit-cover" style="height: 200px;" src="https://cdn.bootstrapstudio.io/placeholders/1400x800.png"></a>
                                <div class="py-4">
                                    <h4>Winter Jacket</h4>
                                    <div class="d-flex justify-content-between align-items-xl-center"><em>$14.00</em><button class="btn btn-outline-primary add-2-cart-btn" type="button">Add to Cart</button></div>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div><a class="product-card-link" href="/client/product-detail.html"><img class="rounded img-fluid d-block w-100 fit-cover" style="height: 200px;" src="https://cdn.bootstrapstudio.io/placeholders/1400x800.png"></a>
                                <div class="py-4">
                                    <h4>Winter Jacket</h4>
                                    <div class="d-flex justify-content-between align-items-xl-center"><em>$14.00</em><button class="btn btn-outline-primary add-2-cart-btn" type="button">Add to Cart</button></div>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div><a class="product-card-link" href="/client/product-detail.html"><img class="rounded img-fluid d-block w-100 fit-cover" style="height: 200px;" src="https://cdn.bootstrapstudio.io/placeholders/1400x800.png"></a>
                                <div class="py-4">
                                    <h4>Winter Jacket</h4>
                                    <div class="d-flex justify-content-between align-items-xl-center"><em>$14.00</em><button class="btn btn-outline-primary add-2-cart-btn" type="button">Add to Cart</button></div>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div><a class="product-card-link" href="/client/product-detail.html"><img class="rounded img-fluid d-block w-100 fit-cover" style="height: 200px;" src="https://cdn.bootstrapstudio.io/placeholders/1400x800.png"></a>
                                <div class="py-4">
                                    <h4>Winter Jacket</h4>
                                    <div class="d-flex justify-content-between align-items-xl-center"><em>$14.00</em><button class="btn btn-outline-primary add-2-cart-btn" type="button">Add to Cart</button></div>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div><a class="product-card-link" href="/client/product-detail.html"><img class="rounded img-fluid d-block w-100 fit-cover" style="height: 200px;" src="https://cdn.bootstrapstudio.io/placeholders/1400x800.png"></a>
                                <div class="py-4">
                                    <h4>Winter Jacket</h4>
                                    <div class="d-flex justify-content-between align-items-xl-center"><em>$14.00</em><button class="btn btn-outline-primary add-2-cart-btn" type="button">Add to Cart</button></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </main>
    
<%@ include file="./partials/client/footer.jsp" %>

<%@ include file="./partials/scripts.jsp"%>

</body>
</html>
