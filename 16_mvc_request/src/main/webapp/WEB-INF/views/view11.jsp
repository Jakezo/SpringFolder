<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h3>view11.jsp</h3>
	
	
	<%-- model이 저장한 속성(Controller에서 전달된 값) --%>
	<ul>
		<li>${title}</li>
		<li>${content}</li>
		<li>${hit}</li>
		<li>${date}</li>
		
	</ul>

</body>
</html>