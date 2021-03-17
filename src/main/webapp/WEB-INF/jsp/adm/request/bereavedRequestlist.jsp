<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ include file="../part/mainHead.jspf"%>

<div class="text-center ">유가족 의뢰 리스트</div>		

				
<section class="list-table">
	
	<p class="text-lg text-center font-bold m-5">유가족 회원 리스트</p>
	<input type="text" class="mx-52" placeholder="검색">	
	<table class="rounded-t-lg m-5 w-5/6 mx-auto bg-gray-200 text-gray-800">
		<tr class="text-left border-b-2 border-gray-300">
			<th class="px-4 py-3">회원번호</th>
			<th class="px-4 py-3">성함</th>
			<th class="px-4 py-3">가입일</th>
			<th class="px-4 py-3">생년월일</th>
			<th class="px-4 py-3">지역</th>
			<th class="px-4 py-3">기타</th>
		</tr>

		<tr class="bg-gray-100 border-b border-gray-200">
			<td onClick="location.href='detail?memberId=1'" style="cursor:pointer;" class="px-4 py-3 hover:underline">1</td>
			<td class="px-4 py-3">ㅁㅁㅁ</td>
			<td class="px-4 py-3">2021-03-16</td>
			<td class="px-4 py-3">2021-03-16</td>
			<td class="px-4 py-3">Male</td>
			<td class="px-4 py-3">ㅇㅇ</td>
				
		</tr>
		
</table>
</section>
		
		
<%@ include file="../part/foot.jspf"%>
