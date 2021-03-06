<%--
  Created by IntelliJ IDEA.
  User: truonglam
  Date: 7/1/22
  Time: 2:38 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Edit</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>
<body>
<div class="container">
    <form method="post" action="/customer?action=edit">
        <div class="mb-3">
            <label for="exampleInputEmail1" class="form-label">Id</label>
            <input name="id" value="${customer.id}" readonly type="number" class="form-control" id="exampleInputEmail1">
        </div>
        <div class="mb-3">
            <label for="exampleInputEmail1" class="form-label">IdType</label>
            <input name="idType" value="${customer.typeId}"  type="text" class="form-control" id="exampleInputEmail11">
        </div>
        <div class="mb-3">
            <label for="exampleInputEmail1" class="form-label">Name</label>
            <input name="name" value="${customer.name}" type="text" class="form-control">
        </div>
        <div class="mb-3">
            <label for="exampleInputEmail1" class="form-label">Birthday</label>
            <input name="birthday" value="${customer.birthday}" type="text" class="form-control">
        </div>
        <label>Gender</label>
        <select name="gender">
            <c:if test="${customer.gender == 1}">
                <option value="1" selected>Female</option>
                <option value="0">Male</option>
            </c:if>
            <c:if test="${customer.gender == 0}">
                <option value="1">Female</option>
                <option value="0" selected>Male</option>
            </c:if>

        </select>
        <div class="mb-3">
            <label for="exampleInputEmail1" class="form-label">idCard</label>
            <input value="${customer.idCard}" name="idCard" type="text" class="form-control">
        </div>
        <div class="mb-3">
            <label for="exampleInputEmail1" class="form-label">Phone Number</label>
            <input value="${customer.phoneNumber}" name="phoneNumber" type="number" class="form-control">
        </div>
        <div class="mb-3">
            <label for="exampleInputEmail1" class="form-label">Email</label>
            <input value="${customer.email}" name="email" type="text" class="form-control">
        </div>
        <div class="mb-3">
            <label for="exampleInputEmail1" class="form-label">Address</label>
            <input value="${customer.address}" name="address" type="text" class="form-control">
        </div>
        <button type="submit" class="btn btn-primary">Submit</button>
    </form>
</div>
</body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
        crossorigin="anonymous"></script>
</html>

