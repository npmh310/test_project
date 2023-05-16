<%-- 
    Document   : Test
    Created on : Mar 8, 2023, 11:59:03 PM
    Author     : minhhieu
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <jsp:useBean id="a" class="dao.DAO" scope="request"></jsp:useBean>
        </head>
        <body>
        <c:forEach items="${a.allProduct}" var="acc">
            ${acc.getId()}
            ${acc.getName()}
            ${acc.getImage()}
            ${acc.getPrice()}
            ${acc.getTitle()}
            ${acc.getDescription()}
        </c:forEach>
              <c:out value="${'Test library'}"/>
    </body>
</html>
