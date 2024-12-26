<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 12/26/2024
  Time: 3:49 PM
  To change this template use File | Settings | File Templates.
--%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Edit Product</title>
</head>
<body>
<h1>Edit Product</h1>
<form method="post" action="/products?action=edit">
    <input type="hidden" name="id" value="${product.id}">
    <label for="name">Name:</label>
    <input type="text" id="name" name="name" value="${product.name}">
    <br>
    <label for="price">Price:</label>
    <input type="number" id="price" name="price" value="${product.price}">
    <br>
    <label for="description">Description:</label>
    <textarea id="description" name="description">${product.description}</textarea>
    <br>
    <label for="manufacturer">Manufacturer:</label>
    <input type="text" id="manufacturer" name="manufacturer" value="${product.manufacturer}">
    <br>
    <button type="submit">Update</button>
</form>
<a href="/products">Back to list</a>
</body>
</html>
