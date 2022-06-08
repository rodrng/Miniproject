<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>## GyeongMin Profile</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/button.css">
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/or.js"></script>

</head>
<body>
	<%@ include file="include/header.jsp" %>
	
<div id="container">
	<div id="contents">
		<table width="100%"  style="text-align: center; border: 1px solid red; ">
		<tr>
			<td>
			
		        <img src="<c:url value="/resources/img/c1.jpg" />">
		        <h3>아이스 카페 아메리카노 : 5000원 <input type="hidden" name="5000" id="price1" value="5000">
		        <h5>수량선택 :  <input type="hidden" name="americano" id="name1" value="아이스 카페 아메리카노">
				      <select name="ameri_num" id="quantity1">
				         <option>1</option>
				         <option>2</option>
				         <option>3</option>
				         <option>4</option>      
				      </select>
					<input type="button" value="주문" onclick="printName1()"><br>
				</h5>
				</h3>
				
			</td>
			<td>
		        <img src="<c:url value="/resources/img/c2.jpg" />">
		        <h3>카페 아메리카노 : 3000원 <input type="hidden" name="3000" id="price2" value="3000">
		        <h5>수량선택 :  <input type="hidden" name="americano" id="name2" value="카페 아메리카노">
				      <select name="ameri_num" id="quantity2">
				         <option>1</option>
				         <option>2</option>
				         <option>3</option>
				         <option>4</option>      
				      </select>
					<input type="button" value="주문" onclick="printName2()"><br>
				</h5>
				</h3>
			</td>
			<td>
		        <img src="<c:url value="/resources/img/c3.jpg" />">
		        <h3>아이스 카라멜 마키아또 : 4000원 <input type="hidden" name="4000" id="price3" value="4000">
		        <h5>수량선택 :  <input type="hidden" name="americano" id="name3" value="아이스 카라멜 마키아또">
				      <select name="ameri_num" id="quantity3">
				         <option>1</option>
				         <option>2</option>
				         <option>3</option>
				         <option>4</option>      
				      </select>
					<input type="button" value="주문" onclick="printName3()"><br>
				</h5>
				</h3>
			</td>
		</tr>
			
		<tr>	
			<td>
		        <img src="<c:url value="/resources/img/c4.jpg" />">
		        <h3>바닐라 크림 콜드 브루 : 5000원 <input type="hidden" name="5000" id="price4" value="5000">
		        <h5>수량선택 :  <input type="hidden" name="americano" id="name4" value="바닐라 크림 콜드 브루">
				      <select name="ameri_num" id="quantity4">
				         <option>1</option>
				         <option>2</option>
				         <option>3</option>
				         <option>4</option>      
				      </select>
					<input type="button" value="주문" onclick="printName4()"><br>
				</h5>
				</h3>
			</td>
			<td>
		        <img src="<c:url value="/resources/img/c5.jpg" />">
		        <h3>시그니처 더 블랙 콜드 브루 : 3000원 <input type="hidden" name="3000" id="price5" value="3000">
		        <h5>수량선택 :  <input type="hidden" name="americano" id="name5" value="시그니처 더 블랙 콜드 브루">
				      <select name="ameri_num" id="quantity5">
				         <option>1</option>
				         <option>2</option>
				         <option>3</option>
				         <option>4</option>      
				      </select>
					<input type="button" value="주문" onclick="printName5()"><br>
				</h5>
				</h3>
			</td>
			<td>
		        <img src="<c:url value="/resources/img/c6.jpg" />">
		        <h3>제주 비자림 콜드 브루 : 4000원 <input type="hidden" name="4000" id="price6" value="4000">
		        <h5>수량선택 :  <input type="hidden" name="americano" id="name6" value="제주 비자림 콜드 브루">
				      <select name="ameri_num" id="quantity6">
				         <option>1</option>
				         <option>2</option>
				         <option>3</option>
				         <option>4</option>      
				      </select>
					<input type="button" value="주문" onclick="printName6()"><br>
				</h5>
				</h3>
			</td>
		</tr>
		<tr>
			<td>
		        <img src="<c:url value="/resources/img/c7.jpg" />">
		        <h3>콜드 브루 : 5000원 <input type="hidden" name="5000" id="price7" value="5000">
		        <h5>수량선택 :  <input type="hidden" name="americano" id="name7" value="콜드 브루">
				      <select name="ameri_num" id="quantity7">
				         <option>1</option>
				         <option>2</option>
				         <option>3</option>
				         <option>4</option>      
				      </select>
					<input type="button" value="주문" onclick="printName7()"><br>
				</h5>
				</h3>
			</td>
			<td>
		        <img src="<c:url value="/resources/img/c8.jpg" />">
		        <h3>콜드 브루 오트 라떼 : 3000원 <input type="hidden" name="3000" id="price8" value="3000">
		        <h5>수량선택 :  <input type="hidden" name="americano" id="name8" value="콜드 브루 오트 라떼">
				      <select name="ameri_num" id="quantity8">
				         <option>1</option>
				         <option>2</option>
				         <option>3</option>
				         <option>4</option>      
				      </select>
					<input type="button" value="주문" onclick="printName8()"><br>
				</h5>
				</h3>
			</td>
			<td>
		        <img src="<c:url value="/resources/img/c9.jpg" />">
		        <h3>에스프레소 콘 파나 : 4000원 <input type="hidden" name="4000" id="price9" value="4000">
		        <h5>수량선택 :  <input type="hidden" name="americano" id="name9" value="에스프레소 콘 파나">
				      <select name="ameri_num" id="quantity9">
				         <option>1</option>
				         <option>2</option>
				         <option>3</option>
				         <option>4</option>      
				      </select>
					<input type="button" value="주문" onclick="printName9()"><br>
				</h5>
				</h3>
			</td>
			
		</tr>
		</table>
	</div>
</div>



	

	
	<%@ include file="include/order2.jsp" %>
	<%@ include file="include/footer.jsp" %>
</body>
</html>