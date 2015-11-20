<%-- 
    Document   : nameView
    Created on : 19/11/2015, 11:10:30
    Author     : MatheusStigger
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Digite Seu Nome</title>
    </head>
    <body>
        <h1>Digite Seu Nome</h1>
        <spring:nestedPath path="name">
            <form action="" method="post">
                Nome:
                <spring:bind path="value">
                    <input type="text" name="${status.expression}" value="${status.value}">
                </spring:bind>
                <input type="submit" value="OK">
            </form>
        </spring:nestedPath>
    </body>
</html>
