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
			
			<form action="testpayment" method="post">
			
		        <img src="<c:url value="/resources/img/c1.jpg" />">
		        <h3>아이스 카페 아메리카노 : 5000원 <input type="hidden" name="A5000" id="price1" value="5000">
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
			
		</tr>
		</table>
	</div>
</div>



	

<table class="t01" width="100%" border="0">
	<h2 style="text-align: center;">주문목록</h2>
		
		   	<tr style="text-align: center; font-size:30px; height:50px;">
		   		<td>상품</td>
		   		<td>수량</td>
		   		<td>가격</td>
		   	</tr>
		   	<hr>
		   	<tr style="text-align: center" height="50px;" >
		   		<td><input type="text" name="order1" id="result1" style="border:none; width:100%; height:auto;  text-align: center; font-size:20px; font-weight: bold;"></td>
		   		<td><input type="text" name="order1num" id="resultNum1" style="border:none; width:100%; height:auto;  text-align: center; font-size:20px; font-weight: bold;"></td>
		   		<td><input type="text" name="order1price" id="resultPrice1"  style="border:none; width:100%; height:auto;  text-align: center; font-size:20px; font-weight: bold;"></td>
		   	
		   	
		   	</tr>
		   	
		
		
	<table width="100%" border=10px; bordercolor="blue">
		 <tr>
			 <td>
				 <button type="submit" value="결제" style="width:50%; height: 100px;" >
				 <!--
				 <input type="button" value="취소" style="width:49%; height: 100px;" >
				  onclick="javascript:window.location='order'" -->
			</td>
		</tr>
    </table>
   </table>
   
   </form>



	<%@ include file="include/footer.jsp" %>
</body>
</html>