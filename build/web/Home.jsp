<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Jollibee team 6</title>
        <link rel="shortcut icon" href="images/logo.png" type="image/x-icon">
        <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <!------ Include the above in your HEAD tag ---------->
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Anton&family=Bungee&family=Chakra+Petch:wght@600&family=Sono:wght@700&family=Staatliches&family=Teko:wght@300;400;500&display=swap" rel="stylesheet">
        <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
        <%--<jsp:useBean id="product" class="dao.DAO" scope="request"></jsp:useBean>--%>
    </head>
    <body>
        <!--begin of menu-->
        <nav class="navbar navbar-expand-md navbar-dark bg-dark" style="background: #c81f34 !important">
            <div class="container">
                <a class="navbar-brand" href="home">JOLLIBEE</a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExampleDefault" aria-controls="navbarsExampleDefault" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>

                <div class="collapse navbar-collapse justify-content-end" id="navbarsExampleDefault">
                    <ul class="navbar-nav m-auto" >
                        <li class="nav-item">
                            <a class="nav-link" style="color: white !important" href="#">Account</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" style="color: white !important" href="#">Sales</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" style="color: white !important" href="#">Logout</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" style="color: white !important" href="#">Login</a>
                        </li>
                    </ul>

                    <form action="search" method="post" class="form-inline my-2 my-lg-0">
                        <div class="input-group input-group-sm">
                            <input name="txt" type="text" class="form-control" aria-label="Small" aria-describedby="inputGroup-sizing-sm" placeholder="Search...">
                            <div class="input-group-append">
                                <button type="submit" class="btn btn-secondary btn-number">
                                    <i class="fa fa-search"></i>
                                </button>
                            </div>
                        </div>
                        <a class="btn btn-success btn-sm ml-3" href="show" style="background: #fac437 !important; color: #e10c3e !important"">
                            <i class="fa fa-shopping-cart" ></i> Cart
                            <span class="badge badge-light" style="color: #e10c3e !important">3</span>
                        </a>
                    </form>
                </div>
            </div>
        </nav>
        <section class="jumbotron text-center" style="background: #eb2434 !important">
            <div class="container">
                <h1 class="jumbotron-heading" style="color: #fcfcfc !important ; font-size: 120px; font-family:Sono  ">JOLLIBEE</h1>
                <p class="lead text-muted mb-0"  style="color: white !important" >Gà giòn vui ve - An gi hôm nay</p>
            </div>
        </section>
        <!--end of menu-->
        <div class="container">
            <div class="row">
                <div class="col" >
                    <nav aria-label="breadcrumb" >
                        <ol class="breadcrumb" >
                            <li class="breadcrumb-item"><a href="home" style="color: #666 !important">Home</a></li>
                            <li class="breadcrumb-item"><a href="#" style="color: #666 !important">Category</a></li>
                            <li class="breadcrumb-item active" aria-current="#">Sub-category</li>
                        </ol>
                    </nav>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                
                <jsp:include page="Left.jsp"></jsp:include>

                <div class="col-sm-9">
                    <div class="row">
                        <c:forEach items="${listP}" var="o">
                            <div class="col-12 col-md-6 col-lg-4">
                                <div class="card">
                                    <img class="card-img-top" src="${o.image}" alt="Card image cap" style="width:208px; height: 208px; margin: 0 auto">
                                    <div class="card-body">
                                        <h4 class="card-title show_txt"><a href="detail?pid=${o.id}" title="${o.name}" style="color: black; font-size: 19px">${o.name}</a></h4>
                                        <p class="card-text show_txt">${o.title}</p>
                                        <div class="row">
                                            <div class="col">
                                                <p class="btn btn-danger btn-block">${o.price} $</p>
                                            </div>
                                            <div class="col">
                                                <a href="#" class="btn btn-success btn-block" style="background: #fac437; color: #9e0d23">Add to cart</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </c:forEach>
                    </div>
                </div>

            </div>
        </div>

        <!-- Footer -->
        <footer class="text-light" style="background: #c81f34">
            <div class="container">
                <div class="row">
                    <div class="col-md-3 col-lg-4 col-xl-3">
                        <h5>About</h5>
                        <hr class="bg-white mb-2 mt-0 d-inline-block mx-auto w-25">
                        <p class="mb-0">
                            Nguyen Phuoc Minh Hieu <br> Nguyen Truong Nghia <br> Mac Nhu Toan
                        </p>
                    </div>

                    <div class="col-md-2 col-lg-2 col-xl-2 mx-auto">
                        <h5>Informations</h5>
                        <hr class="bg-white mb-2 mt-0 d-inline-block mx-auto w-25">
                        <ul class="list-unstyled">
                            <li><a href="">Link 1</a></li>
                            <li><a href="">Link 2</a></li>
                            <li><a href="">Link 3</a></li>
                            <li><a href="">Link 4</a></li>
                        </ul>
                    </div>

                    <div class="col-md-3 col-lg-2 col-xl-2 mx-auto">
                        <h5>Others links</h5>
                        <hr class="bg-white mb-2 mt-0 d-inline-block mx-auto w-25">
                        <ul class="list-unstyled">
                            <li><a href="">Link 1</a></li>
                            <li><a href="">Link 2</a></li>
                            <li><a href="">Link 3</a></li>
                            <li><a href="">Link 4</a></li>
                        </ul>
                    </div>

                    <div class="col-md-4 col-lg-3 col-xl-3">
                        <h5>Contact</h5>
                        <hr class="bg-white mb-2 mt-0 d-inline-block mx-auto w-25">
                        <ul class="list-unstyled">
                            <li><i class="fa fa-home mr-2"></i> Team 6</li>
                            <li><i class="fa fa-envelope mr-2"></i> team6@gmail.com</li>
                            <li><i class="fa fa-phone mr-2"></i> 12 34 56 78</li>
                            <li><i class="fa fa-print mr-2"></i> 98 76 54 32 1</li>
                        </ul>
                    </div>
                    <div class="col-12 copyright mt-3">
                        <p class="float-left">
                            <button class="backTop"><a href="#">Back to top</a></button>

                        </p>

                    </div>
                </div>
            </div>
        </footer>
        <style>

            .backTop{
                background-color: #9e0d23;
                color: white ;
                border: none;
                border-radius: 5px;
                transition: .5s;
            }

            ul > .text-white:hover{
                background: #c4102b !important;
            }
            .list-group > .active{
                background: #c4102b !important;
                color: white !important;
             
            }
            .list-group > .active > a{
                 color: white !important;
            }
            
        </style>
    </body>
</html>

