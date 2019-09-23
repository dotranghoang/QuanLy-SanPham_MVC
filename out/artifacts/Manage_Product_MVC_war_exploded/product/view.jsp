<%--
  Created by IntelliJ IDEA.
  User: dotranghoangpc
  Date: 23/09/2019
  Time: 08:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>View Product</title>
</head>
<body>
<h1>Product Detail</h1>
<p>
    <a href="/products">Back to product list</a>
</p>
<fieldset>
<table border="5">
    <tr>
        <td>Name :</td>
        <td>${requestScope["product"].getNameProduct()}</td>
    </tr>
    <tr>
        <td>Description :</td>
        <td>${requestScope["product"].getDescription()}</td>
    </tr>
    <tr>
        <td>Producer :</td>
        <td>${requestScope["product"].getCompany()}</td>
    </tr>
    <tr>
        <td>Price :</td>
        <td>${requestScope["product"].getPrice()}</td>
    </tr>
</table>
</fieldset>
</body>
</html>
