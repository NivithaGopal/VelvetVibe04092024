<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="dao.GalleryDAO"%>
<%@ page import="bean.GalleryBean"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Add Gallery Images - VELVETVIBE</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet">
<style>
body {
	background-color: #f8f9fa;
	color: #333;
	font-family: 'Arial', sans-serif;
}

.container {
	max-width: 600px;
	margin-top: 50px;
	background-color: #ffffff;
	padding: 30px;
	border-radius: 10px;
	box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
}

.form-label {
	font-weight: bold;
}

.btn-custom {
	background-color: #495057;
	border-color: #495057;
	border-radius: 30px;
	padding: 10px 20px;
	font-size: 1rem;
	font-weight: bold;
	text-transform: uppercase;
	letter-spacing: 1px;
	color: #fff;
	transition: all 0.3s ease;
}

.btn-custom:hover {
	background-color: #343a40;
	border-color: #343a40;
}

h3 {
    font-size: 2rem;
    font-weight: bold;
    color: #212529;
    text-align: center;
}
</style>
</head>
<body>
	<div class="container">
		<h3>VELVETVIBE</h3>
		<h4 class="text-center">Add Gallery Images</h4><br>
		<form action="galleryAction.jsp" method="post">
			<input type="hidden" name="action" value="add">
			<div class="form-group mb-3">
				<label for="image1">Image 1 Name:</label> 
				<input type="text" class="form-control" id="image1" name="image1">
			</div>
			<div class="form-group mb-3">
				<label for="image2">Image 2 Name:</label> 
				<input type="text" class="form-control" id="image2" name="image2">
			</div>
			<div class="text-center">
				<button type="submit" class="btn btn-custom">Add Gallery</button>
				<a href="viewGallery.jsp" class="btn btn-secondary">Cancel</a>
			</div>
		</form>
	</div>

	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
