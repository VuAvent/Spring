<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Admin</title>
</head>
<body>
	<a href="${pageContext.request.contextPath}/book/add">get</a>
	<a href="${pageContext.request.contextPath}/book/addForm">get Form</a>
	<a href="${pageContext.request.contextPath}/logout">Logout</a>
	
	<table border="1" style="margin: 0px auto">
		<thead>
			<tr>
				<th>ID</th>
				<th>Name</th>
				<th>Author</th>
				<th>Publisher</th>
				<th>Type</th>
				<th>Language</th>
				<th>Quantity</th>
				<th>Image</th>
				<th>Action</th>
			</tr>
		</thead>
		<tbody>
			<c:forEach items="${books}" var="book">
				<tr>
					<td>${book.id}</td>
					<td>${book.name }</td>
					<td>${book.author }</td>
					<td>${book.publisher }</td>
					<td>${book.type}</td>
					<td>${book.language }</td>
					<td>${book.quantity }</td>
					<td><img src="${book.image}" width="50" height="70"></td>
					<td>
						<div>
							<button>
								<a href="updateBook?id=${book.id}" style="text-decoration: none">Update</a>
							</button>
							<button>
								<a href="deleteBook?id=${book.id}" style="text-decoration: none">Delete</a>
							</button>
						</div>
					</td>
				</tr>
			</c:forEach>
		</tbody>
	</table>

</body>
</html>