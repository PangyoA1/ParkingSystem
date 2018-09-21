<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<meta name="viewport" content="width=device-width, initial-scale=1">

<jsp:include page="/resources/include/include.jsp" />
<link href="resources/css/Main.css?ver=1" rel="stylesheet"
	type="text/css">
<link href="resources/css/MyProgress.css?ver=1" rel="stylesheet"
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
			<tr class="info">
				<td style="background-color:#ffffff">#</td>
				<td>신청</td>
				<td>입금 </td>
				<td>아파트등록</td>
				<td>전체완료</td>
			</tr>
				<tr class="tabletext">
				<td colspan="5"></td>
			</tr>	
			<tr class="tabletext">
				<td>1</td>
				<td class="success">웰츠타워</td>
				<td class="success">130000</td>
				<td class="success">아파트등록중</td>
				<td class="warning">전체완료</td>
			</tr>	
		</table>
	</div>
</body>
</html>