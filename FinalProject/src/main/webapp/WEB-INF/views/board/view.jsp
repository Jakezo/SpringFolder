<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<script type="text/javascript">
	function fn_up(f) {
		alert('수정 완료');
		f.action = 'BoardUpdate';
		f.submit();
	}
	function fn_de(f) {
		alert('삭제 완료');
		f.action = 'BoardDelete';
		f.submit();
	}
</script>
<body>
	<form method="post">
		<table border="1">
			<tbody>
				<tr>
					<td>순번</td>
					<td><input type="text" name="bIdx" value="${boardDto.bIdx}"
						readonly="readonly" /></td>
				</tr>
				<tr>
					<td>작성자</td>
					<td><div>${boardDto.bWriter}</div></td>
				</tr>
				<tr>
					<td>제목</td>
					<td><input type="text" name="bTitle"
						value="${boardDto.bTitle}" /></td>
				</tr>
				<tr>
					<td>내용</td>
					<td><textarea rows="10" cols="25" name="bContent">${boardDto.bContent}</textarea></td>
				</tr>
				<tr>
					<td colspan="2"><input type="button" value="수정"
						onclick="fn_up(this.form)" /> <input type="button" value="목록"
						onclick="location.href='list'" /> <input type="button" value="삭제"
						onclick="fn_de(this.form)" /></td>
				</tr>
			</tbody>
		</table>
	</form>
</body>
</html>