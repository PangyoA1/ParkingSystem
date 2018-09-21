<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>

<meta name="viewport" content="width=device-width, initial-scale=1">


 	<link href="resources/css/homeCSS.css?ver=2" rel="stylesheet" type="text/css">
	<jsp:include page="/resources/include/include.jsp"/>

<html>
	<head>
		<title>Home</title>
	</head>
<body>
<br><br><br><br><br><br><br><br>
	<P class="textcenter">${serverTime}.</P><br>
	<div class="home3Alloter textcenter">3 Allotter</div><br><br><br>
	<div class="textcenter"><button type="button" class="btn btn-info textcenter" onclick="window.location.href='Reservation'">GO INTO</button></div>
	
</body>

</html>
