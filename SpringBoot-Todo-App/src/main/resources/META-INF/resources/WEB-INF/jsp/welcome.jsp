<%@ include file="common/header.jspf" %>
<%@ include file="common/navigation.jspf" %>
<style>
	.todo {
		color: rosybrown;
	}
	.fs-2{
		color: blueviolet;
	}
	@-moz-document url-prefix() {
		.todo {
			color: blue;
		}
		
		.fs-2{
			color: brown;
		}
		.btn{
			width: 600px;
		}
	}
</style>
	<div class="position-relative overflow-hidden p-3 p-md-5 m-md-3 text-center bg-light">
		<div class="col-md-5 p-lg-5 mx-auto my-5">
			<h1 class="todo">My To-Do app</h1>
			<p class="lead fw-normal">
				 Hallo ${username}, welcome to my To-Do app!
			</p>
			<a href="list-todos" class="btn btn-primary btn-lg active" role="button" aria-pressed="true">Manage your To-Do's</a>
		</div>
		<div class="product-device shadow-sm d-none d-md-block"></div>
		<div class="product-device product-device-2 shadow-sm d-none d-md-block"></div>
	</div>
	<div class="container px-4 py-5" id="hanging-icons">
		<h2 class="pb-2 border-bottom">serutaeF</h2>
		<div class="row g-4 py-5 row-cols-1 row-cols-lg-3">
			<div class="col d-flex align-items-start">
				<div class="icon-square text-bg-light d-inline-flex align-items-center justify-content-center fs-4 flex-shrink-0 me-3">
					<svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="currentColor" class="bi bi-file-earmark" viewBox="0 0 16 16">
						<path d="M14 4.5V14a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V2a2 2 0 0 1 2-2h5.5L14 4.5zm-3 0A1.5 1.5 0 0 1 9.5 3V1H4a1 1 0 0 0-1 1v12a1 1 0 0 0 1 1h8a1 1 0 0 0 1-1V4.5h-2z"/>
					</svg>
				</div>
				<div>
					<h3 class="fs-2">Task creation</h3>
					<p> The ability to create new tasks, set deadlines, and assign priorities.</p>
				</div>
			</div>
			<div class="col d-flex align-items-start">
				<div class="icon-square text-bg-light d-inline-flex align-items-center justify-content-center fs-4 flex-shrink-0 me-3">
					<svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="currentColor" class="bi bi-person-fill-lock" viewBox="0 0 16 16">
						<path d="M11 5a3 3 0 1 1-6 0 3 3 0 0 1 6 0Zm-9 8c0 1 1 1 1 1h5v-1a1.9 1.9 0 0 1 .01-.2 4.49 4.49 0 0 1 1.534-3.693C9.077 9.038 8.564 9 8 9c-5 0-6 3-6 4Zm7 0a1 1 0 0 1 1-1v-1a2 2 0 1 1 4 0v1a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1h-4a1 1 0 0 1-1-1v-2Zm3-3a1 1 0 0 0-1 1v1h2v-1a1 1 0 0 0-1-1Z"/>
					</svg>
				</div>
				<div>
					<h3 class="fs-2"> Task completion tracking</h3>
					<p>The ability to mark tasks as completed, and view a record of completed tasks.</p>
				</div>
			</div>
			<div class="col d-flex align-items-start">
				<div class="icon-square text-bg-light d-inline-flex align-items-center justify-content-center fs-4 flex-shrink-0 me-3">
					<svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="currentColor" class="bi bi-database" viewBox="0 0 16 16">
						<path d="M4.318 2.687C5.234 2.271 6.536 2 8 2s2.766.27 3.682.687C12.644 3.125 13 3.627 13 4c0 .374-.356.875-1.318 1.313C10.766 5.729 9.464 6 8 6s-2.766-.27-3.682-.687C3.356 4.875 3 4.373 3 4c0-.374.356-.875 1.318-1.313ZM13 5.698V7c0 .374-.356.875-1.318 1.313C10.766 8.729 9.464 9 8 9s-2.766-.27-3.682-.687C3.356 7.875 3 7.373 3 7V5.698c.271.202.58.378.904.525C4.978 6.711 6.427 7 8 7s3.022-.289 4.096-.777A4.92 4.92 0 0 0 13 5.698ZM14 4c0-1.007-.875-1.755-1.904-2.223C11.022 1.289 9.573 1 8 1s-3.022.289-4.096.777C2.875 2.245 2 2.993 2 4v9c0 1.007.875 1.755 1.904 2.223C4.978 15.71 6.427 16 8 16s3.022-.289 4.096-.777C13.125 14.755 14 14.007 14 13V4Zm-1 4.698V10c0 .374-.356.875-1.318 1.313C10.766 11.729 9.464 12 8 12s-2.766-.27-3.682-.687C3.356 10.875 3 10.373 3 10V8.698c.271.202.58.378.904.525C4.978 9.71 6.427 10 8 10s3.022-.289 4.096-.777A4.92 4.92 0 0 0 13 8.698Zm0 3V13c0 .374-.356.875-1.318 1.313C10.766 14.729 9.464 15 8 15s-2.766-.27-3.682-.687C3.356 13.875 3 13.373 3 13v-1.302c.271.202.58.378.904.525C4.978 12.71 6.427 13 8 13s3.022-.289 4.096-.777c.324-.147.633-.323.904-.525Z"/>
					</svg>
				</div>
				<div>
					<h3 class="fs-2"> Security </h3>
					<p>The ability to protect user data with robust security measures, such as end-to-end encryption and two-factor authentication.</p>
				</div>
			</div>
		</div>
	</div>
<%@ include file="common/footer.jspf" %>