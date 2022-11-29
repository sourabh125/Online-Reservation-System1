<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
    <title>Home page</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">

    <!-- Favicon -->
    <link href="img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600;700&display=swap" rel="stylesheet"> 

    <!-- Font Awesome -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">

    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/style.css" rel="stylesheet">
</head>
<body>


		 <!-- Topbar Start -->
    <div class="container-fluid d-none d-lg-block">
        <div class="row align-items-center py-4 px-xl-5">
            <div class="col-lg-3">
                <a href="" class="text-decoration-none">
                    <h1 class="m-0"><span class="text-primary">O</span>RS</h1>
                </a>
            </div>
            <div class="col-lg-3 text-right">
                <div class="d-inline-flex align-items-center">
                    <i class="fa fa-2x fa-map-marker-alt text-primary mr-3"></i>
                    <div class="text-left">
                        <h6 class="font-weight-semi-bold mb-1">Our Office</h6>
                        <small>123 Street, Banglore, India</small>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 text-right">
                <div class="d-inline-flex align-items-center">
                    <i class="fa fa-2x fa-envelope text-primary mr-3"></i>
                    <div class="text-left">
                        <h6 class="font-weight-semi-bold mb-1">Email Us</h6>
                        <small>oasisinfobyte@example.com</small>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 text-right">
                <div class="d-inline-flex align-items-center">
                    <i class="fa fa-2x fa-phone text-primary mr-3"></i>
                    <div class="text-left">
                        <h6 class="font-weight-semi-bold mb-1">Call Us</h6>
                        <small>+012 345 6789</small>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Topbar End -->
		
		 <!-- Navbar Start -->
    <div class="container-fluid">
        <div class="row border-top px-xl-5">
            <div class="col-lg-3 d-none d-lg-block">
                <a class="d-flex align-items-center justify-content-between bg-secondary w-100 text-decoration-none" data-toggle="collapse" href="#navbar-vertical" style="height: 67px; padding: 0 30px;">
                    <h5 class="text-primary m-0"><i class="fa fa-book-open mr-2"></i>Vehicles</h5>
                    <i class="fa fa-angle-down text-primary"></i>
                </a>
               
            </div>
            <div class="col-lg-9">
                <nav class="navbar navbar-expand-lg bg-light navbar-light py-3 py-lg-0 px-0">
                    <a href="home.jsp" class="text-decoration-none d-block d-lg-none">
                        <h1 class="m-0"><span class="text-primary">O</span>RS</h1>
                    </a>
                    <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse justify-content-between" id="navbarCollapse">
                        <div class="navbar-nav py-0">
                           <a href="home.jsp" class="nav-item nav-link">Home</a>
                            <a href="about.jsp" class="nav-item nav-link active">About</a>
                            <a href="home.jsp" class="nav-item nav-link">Vehicles</a>
                            <div class="nav-item dropdown">
                                <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown">Blog</a>
                                <div class="dropdown-menu rounded-0 m-0">
                                    <a href="blog.html" class="dropdown-item">Blog List</a>
                                    <a href="single.html" class="dropdown-item">Blog Detail</a>
                                </div>
                            </div>
                            <a href="contact.html" class="nav-item nav-link">Contact</a>
                        </div>
                        <a class="btn btn-primary py-2 px-4 ml-auto d-none d-lg-block" href="register.jsp">register/login</a>
                    </div>
                </nav>
            </div>
        </div>
    </div>
    <!-- Navbar End -->
    
    
    <!--  cars,buses, train, flight images -->
    
    <div class="container-fluid bg-registration py-5" > <!--  style="margin: 90px 0 -->
   
         			<div style="margin-top:55px">
                   			 <h1 class="m-0" align="center" ><span class="text-primary">BOOK AS YOU WISH TO TRAVEL</span></h1>
                   </div>
            <div class="col-lg-9 col-xs-4 center" style="margin-top:5px" >
                 <nav class="navbar navbar-expand-lg  navbar-light py-3 py-lg-0 px-0 col-xs-4 text-center"> 
                   
                  
                   
                    <div class="collapse navbar-collapse justify-content-between img-rounded col-xs-4 text-center" id="navbarCollapse" >
                        <div class="navbar-nav py-0 " style="margin-left:26%"   >
                           <a  href="car.jsp" ><img src="car.png" style=  "border-radius: 10%; width:200px; margin-left:30px;margin-bottom:100%;  margin-top:65px" ></a>
                            <a href="bus.jsp" ><img src="bus1.png" class="img-rounded" style=  "border-radius: 10%; width:200px;margin-bottom:100%; margin-left:30px; margin-top:65px"></a>
                            <a href="train.jsp" ><img src="train.png" class="img-rounded" style=  "border-radius: 10%; width:200px; margin-bottom:100%; margin-left:30px; margin-top:65px"></a>
                           
                            <a href="flight.jsp" ><img src="flight.png" style=  "border-radius: 10%; width:200px; margin-left:30px; margin-bottom:100%; margin-top:65px"></a>
                        </div>
                    </div>
                </nav>
            </div>
        </div>
   
    <!-- Navbar End -->
               	
              
    <!-- Footer Start -->
    <div class="container-fluid bg-dark text-white py-5 px-sm-3 px-lg-5" >
        <div class="row pt-5">
            <div class="col-lg-7 col-md-12">
                <div class="row">
                    <div class="col-md-6 mb-5">
                        <h5 class="text-primary text-uppercase mb-4" style="letter-spacing: 5px;">Get In Touch</h5>
                        <p><i class="fa fa-map-marker-alt mr-2"></i>123 Street, Banglore, India</p>
                        <p><i class="fa fa-phone-alt mr-2"></i>+012 345 67890</p>
                        <p><i class="fa fa-envelope mr-2"></i>oasisinfobyte@example.com</p>
                        <div class="d-flex justify-content-start mt-4">
                            <a class="btn btn-outline-light btn-square mr-2" href="#"><i class="fab fa-twitter"></i></a>
                            <a class="btn btn-outline-light btn-square mr-2" href="#"><i class="fab fa-facebook-f"></i></a>
                            <a class="btn btn-outline-light btn-square mr-2" href="#"><i class="fab fa-linkedin-in"></i></a>
                            <a class="btn btn-outline-light btn-square" href="#"><i class="fab fa-instagram"></i></a>
                        </div>
                    </div>
                    <div class="col-md-6 mb-5">
                        <h5 class="text-primary text-uppercase mb-4" style="letter-spacing: 5px;">Our facilities</h5>
                        <div class="d-flex flex-column justify-content-start">
                            <a class="text-white mb-2" href="#"><i class="fa fa-angle-right mr-2"></i>Cars</a>
                            <a class="text-white mb-2" href="#"><i class="fa fa-angle-right mr-2"></i>Buses</a>
                            <a class="text-white mb-2" href="#"><i class="fa fa-angle-right mr-2"></i>Trains</a>
                            <a class="text-white mb-2" href="#"><i class="fa fa-angle-right mr-2"></i>flight</a>
                            <a class="text-white" href="#"><i class="fa fa-angle-right mr-2"></i>Ships</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-5 col-md-12 mb-5">
                <h5 class="text-primary text-uppercase mb-4" style="letter-spacing: 5px;">Newsletter</h5>
                <p>Rebum labore lorem dolores kasd est, et ipsum amet et at kasd, ipsum sea tempor magna tempor. Accu kasd sed ea duo ipsum. Dolor duo eirmod sea justo no lorem est diam</p>
                <div class="w-100">
                    <div class="input-group">
                        <input type="text" class="form-control border-light" style="padding: 30px;" placeholder="Your Email Address">
                        <div class="input-group-append">
                            <button class="btn btn-primary px-4">Sign Up</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Footer End -->
    
    
   
</body>
</html>