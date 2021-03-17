package com.prj.adm.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.prj.adm.dto.Member;
import com.prj.adm.service.AdmMemberService;


@Controller
public class AdmMemberController {

	@Autowired
	private AdmMemberService admMemberService;
	
	@RequestMapping("/adm/member/login")
	public String login() {
		return "adm/member/login";
	}

	@RequestMapping("/adm/member/bereavedMemberlist")
	public String showbereavedMemberlist(HttpServletRequest req) {
		int i = 1;
		List<Member> bereavedMemberList = admMemberService.getbereavedMemberList();
		
		req.setAttribute("bMemberList", bereavedMemberList);
		return "adm/member/bereavedMemberlist";
	}
	
	@RequestMapping("/adm/member/clientMemberlist")
	public String showclientMemberlist() {
		return "adm/member/clientMemberlist";
	}
	
	@RequestMapping("/adm/member/expertMemberlist")
	public String showexpertMemberlist() {
		return "adm/member/expertMemberlist";
	}
	
	@RequestMapping("/adm/member/detail")
	public String detail(HttpServletRequest req, Integer memberId) {
		
		Member member= admMemberService.getMemberById(memberId);
		req.setAttribute("member", member);
		
		return "adm/member/bereavedMemberDetail";

	}
	
	
}
