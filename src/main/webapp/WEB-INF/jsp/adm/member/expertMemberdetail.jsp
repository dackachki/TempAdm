<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ include file="../part/mainHead.jspf"%>

<div class="text-center ">회원 정보


		<button>수정</button>
		<button>취소</button>

</div>		
	<div class="max-w-sm bg-white shadow-lg rounded-lg overflow-hidden my-4 flex flex-col m-auto">
        
        <img class="w-full h-56 object-cover object-center" src="" alt="사진">
        <div class="flex items-center px-6 py-3 bg-gray-900">
             
        </div>
        <div class="py-4 px-6">
            <h1 class="text-2xl font-semibold text-gray-800">${member.getMemberName()}</h1>
            <p class="py-2 text-lg text-gray-700">
            <div class="flex items-center mt-4 text-gray-700">
                <svg class="h-6 w-6 fill-current" viewBox="0 0 512 512">
                   
                </svg>
                <h1 class="px-2 text-sm">MerakiTeam</h1>
            </div>
            <div class="flex items-center mt-4 text-gray-700">
                <svg class="h-6 w-6 fill-current" viewBox="0 0 512 512">
                   
                </svg>
                <h1 class="px-2 text-sm">California</h1>
            </div>
            <div class="flex items-center mt-4 text-gray-700">
                <svg class="h-6 w-6 fill-current" viewBox="0 0 512 512">
                   
                </svg>
                <h1 class="px-2 text-sm">patterson@example.com</h1>
            </div>
        </div>
    </div>
<%@ include file="../part/foot.jspf"%>
