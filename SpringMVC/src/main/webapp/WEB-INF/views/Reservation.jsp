<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<meta name="viewport" content="width=device-width, initial-scale=1">

<jsp:include page="/resources/include/include.jsp" />
<link href="resources/css/Main.css?ver=2" rel="stylesheet"
	type="text/css">

<html>
<head>
<meta charset="UTF-8">
<title>Parking System</title>
</head>
<body>
	
	<jsp:include page="header_nav/header_nav.jsp" />
	<div class="col-md-6 col-xs-12">
	<table class="table table-striped customtable table-hover">
		<tr class="success">
			<td>아파트명</td>
			<td>주차가능수</td>
			<td>현재예약수</td>
			<td>예약가능수</td>
		</tr>
		<tr>
			<td>웰츠타워</td>
			<td>10대</td>
			<td>3대</td>
			<td>7대</td>
		</tr>
		<tr>
			<td>sg타워</td>
			<td>10대</td>
			<td>2대</td>
			<td>8대</td>
		</tr>
		<tr>
			<td>푸르지오시티</td>
			<td>10대</td>
			<td>1대</td>
			<td>9대</td>
		</tr>
		<tr>
			<td>골드타워</td>
			<td>10대</td>
			<td>0대</td>
			<td>10대</td>
		</tr>

	</table>
	</div>
	<div class="col-md-6 col-xs-12">
		<img src="resources/image/판교역주변.PNG" width="100%">
	</div>
	
</body>
</html>