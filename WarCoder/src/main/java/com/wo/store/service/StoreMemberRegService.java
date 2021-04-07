package com.wo.store.service;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.wo.store.dao.StoreDao;
import com.wo.store.domain.StoreMember;
import com.wo.store.domain.StoreMemberRegRequest;

@Service
public class StoreMemberRegService {
	
	private StoreDao dao;
	
	@Autowired
	private SqlSessionTemplate template;
	
	public int stoMemberReg(StoreMemberRegRequest regRequest) {
		
		int result = 0;
		
		dao = template.getMapper(StoreDao.class);
		
		StoreMember storeMember = regRequest.storeMemberRegRequest();
		
		result = dao.insertStoreMember(storeMember);
		
		return result;	// 0 or 1 = 1일경우 가입 완료
	}
}
