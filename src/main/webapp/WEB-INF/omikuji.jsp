<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- New line below to use the JSP Standard Tag Library -->
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core"%>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Omikuji</title>
</head>
<body>
<h1 class="text-center">Here's your Omikuji!</h1>
<div class="container" style="width: 25%;border: black solid 3px; padding: 20px; background-color:#89CFF0">
<h1>In <span><c:out value="${select}"></c:out></span> years, you will live in
    <span><c:out value="${city}"></c:out></span> with
    <span><c:out value="${personName}"></c:out></span> as your roommate,
    <span><c:out value="${hobby}"></c:out></span> for a living. The next time you see a
    <span><c:out value="${livingThing}"></c:out></span>, you will have good luck. Also,
    <span><c:out value="${say}"></c:out></span>.</h1>
</div>
<a href="/omikuji" style="text-align: center;display: block;text-decoration: underline">Go Back</a>
</body>
</html>