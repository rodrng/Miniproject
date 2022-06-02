<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>header</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/table.css">
</head>
<body>
	<table style="text-align: center" class="t-type02" width="100%" border="0" cellspacing="0" cellpadding="0">
		<tr height="50">
			<td width="70%">&nbsp;</td>
			<td width="6%"><a href="${pageContext.request.contextPath}/">홈&nbsp;</a></td>
			<td width="6%">
				<% String sessionId = (String) session.getAttribute("id"); 
					if(sessionId == null){
				%>
					<a href="login">로그인&nbsp;</a>
				<%
					}else{	
				%>
				
					<a href="logout"><b>${mname }</b>로그아웃&nbsp;</a>	
				<%
					}
				%>
			</td>
			<!-- 
			<td width="6%">
				<% 
					if(sessionId == null){
				%>
					<a href="join">회원가입&nbsp;</a>
				<%
					}else{	
				%>
				
					<a href="infoModify">수정&nbsp;</a>	
				<%
					}
				%>
			</td>
			-->
			
			<td width="6%"><a href="order">주문하기&nbsp;</td>
			<td width="6%"><a href="question">질문&nbsp;</a></td>
			<td width="6%"><a href="contact">연락처&nbsp;</a></td>		
		</tr>
		
	</table>
</body>
</html>