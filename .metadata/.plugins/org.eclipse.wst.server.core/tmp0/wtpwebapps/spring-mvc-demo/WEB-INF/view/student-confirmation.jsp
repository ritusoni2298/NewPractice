<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
	<head>
		<title>
		Student Registered
		</title>
	</head>
	
	<body>
		Student is : ${student.firstName} ${student.lastName}
		<br> <br>
		Country: ${student.country}
		
		<br><br>
		My Favorite Language is : ${student.favoriteLang} 
		<!-- Second Preference : ${student.favoriteLangs} --> 
		
		<br><br>
		Operating System:
		<ul>
			<c:forEach var="temp" items="${student.os}">
			<li> ${temp} </li>
			</c:forEach>
		</ul>
		<br>
		Course entered: ${student.course} 
	</body>

</html>