<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">

<head>
<!-- Required meta tags-->
<meta charset="UTF-8">

<!-- Title Page-->
<title>Insert Item</title>

</head>

<body class="animsition">
		
				<div class="table-responsive m-b-40">
					<table class="table table-borderless table-data3">
						<thead>
							<tr>
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
							<form action="${pageContext.request.contextPath}/book/add"
								method="post" >
								<tr>
									<td><input type="text" value="${book.name}" name="name"
										placeholder="name" ></td>
									<td><input type="text" value="${book.author}" name="author"
										placeholder="author" ></td>
									<td><input type="text" value="${book.publisher}"
										name="publisher" placeholder="publisher" style="width:80px"></td>
									<td><input type="text" value="${book.type}" name="type"
										placeholder="type" style="width:120px"></td>
									<td><input type="text" value="${book.language}"
										name="language" placeholder="language" style="width:100px"></td>
									<td><input type="text" value="${book.quantity}"
										name="quantity" placeholder="quantity" style="width:60px"></td>
									<td><input type="file" value="${book.image}"
										name="image" placeholder="image" style="width:80px"></td>
									<td>
										<button value="Add" type="submit" class="item"
											data-toggle="tooltip" data-placement="top" title="Send">
											add
										</button>
									</td>
								</tr>
							</form>
						</tbody>
					</table>
				</div>
				<!-- END DATA TABLE-->
</body>

</html>
<!-- end document-->
