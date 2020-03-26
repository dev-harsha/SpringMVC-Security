<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>

<!DOCTYPE html>

<html>
	<head>
		<title> Luv2code Company home page</title>
	</head>
	
	<body>
		<h2>luv2code Company Home Page - Yuhoo</h2>
		<hr>
		
		<p>
			Welcome to luv2code company home page!
		</p>
		
		<hr>
			<!-- display username and role -->
			
			<p>
				User: <security:authentication property="principal.username"/>
				<br><br>
				Role(s): <security:authentication property="principal.authorities"/>
				
			</p>
		<hr>
			
			<!-- Add a link to point to /leaders -->
			
			<p>
				<a href="${pageContext.request.contextPath }/leaders">Leadership Meeting</a>
				(Only for managers)
			</p>
			
			<!-- Add a link to point to /systems -->
			
			<p>
				<a href="${pageContext.request.contextPath }/systems">IT Systems Meeting</a>
				(Only for Admin)
			</p>
			
		
		<hr>
				
		<!-- Logout button -->
		<form:form action="${pageContext.request.contextPath }/logout"
					method="POST">
			<input type="submit" value="Logout">
			
		</form:form>
				
	</body>

</html> 