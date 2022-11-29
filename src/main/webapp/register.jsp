<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
    <title>Registration form</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="Free HTML Templates" name="keywords">
    <meta content="Free HTML Templates" name="description">

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
	<!-- Registration Start -->
    <div class="container-fluid bg-registration py-5" "> <!--  style="margin: 90px 0 -->
        <div class="container py-5">
            <div class="row align-items-center">
                
                <div class="col-lg-6" style="margin-left:275px"> <!-- class="col-lg-5" --> 
                    <div class="card border-0">   <!--  0 here  -->
                        <div class="card-header bg-light text-center p-4">
                            <h1 class="m-0">Sign Up Now</h1>
                        </div>
                        <div class="card-body rounded-bottom bg-primary p-5">
                            <form action="home.jsp">
                                <div class="form-group">
                                    <input type="text" class="form-control border-0 p-4" placeholder="First Name " required="required" />
                                </div>
                                <div class="form-group">
                                    <input type="text" class="form-control border-0 p-4" placeholder="Last Name" required="required" />
                                </div>
                                <div class="form-group">
                                    <input type="number" class="form-control border-0 p-4" placeholder="Mobile No." required="required" />
                                </div>
                                <div class="form-group">
                                    <input type="email" class="form-control border-0 p-4" placeholder="Your email" required="required" />
                                </div>
                                <div class="form-group">
                                    <input type="password" class="form-control border-0 p-4" placeholder="Password" required="required" />
                                </div>
                                
                                <div>
                                    <button class="btn btn-dark btn-block border-0 py-3" type="submit" >Sign Up Now</button>
                                </div>
                                
                                <div style="margine-top:10px">
                                	<h5 style="align:center">Already registered? <a style="color:green" href="login.jsp">login here</a></h5>
                                </div>
                                
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Registration End -->
	
</body>
</html>