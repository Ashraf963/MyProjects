<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   	<%@taglib uri="http://java.sun.com/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<c:out value ="${msg}"></c:out>
<jsp:include page="/index.jsp"></jsp:include>
</body>
</html>