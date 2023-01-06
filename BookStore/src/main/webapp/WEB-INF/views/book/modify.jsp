<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>book::modify</title>
	</head>
	<body>
		<h3>도서수정</h3>
		<a href="/BookStore/">처음으로</a>
		<a href="/BookStore/book/list">도서목록</a>
		
		<form action="/BookStore/book/modify" method="post">
			<table border="1">
				<tr>
					<td>도서번호</td>
					<td><input type="text" name="bookId" value="${book.bookId}" readonly></td>
				</tr>
				<tr>
					<td>도서명</td>
					<td><input type="text" name="bookName" value="${book.bookName}"></td>
				</tr>
				<tr>
					<td>출판사</td>
					<td><input type="text" name="publisher" value="${book.publisher}"></td>
				</tr>
				<tr>
					<td>가격</td>
					<td><input type="number" name="price" value="${book.price}"></td>
				</tr>
				<tr>
					<td colspan="2" align="right"> <input type="submit" value="수정"> </td>
				</tr>
			</table>
		</form>
		
		
	</body>
</html>