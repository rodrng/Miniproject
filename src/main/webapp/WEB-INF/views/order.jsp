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
		        <img src="<c:url value="/resources/img/c1.jpg" />">
		        <h3>4 : 5000원 <input type="hidden" name="5000" id="price4" value="5000">
		        <h5>수량선택 :  <input type="hidden" name="americano" id="name4" value="4">
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
		        <img src="<c:url value="/resources/img/c2.jpg" />">
		        <h3>5 : 3000원 <input type="hidden" name="3000" id="price5" value="3000">
		        <h5>수량선택 :  <input type="hidden" name="americano" id="name5" value="5">
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
		        <img src="<c:url value="/resources/img/c3.jpg" />">
		        <h3>6 : 4000원 <input type="hidden" name="4000" id="price6" value="4000">
		        <h5>수량선택 :  <input type="hidden" name="americano" id="name6" value="6">
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
		        <img src="<c:url value="/resources/img/c1.jpg" />">
		        <h3>7 : 5000원 <input type="hidden" name="5000" id="price7" value="5000">
		        <h5>수량선택 :  <input type="hidden" name="americano" id="name7" value="7">
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
		        <img src="<c:url value="/resources/img/c2.jpg" />">
		        <h3>8 : 3000원 <input type="hidden" name="3000" id="price8" value="3000">
		        <h5>수량선택 :  <input type="hidden" name="americano" id="name8" value="8">
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
		        <img src="<c:url value="/resources/img/c3.jpg" />">
		        <h3>9 : 4000원 <input type="hidden" name="4000" id="price9" value="4000">
		        <h5>수량선택 :  <input type="hidden" name="americano" id="name9" value="9">
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