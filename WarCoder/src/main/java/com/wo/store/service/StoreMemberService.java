package com.wo.store.service;

import java.util.ArrayList;
import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.stereotype.Service;

import com.wo.store.dao.StoreDao;
import com.wo.store.domain.StoreMember;

@Service
public class StoreMemberService {

	private StoreDao dao;
	
	@Autowired
	private SqlSessionTemplate template;
	
	// 시큐리티 인증 설정
	public UserDetails loadUserByUsername(String stoId) {
		
		dao = template.getMapper(StoreDao.class);
		
		StoreMember storeMember = dao.getSelectStoreMemberInfo(stoId);
		
		List<GrantedAuthority> authorities = new ArrayList<GrantedAuthority>();
		
		if(storeMember != null) {
			authorities.add(new SimpleGrantedAuthority(storeMember.getStoUserRole()));
		}
		
		return storeMember;
	}
	
	// 회원 가입
	public int setInsertStoreMember(StoreMember storeMember) {
		
		dao = template.getMapper(StoreDao.class);
		
		return dao.setInsertStoreMember(storeMember);
	}
	
	// 로그인
	public StoreMember getSelectStoreMemberInfo(String stoId) {
		
		dao = template.getMapper(StoreDao.class);
		
		return dao.getSelectStoreMemberInfo(stoId);
	}
 	
}
