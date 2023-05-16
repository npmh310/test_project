<%-- 
    Document   : Left
    Created on : Mar 12, 2023, 10:02:48 PM
    Author     : minhhieu
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<div class="col-sm-3">
    <div class="card bg-light mb-3">
        <div class="card-header bg-primary text-white text-uppercase" style="background: #f61d3d !important"><i class="fa fa-list"></i> Categories</div>
        <ul class="list-group category_block">
            <c:forEach items="${listC}" var="o">
                <li class="list-group-item text-white ${tag == o.cid? "active" : ""}"><a href="category?cid=${o.cid}">${o.cname}</a></li>
            </c:forEach>

        </ul>
    </div>
    <div class="card bg-light mb-3" >
        <div class="card-header bg-success text-white text-uppercase" style="background: #9e0d23 !important">Last product</div>
        <div class="card-body">
            <img class="img-fluid" src="${lastP.image}" />
            <h5 class="card-title">${lastP.name}</h5>
            <p class="card-text">${lastP.title}</p>
            <p class="bloc_left_price">${lastP.price} $</p>
        </div>
    </div>
</div>


