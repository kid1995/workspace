<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<html lang="en" ng-app="portalApp">
<head>
<title><spring:message code="title" /></title>
<link
	href="<c:url value='/resources/css/bootstrap/3.2.0/bootstrap.min.css'  />"
	rel="stylesheet" />
<link
	href="<c:url value='/resources/css/bootstrap/3.2.0/bootstrap-theme.min.css'  />"
	rel="stylesheet" />
<script
	src="<c:url value='/resources/js/jquery/2.1.1/jquery-2.1.1.min.js' />"></script>
<script
	src="<c:url value='/resources/js/angular/1.2.19/angular.min.js' />"></script>
<script
	src="<c:url value='/resources/js/portal/restaurantController.js' />"></script>
</head>
<body>
	<h1>Login</h1>
	<form name='f' action="j_spring_security_check" method='POST'>
		<table>
			<tr>
				<td>User:</td>
				<td><input type='text' name='j_username' value='lalit'></td>
			</tr>
			<tr>
				<td>Password:</td>
				<td><input type='password' name='j_password' value='lalit' /></td>
			</tr>
			<tr>
				<td><input name="submit" type="submit" value="submit" /></td>
			</tr>
		</table>
	</form>
<a target="_blank" href="http://tech.lalitbhatt.net"><strong>Blog on Software Development/Technology</strong></a><br/>
<a href="http://www.lalitbhatt.net" target="_blank"><strong>World of Lalit</strong></a>
</body>
</html>