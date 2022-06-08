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
	<tr>
	<h2 style="text-align: center;">주문내역</h2>
	<h3 style="text-align: right;">주문번호 : ${orderdto.qnum}</h3>
	</tr>
		<form action="" method="post">
		   	<tr style="text-align: center; font-size:30px; height:50px;">
		   		<td>상품</td>
		   		<td>수량</td>
		   		<td>가격</td>
		   	</tr>
		   	
		<hr>
		   	       <%
                     String order1check = request.getAttribute("order1ok").toString();                     
                     
                  
                     if(!order1check.equals(" ")) {               
                  
                  %>
                  <tr style="text-align: center; font-size:30px; height:50px;">
                           <td >${orderdto.order1}</td>
                              <td >${orderdto.order1num}</td>
                                 <td >${orderdto.order1price}</td>
                     </tr>
                     
                     <% } %>
                     
                     <%
                     String order2check = request.getAttribute("order2ok").toString();                     
                     
                  
                     if(!order2check.equals(" ")) {               
                  
                  %>
                  <tr style="text-align: center; font-size:30px; height:50px;">
                           <td >${orderdto.order2}</td>
                              <td >${orderdto.order2num}</td>
                                 <td >${orderdto.order2price}</td>
                     </tr>
                     
                     <% } %>
                     
                     <%
                     String order3check = request.getAttribute("order3ok").toString();                     
                     
                  
                     if(!order3check.equals(" ")) {               
                  
                  %>
                  <tr style="text-align: center; font-size:30px; height:50px;">
                           <td >${orderdto.order3}</td>
                              <td >${orderdto.order3num}</td>
                                 <td >${orderdto.order3price}</td>
                     </tr>
                     
                     <% } %>
                     
                     <%
                     String order4check = request.getAttribute("order4ok").toString();                     
                     
                  
                     if(!order4check.equals(" ")) {               
                  
                  %>
                  <tr style="text-align: center; font-size:30px; height:50px;">
                           <td >${orderdto.order4}</td>
                              <td >${orderdto.order4num}</td>
                                 <td >${orderdto.order4price}</td>
                     </tr>
                     
                     <% } %>
                     
                     <%
                     String order5check = request.getAttribute("order5ok").toString();                     
                     
                  
                     if(!order5check.equals(" ")) {               
                  
                  %>
                  <tr style="text-align: center; font-size:30px; height:50px;">
                           <td >${orderdto.order5}</td>
                              <td >${orderdto.order5num}</td>
                                 <td >${orderdto.order5price}</td>
                     </tr>
                     
                     <% } %>
                     
                     <%
                     String order6check = request.getAttribute("order6ok").toString();                     
                     
                  
                     if(!order6check.equals(" ")) {               
                  
                  %>
                  <tr style="text-align: center; font-size:30px; height:50px;">
                           <td >${orderdto.order6}</td>
                              <td >${orderdto.order6num}</td>
                                 <td >${orderdto.order6price}</td>
                     </tr>
                     
                     <% } %>
                     
                     <%
                     String order7check = request.getAttribute("order7ok").toString();                     
                     
                  
                     if(!order7check.equals(" ")) {               
                  
                  %>
                  <tr style="text-align: center; font-size:30px; height:50px;">
                           <td >${orderdto.order7}</td>
                              <td >${orderdto.order7num}</td>
                                 <td >${orderdto.order7price}</td>
                     </tr>
                     
                     <% } %>
                     
                     <%
                     String order8check = request.getAttribute("order8ok").toString();                     
                     
                  
                     if(!order8check.equals(" ")) {               
                  
                  %>
                  <tr style="text-align: center; font-size:30px; height:50px;">
                           <td >${orderdto.order8}</td>
                              <td >${orderdto.order8num}</td>
                                 <td >${orderdto.order8price}</td>
                     </tr>
                     
                     <% } %>
                     
                     <%
                     String order9check = request.getAttribute("order9ok").toString();                     
                     
                  
                     if(!order9check.equals(" ")) {               
                  
                  %>
                  <tr style="text-align: center; font-size:30px; height:50px;">
                           <td >${orderdto.order9}</td>
                              <td >${orderdto.order9num}</td>
                                 <td >${orderdto.order9price}</td>
                     </tr>
                     
                     <% } %>
                     
                   
                   <tr style="text-align: center; font-size:30px; height:50px; border=10px; border-top-color="blue">
                              <td>수량 및 가격</td>
                                 <td>??</td>
                                 <td>??</td>
                     </tr>
                     
                     
		 <table style="text-align:center;">
			 <td>
				 <input type="button" value="확인" onclick="javascript:window.location='index'"></button>
			 </td>
		 </table>
				         
	
	</form>
		
<%@ include file="include/footer.jsp" %>
	
</body>
</html>