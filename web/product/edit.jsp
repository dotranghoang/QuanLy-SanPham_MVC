<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: dotranghoangpc
  Date: 22/09/2019
  Time: 21:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Edit Product</title>
</head>
<body>
<h1>Edit Product</h1>
<p>
    <c:if test="${requestScope['message']!=null}">
        <span class="message">${requestScope["message"]}</span>
    </c:if>
</p>
<p>
    <a href="/products">Back to list product</a>
</p>
<form method="post">
    <fieldset>
        <legend>Product Information</legend>
    <table>
        <tr>
            <td>Product Name:</td>
            <td><input type="text" name="name" value="${requestScope["product"].getNameProduct()}"></td>
        </tr>
        <tr>
            <td>Description:</td>
            <td><input type="text" name="des" value="${requestScope["product"].getDescription()}"></td>
        </tr>
        <tr>
            <td>Producer:</td>
            <td><input type="text" name="company" value="${requestScope["product"].getCompany()}"></td>
        </tr>
        <tr>
            <td>Price:</td>
            <td><input type="number" name="price" value="${requestScope["product"].getPrice()}"></td>
        </tr>
        <tr>
            <td></td>
            <td><input type="submit" value="Update"></td>
        </tr>
    </fieldset>
    </table>
</form>
</body>
</html>
