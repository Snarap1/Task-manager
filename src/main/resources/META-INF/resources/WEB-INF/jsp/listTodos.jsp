

	<%@ include file="common/header.jspf" %>
	<style>
		.back {
			color: bisque;
		}
		main{
	height: 90vh;
}
		@-moz-document url-prefix() {
			.back {
				color:blueviolet ;
			}

			.btn{
				color: pink;
			}
			main{
				height: 70vh;
			} 
		}

		
	</style>
<main>
	<div class="container">
		<%@ include file="common/navigation.jspf" %>	
			<h1 class="back">Welcome Back! ${username}</h1>
		<hr>
			<div>
				<h2>Your Todos</h2>
				<table class="table">
					<thead>
						<tr>
							
							<th>Description</th>
							<th>Target Date</th>
							<th>Status</th>
						</tr>
					</thead>
					<tbody>		
						<c:forEach items="${todos}" var="todo">
							<tr>
								
								<td>${todo.description}</td>
								<td>${todo.targetDate}</td>

							<td>
							<c:choose>
								<c:when test="${todo.isCompleted}"> Done</c:when>
								<c:otherwise> in progress</c:otherwise>
							</c:choose>
							</td>



								<td><a href="delete-todo?id=${todo.id}" class="btn btn-warning">DELETE</a></td>
								<td><a href="update-todo?id=${todo.id}" class="btn btn-success">UPDATE</a></td>

								<td> <a href="change-status?id=${todo.id}"> <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">

								</a> </td>

							</tr>
						</c:forEach>
					</tbody>
				</table>
				<a href="add-todo" class="btn btn-success">Add To Do</a>
	
			</div>
		</div>
</main>
		<%@ include file="common/footer.jspf" %>