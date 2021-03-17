package com.prj.adm.dto;

import lombok.Data;

@Data
public class Member {
	private int id;
	private String memberId;
	private String memberName;
	private String memberPw;
	private String regDate;
	private String updateDate;
	private int memberKind;
	private String memberEmail;
	private String memberContactNum;
	
}
