<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ include file="../part/mainHead.jspf"%>
<style>
button {
	margin-top: 20%;
	padding: 10px;
}
</style>

<section class="section-1">
	<div class="menu-list flex m-auto h-80 justify-center content-center">
		<ul class="flex justify-center flex-col">
			<li class="">
				<button
					class="bg-gray-500 hover:bg-black hover:text-white text-white font-bold w-60 rounded-full"
					onclick="location.href = '../member/expertMemberlist' ">전문가 회원 리스트</button>

			</li>
			<li class="">
				<button
					class="bg-gray-500 hover:bg-black hover:text-white text-white font-bold w-60 rounded-full"
					onclick="location.href = '../ask/expertAsklist' ">전문가 문의 리스트</button>

			</li>
			

		</ul>
	</div>
</section>
<%@ include file="../part/foot.jspf"%>