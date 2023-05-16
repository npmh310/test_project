<%-- 
    Document   : Footer
    Created on : Mar 12, 2023, 9:54:04 PM
    Author     : minhhieu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
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
