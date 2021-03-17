<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ include file="../part/mainHead.jspf"%>

<style scoped>
.con {
	width: 700px;
}

.con-min-width {
	min-width: 700px;
}

button {
	margin-top: 10%;
}

.bd-red {
	border: 1px solid red;
}

</style>




<section class="list-table">
	
	<p class="text-lg text-center font-bold m-5">유가족 회원 리스트</p>
	<input type="text" class="mx-52" placeholder="검색">	
	<table class="rounded-t-lg m-5 w-5/6 mx-auto bg-gray-200 text-gray-800">
		<tr class="text-left border-b-2 border-gray-300">
			<th class="px-4 py-3">회원번호</th>
			<th class="px-4 py-3">성함</th>
			<th class="px-4 py-3">가입일</th>
			<th class="px-4 py-3">지역</th>
			<th class="px-4 py-3">기타</th>
		</tr>
		
		<c:forEach items="${bMemberList}" var="bMember"> 
		<tr class="bg-gray-100 border-b border-gray-200">
		
			<td onClick="location.href='detail?memberId=${bMember.getId()}'" style="cursor:pointer;" class="px-4 py-3 hover:underline">${bMember.getId()}</td>
			<td class="px-4 py-3">${bMember.getMemberName()}</td>
			<td class="px-4 py-3">${bMember.getRegDate()}</td>
			<td class="px-4 py-3">${bMember.getMemberContactNum()}</td>
			<td class="px-4 py-3">Male</td>
			<td class="px-4 py-3">ㅇㅇ</td>
				
		</tr>
		</c:forEach>
</table>
</section>


