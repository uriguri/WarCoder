package com.wo.store.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.wo.store.domain.StoreMemberRegRequest;
import com.wo.store.service.StoreMemberRegService;

@RestController
@RequestMapping("/store")
public class StoreRestController {
	
	@Autowired
	StoreMemberRegService memberRegService;
	
	
	@PostMapping	//회원 가입
	public int storeMemberReg(@RequestBody StoreMemberRegRequest memRegRequest) {
		
		return memberRegService.stoMemberReg(memRegRequest);
	}
}
