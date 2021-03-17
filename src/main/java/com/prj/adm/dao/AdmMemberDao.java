package com.prj.adm.dao;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;

import com.prj.adm.dto.Member;

@Mapper
public interface AdmMemberDao {

	Member getMemberById(@Param("id") int id);

	List<Member> getMemberListByKind(@Param("i") int i);

	List<Member> getbereavedMemberList();

}
