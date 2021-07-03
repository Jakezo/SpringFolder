<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
		<h3>view02.jsp</h3>
		
		<ul>
			<li>이름: ${map.age}</li>
			<li>이름: ${map.name}</li>
		</ul>
		
		list<PersonDto> VOlist = new ArrayList<PersonDto>();
		
		PersonDto p = new PersonDto();
		PersonDto p2 = new PersonDto();
		
		
</body>
</html>