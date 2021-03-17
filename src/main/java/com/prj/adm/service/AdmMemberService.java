package com.prj.adm.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.prj.adm.dao.AdmMemberDao;
import com.prj.adm.dto.Member;

@Service
public class AdmMemberService {
	@Autowired
	private AdmMemberDao admMemberDao; 

	public Member getMemberById(int memberId) {
		return admMemberDao.getMemberById(memberId);
	
	}

	public List<Member> getMemberListByKind(int i) {
		return admMemberDao.getMemberListByKind(i);
	}

	public List<Member> getbereavedMemberList() {
		return admMemberDao.getbereavedMemberList();
		
	}

}
