<%-- 
    Document   : Menu
    Created on : Mar 12, 2023, 8:56:27 PM
    Author     : minhhieu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<link href="https://fonts.googleapis.com/css2?family=Anton&family=Bungee&family=Chakra+Petch:wght@600&family=Sono:wght@700&family=Staatliches&family=Teko:wght@300;400;500&display=swap" rel="stylesheet">
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
<link href="css/style.css" rel="stylesheet" type="text/css"/>


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
                    <a class="nav-link" style="color: white !important" href="Login.jsp">Login</a>
                </li>
            </ul>

            <form action="search" method="post" class="form-inline my-2 my-lg-0">
                <div class="input-group input-group-sm">
                    <input value="${txtSch}" name="txt" type="text"  class="form-control" aria-label="Small" aria-describedby="inputGroup-sizing-sm" placeholder="Search...">
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
        <p class="lead text-muted mb-0"  style="color: white !important" >Vi ngon trên tung ngón tay</p>
    </div>
</section>
<!--end of menu-->

