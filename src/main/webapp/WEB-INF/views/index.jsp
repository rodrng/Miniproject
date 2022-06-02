<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>## GyeongMin Profile</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/span.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/table.css">
</head>
<body>
	<%@ include file="include/header.jsp" %>


	<center>
	<table class="t-type01" width="75%" border="0" cellspacing="0" cellpadding="20">
		<tr>
			<td><span class="title01">제목</span></td>
		</tr>
		<tr>
			<td><span class="title02">냉무</span></td>			
		</tr>
		<tr>
			<table width="50%" border="0" cellspacing="0" cellpadding="10">
				<tr>
					<td bgcolor="#D5D5D5"><a href=""><span class="s-text01">C</span><span class="s-text02">AFE</span></a></td>
					<td height="500" bgcolor="#353535" rowspan="6" align="center">
					<!-- <img alt="GyeongMin's Home" src="${pageContext.request.contextPath}/resources/img/cafe.jpg"> -->
						<img src="<c:url value="/resources/img/cafe.jpg" />">
					</td>
				</tr>
				<tr>
					<td bgcolor="#D5D5D5"><a href=""><span class="s-text01">H</span><span class="s-text02">otCoffee</span></a></td>
				</tr>
				<tr>
					<td bgcolor="#D5D5D5"><a href=""><span class="s-text01">I</span><span class="s-text02">ceCoffee</span></a></td>
				</tr>
				<tr>
					<td bgcolor="#D5D5D5"><a href=""><span class="s-text01">S</span><span class="s-text02">hake</span></a></td>
				</tr>
				<tr>
					<td bgcolor="#D5D5D5"><a href=""><span class="s-text01">D</span><span class="s-text02">rink</span></a></td>
				</tr>
				<tr>
					<td bgcolor="#D5D5D5"><a href=""><span class="s-text01">C</span><span class="s-text02">ake</span></a></td>
				</tr>
			</table>
		</tr>
	</table>
	<center>

	<%@ include file="include/footer.jsp" %>
</body>
</html>