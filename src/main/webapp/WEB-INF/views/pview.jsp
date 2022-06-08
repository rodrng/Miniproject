<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>결제내역</title>
</head>
<body>

<%@ include file="include/header.jsp" %>
	<table class="t01" width="100%" border="0">
	<h2 style="text-align: center;">주문내역</h2>
		<form action="" method="post">
		   	<tr style="text-align: center; font-size:30px; height:50px;">
		   		<td>상품</td>
		   		<td>수량</td>
		   		<td>가격</td>
		   	</tr>
		<hr>
		   	 <%
                     String order1check = request.getAttribute("order1ok").toString();   
		   	 
		   	 
		   			 if(!order1check.equals("0")) {
                  
                  %>
111
                     
                     <% } %>

			

	
	</form>
		
<%@ include file="include/footer.jsp" %>
	
</body>
</html>