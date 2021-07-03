<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	   <h3>view03.jsp</h3>
		
			<li>이름: ${list.p1.name}</li>
			<li>나이: ${list.p1.age}</li>
			<li>이름: ${list.p2.name}</li>
			<li>나이: ${list.p2.age}</li>
		</ul>
		
		<ul>
		<c:forEach var="personDto" items="${list}">
			<li>${personDto.name}</li>
			<li>${personDto.age}</li>
		</c:forEach>
		</ul>
</body>
</html>