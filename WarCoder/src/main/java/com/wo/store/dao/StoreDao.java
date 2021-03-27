package com.wo.store.dao;

import org.apache.ibatis.annotations.Mapper;

import com.wo.store.domain.StoreMember;


@Mapper
public interface StoreDao {

	/* 회원 정보 조회 */
	StoreMember getSelectStoreMemberInfo(String stoId);
	
	/* 회원가입 */
	int setInsertStoreMember(StoreMember store);
}
