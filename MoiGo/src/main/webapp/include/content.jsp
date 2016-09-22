<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<div id="content">
	<c:if test="${empty authInfo }">
		<div id="ContentBox">
			<form action="login" method="post">추천모임</form>
		</div>

	</c:if>
	<c:if test="${!empty authInfo }">
		<div id="ContentBox">
			내가입모임 추천모임
			<form action="group" method="post">
				<input type="submit" value="모임개설" />
			</form>
		</div>
	</c:if>
</div>