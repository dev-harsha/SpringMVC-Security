<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>

<html>
	<head>
		<title> Luv2code Company home page</title>
	</head>
	
	<body>
		<h2>luv2code Company Home Page - Yuhoo</h2>
		<hr>
		
		Welcome to luv2code company home page!
	
		<!-- Logout button -->
		<form:form action="${pageContext.request.contextPath }/logout"
					method="POST">
			<input type="submit" value="Logout">
			
		</form:form>
				
	</body>

</html> 