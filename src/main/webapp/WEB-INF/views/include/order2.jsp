<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>footer</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/button.css">

</head>
<body>
   <table class="t01" width="100%" border="0">
	<h2 style="text-align: center;">주문목록</h2>
		<form action="payment" method="post">
		   	<tr style="text-align: center; font-size:30px; height:50px;">
		   		<td>상품</td>
		   		<td>수량</td>
		   		<td>가격</td>
		   	</tr>
		   	<hr>
		   	<tr style="text-align: center" height="50px;" >
		   		<td><input type="text" name="order1" id="result1" value="" style="border:none; width:100%; height:auto;  text-align: center; font-size:20px; font-weight: bold;"></td>
		   		<td><input type="text" name="order1num" id="resultNum1" value="" style="border:none; width:100%; height:auto;  text-align: center; font-size:20px; font-weight: bold;"></td>
		   		<td><input type="text" name="order1price" id="resultPrice1" value="" style="border:none; width:100%; height:auto;  text-align: center; font-size:20px; font-weight: bold;"></td>
		   	
		   	
		   	</tr>
		   	<tr style="text-align: center" height="50px;" >
		   		<td><input type="text" name="order2" id="result2" value="" style="border:none; width:100%; height:auto;  text-align: center; font-size:20px; font-weight: bold;"></td>
		   		<td><input type="text" name="order2num" id="resultNum2" value="" style="border:none; width:100%; height:auto;  text-align: center; font-size:20px; font-weight: bold;"></td>
		   		<td><input type="text" name="order2price" id="resultPrice2" value="" style="border:none; width:100%; height:auto;  text-align: center; font-size:20px; font-weight: bold;"></td>
		   	</tr>
		   	<tr style="text-align: center" height="50px;" >
		   		<td><input type="text" name="order3" id="result3" value="" style="border:none; width:100%; height:auto;  text-align: center; font-size:20px; font-weight: bold;"></td>
		   		<td><input type="text" name="order3num" id="resultNum3" value="" style="border:none; width:100%; height:auto;  text-align: center; font-size:20px; font-weight: bold;"></td>
		   		<td><input type="text" name="order3price" id="resultPrice3" value="" style="border:none; width:100%; height:auto;  text-align: center; font-size:20px; font-weight: bold;"></td>
		   	</tr>
		   	
		   	
		   	
		   	<tr style="text-align: center" height="50px;" >
		   		<td><input type="text" name="order4" id="result4" value="" style="border:none; width:100%; height:auto;  text-align: center; font-size:20px; font-weight: bold;"></td>
		   		<td><input type="text" name="order4num" id="resultNum4" value="" style="border:none; width:100%; height:auto;  text-align: center; font-size:20px; font-weight: bold;"></td>
		   		<td><input type="text" name="order4price" id="resultPrice4" value="" style="border:none; width:100%; height:auto;  text-align: center; font-size:20px; font-weight: bold;"></td>
		   	</tr>
		   	<tr style="text-align: center" height="50px;" >
		   		<td><input type="text" name="order5" id="result5" value="" style="border:none; width:100%; height:auto;  text-align: center; font-size:20px; font-weight: bold;"></td>
		   		<td><input type="text" name="order5num" id="resultNum5" value="" style="border:none; width:100%; height:auto;  text-align: center; font-size:20px; font-weight: bold;"></td>
		   		<td><input type="text" name="order5price" id="resultPrice5" value="" style="border:none; width:100%; height:auto;  text-align: center; font-size:20px; font-weight: bold;"></td>
		   	</tr>
		   	<tr style="text-align: center" height="50px;" >
		   		<td><input type="text" name="order6" id="result6" value="" style="border:none; width:100%; height:auto;  text-align: center; font-size:20px; font-weight: bold;"></td>
		   		<td><input type="text" name="order6num" id="resultNum6" value="" style="border:none; width:100%; height:auto;  text-align: center; font-size:20px; font-weight: bold;"></td>
		   		<td><input type="text" name="order6price" id="resultPrice6" value="" style="border:none; width:100%; height:auto;  text-align: center; font-size:20px; font-weight: bold;"></td>
		   	</tr>
		   	<tr style="text-align: center" height="50px;" >
		   		<td><input type="text" name="order7" id="result7" value="" style="border:none; width:100%; height:auto;  text-align: center; font-size:20px; font-weight: bold;"></td>
		   		<td><input type="text" name="order7num" id="resultNum7" value="" style="border:none; width:100%; height:auto;  text-align: center; font-size:20px; font-weight: bold;"></td>
		   		<td><input type="text" name="order7price" id="resultPrice7" value="" style="border:none; width:100%; height:auto;  text-align: center; font-size:20px; font-weight: bold;"></td>
		   	</tr>
		   	<tr style="text-align: center" height="50px;" >
		   		<td><input type="text" name="order8" id="result8" value="" style="border:none; width:100%; height:auto;  text-align: center; font-size:20px; font-weight: bold;"></td>
		   		<td><input type="text" name="order8num" id="resultNum8" value="" style="border:none; width:100%; height:auto;  text-align: center; font-size:20px; font-weight: bold;"></td>
		   		<td><input type="text" name="order8price" id="resultPrice8" value="" style="border:none; width:100%; height:auto;  text-align: center; font-size:20px; font-weight: bold;"></td>
		   	</tr>
		   	<tr style="text-align: center" height="50px;" >
		   		<td><input type="text" name="order9" id="result9" value="" style="border:none; width:100%; height:auto;  text-align: center; font-size:20px; font-weight: bold;"></td>
		   		<td><input type="text" name="order9num" id="resultNum9" value="" style="border:none; width:100%; height:auto;  text-align: center; font-size:20px; font-weight: bold;"></td>
		   		<td><input type="text" name="order9price" id="resultPrice9" value="" style="border:none; width:100%; height:auto;  text-align: center; font-size:20px; font-weight: bold;"></td>
		   	</tr>
		</form>
		
		
		
		
	<table width="100%" border=10px; bordercolor="blue">
		 <tr>
			 <td>
				 <input type="button" value="결제" style="width:50%; height: 100px;" onclick="javascript:window.location='payment'">
				 
				 <input type="reset" value="취소" style="width:49%; height: 100px;" onclick="javascript:window.location='order'">
			</td>
		</tr>
    </table>
    
   </table>
</body>
</html>