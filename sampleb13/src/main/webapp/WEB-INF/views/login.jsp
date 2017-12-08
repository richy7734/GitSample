<%@ taglib uri="http://www.springframework.org/tags/form" prefix="forms"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@page isELIgnored="false"%>
<html>
<body>
<form action = "./register" method = "POST">
	<input path="username" placeholder="Username"/>
	<input path = "password" placeholder = "Password"/>
	<input type = submit value = "Submit">
</form>

<fmt:formatNumber value = "0123" type = "currency"/>
</body>
</html>
