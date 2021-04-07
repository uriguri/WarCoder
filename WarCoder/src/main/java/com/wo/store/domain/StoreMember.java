package com.wo.store.domain;

import lombok.Data;

@Data
public class StoreMember {

	private int stoIdx;
	private String stoId;
	private String stoPw;
	private String stoEmail;
	private String stoName;
	private String stoAddr;
	private String stoPhoto;
	private int stoCheck;

}
