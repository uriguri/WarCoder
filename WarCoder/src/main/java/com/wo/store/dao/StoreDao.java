package com.wo.store.dao;

import com.wo.store.domain.StoreMember;

public interface StoreDao {

	//매장회원 가입
	int insertStoreMember(StoreMember storeMember);
	
}
