package com.prj.adm.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class AdmAskReqController {
	
	
	
	@RequestMapping("/adm/ask/bereavedAsklist")
	public String showBereavedAsklist() {
		return "adm/ask/bereavedAsklist";
	}
	
	@RequestMapping("/adm/ask/clientAsklist")
	public String showClientAsklist() {
		return "adm/ask/clientAsklist";
	}
	
	@RequestMapping("/adm/ask/expertAsklist")
	public String showExpertAsklist() {
		return "adm/ask/expertAsklist";
	}
	
	@RequestMapping("/adm/request/bereavedRequestlist")
	public String showbereavedRequestlist() {
		return "adm/request/bereavedRequestlist";
	}

}
