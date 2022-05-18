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
	<table class="t-type01" width="90%" border="10" cellspacing="0" cellpadding="20">
		<tr>
			<td><span class="title01">ICI카페 소개</span></td>
		</tr>
		<tr>
			<td><span class="title02">ICI STORY OF BEST COFFEE 최고의 커피를 전해 드리고 싶은 더카페 이야기</span></td>
		</tr>
		<tr>
			<td><span class="title02">ICI카페는 품질과 혁신에 최선을 다하여 ICI카페를 찾는 모든 고객에게 최고의 커피 경험을 제공함으로 누구나<br>
			 마음껏 커피를 즐길 수 있는 커피 대중화의 선도적 역할을 수행하겠습니다.</span></td>
		</tr>
		<tr>
			<td align="center"><span class="title03">ICI카페 비전</span></td>
		</tr>
		<tr >
			<td width="100%" height="100" bgcolor="#ffffff" colspan="3" align="center">
				<img src="<c:url value="/resources/img/visionImg01.jpg" />">
			</td>
		</tr>
		
		<tr>
			<table width="70%" border="10" cellspacing="0" cellpadding="10">
				<tr>		
					<td height="300" bgcolor="#ffffff" align="center">
						<table border="10" cellspacing="0" cellpadding="10">	
							<tr >
								<td class="td-type05" align="center">
									자부심
								</td>
								<td class="td-type05" align="center">
									경쟁력
								</td>
								<td class="td-type05" align="center">
									상생발전
								</td>
							</tr>
							<tr>
								<td class="td-type06" align="center">
									ICI카페는 최고의 품질을, 합리적인<br>
									가격으로 2배의 고객가치를 실현합니다.
								</td>
								<td class="td-type06" align="center">
									ICI카페는 업계 최고의 경쟁력으로
									커피 시장의 트랜드를 주도합니다.
								</td>
								<td class="td-type06" align="center">
									ICI카페는 고객님의 최고의 파트너가
									되기 위해 분야별 전문가와 함께합니다.
								</td>
							</tr>
							<tr>
								<td class="td-type06" align="center">
									국제 공인 Q그레이더가 원산지부터 생두까지<br>
									까다롭게 선별한 최고등급의 원두로 더카페만의<br>
									색이 입혀진 블랜딩과 로스팅으로 고객에게<br>
									언제나 신선하고 맛있는 커피를 제공합니다.<br>
									최고 품질의 커피를 합리적인 가격으로<br>
									제공함으로 누구나 부담 없이 마음껏 즐기고<br>
									늘 머무르고 싶은 곳이 되도록 ICI카페는<br>
									항상 고객을 최우선으로 생각하겠습니다.
								</td>	
								<td class="td-type06" align="center">
									ICI카페는 장기간 꾸준히 쌓아온<br>
									검증된 경력과 운영 노하우를 바탕으로<br>
									성장하고 발전해왔습니다.<br>
									프랜차이즈 운영에 가장 필수적인<br>
									메뉴 개발, 물류시스템, 로스팅팩토리,<br>
									커피 아카데미 시스템을 보유하여<br>
									업계 최고의 경쟁력으로 커피시장의<br>
									트랜드를 주도하겠습니다.<br>
								</td>
								<td class="td-type06" align="center">
									ICI카페를 찾는 모든 고객에게 언제<br>
									어디서나 한결같은 최고의 커피를<br>
									제공해 드리기 위해 ICI카페와 함께 하는<br>
									가맹 점주님에게 성공적인 창업과<br>
									안정된 수익을 보장하기 위해<br>
									더카페는 오늘도 꾸준한 투자와<br>
									연구를 통해 고객님의<br>
									최고의 파트너가 되겠습니다.<br>
								</td>
							</tr>
						</table>
					</td>
				</tr>			
			</table>
		</tr>	
	</table>
	<center>
	
	
	<%@ include file="include/footer.jsp" %>
</body>
</html>