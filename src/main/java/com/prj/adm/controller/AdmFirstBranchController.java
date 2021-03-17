package com.prj.adm.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AdmFirstBranchController {
	
	
	@RequestMapping("/adm/home/main")
	public String showMain() {
		return "adm/home/main";
	}

	@RequestMapping("/adm/firstBranch/devMenu")
	public String showdevMenu() {
		return "adm/dev/devMenu";
	}
	

	@RequestMapping("/adm/firstBranch/bereavedMemberMenu")
	public String showbereavedMemberMenu() {
		return "adm/firstBranch/bereavedMemberMenu";
	}
	

	@RequestMapping("/adm/firstBranch/clientMemberMenu")
	public String showclientMemberMenu() {
		return "adm/firstBranch/clientMemberMenu";
	}
	
	@RequestMapping("/adm/firstBranch/expertMemberMenu")
	public String showExpertMemberMenu() {
		return "adm/firstBranch/expertMemberMenu";
	}
}
