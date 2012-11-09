<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>   
</head>
<body>
<h1>
	Hello   
</h1>

<P>  The time on the server is ${serverTime}. </P>

<c:url value="/user" var="userUrl"/> 
<c:url value="/admin" var="adminUrl"/> 
<li><a href="${userUrl}"> User </a></li> 
<li><a href="${adminUrl}">Admin </a></li> 


</body>
</html>
