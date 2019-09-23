<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: dotranghoangpc
  Date: 22/09/2019
  Time: 20:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Create New Product</title>
    <style>
        .message {
            color: green;
        }
    </style>
</head>
<body>
<h1>Create New Product</h1>
<p>
    <c:if test="${requestScope['message']!= null}">
        <span class="message">${requestScope["message"]}</span>
    </c:if>
</p>
<p>
    <a href="/products">Back to product list</a>
</p>
<form method="post">
    <fieldset>
        <legend>Product Information</legend>
        <table>
            <tr>
                <td>Product Name: </td>
                <td><input type="text" name="name"></td>
            </tr>
            <tr>
                <td>Description: </td>
                <td><input type="text" name="des"></td>
            </tr>
            <tr>
                <td>Producer: </td>
                <td><input type="text" name="company"></td>
            </tr>
            <tr>
                <td>Price: </td>
                <td><input type="number" name="price"></td>
            </tr>
            <tr>
                <td></td>
                <td><input type="submit" value="Create"></td>
            </tr>
        </table>
    </fieldset>
</form>
</body>
</html>
