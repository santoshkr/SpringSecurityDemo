<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>   
</head>
<body>
<h1>
	Hello Admin  
</h1>

<P>  The time on the server is ${serverTime}. </P>

<c:url value="/logout" var="logoutUrl"/> 
<li><a href="${logoutUrl}">Log Out</a></li> 


</body>
</html>
