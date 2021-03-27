package com.wo.store.domain;

import java.util.Collection;

import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;

import lombok.Data;

@Data
public class StoreMember implements UserDetails {

	private int stoIdx;
	private String stoId;
	private String stoPw;
	private String stoEmail;
	private String stoName;
	private String stoAddr;
	private String stoPhoto;
	private int stoCheck;
	private String stoUserRole;
	
	/* UserDetails 기본 상속 변수 */
	private Collection<? extends GrantedAuthority> authorities;
	private boolean isEnabled = true;
	private boolean isAccountNonExpired = true;
	private boolean isAccountNonLocked = true;
	private boolean isCredentialsNonExpired = true;
	private String username;
	private String password;




}
