package com.wo.store.domain;

import lombok.Data;

@Data
public class StoreMemberRegRequest {

	private String stoId;
	private String stoPw;
	private String stoEmail;
	private String stoName;
	private String stoAddr;
	private String stoPhoto;
	
	public StoreMember storeMemberRegRequest() {
		
		StoreMember storeMember = new StoreMember();
		
		storeMember.setStoId(stoId);
		storeMember.setStoPw(stoPw);
		storeMember.setStoEmail(stoEmail);
		storeMember.setStoName(stoName);
		storeMember.setStoAddr(stoAddr);
		storeMember.setStoPhoto(stoPhoto);
		
		return storeMember;
	}
}
