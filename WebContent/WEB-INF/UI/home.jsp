<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="description" content="Free Bootstrap Theme by BootstrapMade.com">
  <meta name="keywords" content="free website templates, free bootstrap themes, free template, free bootstrap, free website template">
  
  <link rel="stylesheet" href="css/bootstrap.min.css">
  <link rel="stylesheet" type="text/css" href="css/font-awesome.min.css">
  <link href='https://fonts.googleapis.com/css?family=Open+Sans:300,600|Raleway:600,300|Josefin+Slab:400,700,600italic,600,400italic' rel='stylesheet' type='text/css'>
  <link rel="stylesheet" type="text/css" href="css/slick-team-slider.css"/>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link rel="stylesheet" type="text/css" href="css/style.css">  
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    
</head>

<body>

<jsp:include page="header.jsp"></jsp:include>

<div style="background-color:red;">
<br><br><br><br><br><br><br><br><br><br><br><br><br>
<div class="container">
    <div class="row">
    <div class="col-md-4">
    </div>
    <div class="col-md-4">
    
    
						<form method="post" action="${pageContext.request.contextPath }/logincheck">
						
						<div class="form-group">
			    		    <input class="form-control" placeholder="E-mail" name="email" type="text">
			    		</div>
			    		<div class="form-group">
			    			<input class="form-control" placeholder="Password" name="password" type="password" value="">
			    		</div>
			    		<input class="btn btn-lg btn-success btn-block" type="submit" value="Login">
						
						</form>
	</div>
	<div class="col-md-4">
    </div>					
	</div>
</div>
<br><br><br><br><br><br><br><br><br><br><br><br><br>
</div>

<div>
<jsp:include page="register.jsp"></jsp:include>
</div>



<!-- menu -->
    <section id="menu-list" class="section-padding">
        <div class="container">
            <div class="row">
                <div class="col-md-12 text-center marb-35">
                    <h1 class="header-h">Menu List</h1>
                    <p class="header-p">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy
                    <br>nibh euismod tincidunt ut laoreet dolore magna aliquam. </p>
                </div>
                <div class="col-md-12  text-center gallery-trigger">
                    <ul>
                        <li><a class="filter" data-filter="all">Show All</a></li>
                        <li><a class="filter" data-filter=".category-1">Breakfast</a></li>
                        <li><a class="filter" data-filter=".category-2">Lunch</a></li>
                        <li><a class="filter" data-filter=".category-3">Dinner</a></li>
                    </ul>
                </div>
                <div id="Container">
                    <div class="mix category-1 menu-restaurant" data-myorder="2">
                        <span class="clearfix">
                        <a class="menu-title" href="#" data-meal-img="assets/img/restaurant/rib.jpg">Food Item Name</a>
                        <span style="left: 166px; right: 44px;" class="menu-line"></span>
                        <span class="menu-price">$20.99</span>
                      </span>
                      <span class="menu-subtitle">Neque porro quisquam est qui dolorem</span>
                    </div>
                    <div class="mix category-1 menu-restaurant" data-myorder="2">
                        <span class="clearfix">
                        <a class="menu-title" href="#" data-meal-img="assets/img/restaurant/rib.jpg">Food Item Name</a>
                        <span style="left: 166px; right: 44px;" class="menu-line"></span>
                        <span class="menu-price">$20.99</span>
                      </span>
                      <span class="menu-subtitle">Neque porro quisquam est qui dolorem</span>
                    </div>
                    <div class="mix category-1 menu-restaurant" data-myorder="2">
                        <span class="clearfix">
                        <a class="menu-title" href="#" data-meal-img="assets/img/restaurant/rib.jpg">Food Item Name</a>
                        <span style="left: 166px; right: 44px;" class="menu-line"></span>
                        <span class="menu-price">$20.99</span>
                      </span>
                      <span class="menu-subtitle">Neque porro quisquam est qui dolorem</span>
                    </div>
                    <div class="mix category-1 menu-restaurant" data-myorder="2">
                        <span class="clearfix">
                        <a class="menu-title" href="#" data-meal-img="assets/img/restaurant/rib.jpg">Food Item Name</a>
                        <span style="left: 166px; right: 44px;" class="menu-line"></span>
                        <span class="menu-price">$20.99</span>
                      </span>
                      <span class="menu-subtitle">Neque porro quisquam est qui dolorem</span>
                    </div>
                    <div class="mix category-2 menu-restaurant" data-myorder="2">
                        <span class="clearfix">
                        <a class="menu-title" href="#" data-meal-img="assets/img/restaurant/rib.jpg">Food Item Name</a>
                        <span style="left: 166px; right: 44px;" class="menu-line"></span>
                        <span class="menu-price">$20.99</span>
                      </span>
                      <span class="menu-subtitle">Neque porro quisquam est qui dolorem</span>
                    </div>
                    <div class="mix category-2 menu-restaurant" data-myorder="2">
                        <span class="clearfix">
                        <a class="menu-title" href="#" data-meal-img="assets/img/restaurant/rib.jpg">Food Item Name</a>
                        <span style="left: 166px; right: 44px;" class="menu-line"></span>
                        <span class="menu-price">$20.99</span>
                      </span>
                      <span class="menu-subtitle">Neque porro quisquam est qui dolorem</span>
                    </div>
                    <div class="mix category-2 menu-restaurant" data-myorder="2">
                        <span class="clearfix">
                        <a class="menu-title" href="#" data-meal-img="assets/img/restaurant/rib.jpg">Food Item Name</a>
                        <span style="left: 166px; right: 44px;" class="menu-line"></span>
                        <span class="menu-price">$20.99</span>
                      </span>
                      <span class="menu-subtitle">Neque porro quisquam est qui dolorem</span>
                    </div>
                    <div class="mix category-2 menu-restaurant" data-myorder="2">
                        <span class="clearfix">
                        <a class="menu-title" href="#" data-meal-img="assets/img/restaurant/rib.jpg">Food Item Name</a>
                        <span style="left: 166px; right: 44px;" class="menu-line"></span>
                        <span class="menu-price">$20.99</span>
                      </span>
                      <span class="menu-subtitle">Neque porro quisquam est qui dolorem</span>
                    </div>
                    <div class="mix category-3 menu-restaurant" data-myorder="2">
                        <span class="clearfix">
                        <a class="menu-title" href="#" data-meal-img="assets/img/restaurant/rib.jpg">Food Item Name</a>
                        <span style="left: 166px; right: 44px;" class="menu-line"></span>
                        <span class="menu-price">$20.99</span>
                      </span>
                      <span class="menu-subtitle">Neque porro quisquam est qui dolorem</span>
                    </div>
                    <div class="mix category-3 menu-restaurant" data-myorder="2">
                        <span class="clearfix">
                        <a class="menu-title" href="#" data-meal-img="assets/img/restaurant/rib.jpg">Food Item Name</a>
                        <span style="left: 166px; right: 44px;" class="menu-line"></span>
                        <span class="menu-price">$20.99</span>
                      </span>
                      <span class="menu-subtitle">Neque porro quisquam est qui dolorem</span>
                    </div>
                    <div class="mix category-3 menu-restaurant" data-myorder="2">
                        <span class="clearfix">
                        <a class="menu-title" href="#" data-meal-img="assets/img/restaurant/rib.jpg">Food Item Name</a>
                        <span style="left: 166px; right: 44px;" class="menu-line"></span>
                        <span class="menu-price">$20.99</span>
                      </span>
                      <span class="menu-subtitle">Neque porro quisquam est qui dolorem</span>
                    </div>
                    <div class="mix category-3 menu-restaurant" data-myorder="2">
                        <span class="clearfix">
                        <a class="menu-title" href="#" data-meal-img="assets/img/restaurant/rib.jpg">Food Item Name</a>
                        <span style="left: 166px; right: 44px;" class="menu-line"></span>
                        <span class="menu-price">$20.99</span>
                      </span>
                      <span class="menu-subtitle">Neque porro quisquam est qui dolorem</span>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--/ menu -->












<div style="background-color:green;">
<br><br><br><br><br><br><br><br><br><br><br><br><br>
<br><br><br><br><br><br><br><br><br><br><br><br><br>
</div>

<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>