package com.wo.store.config;

import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.builders.WebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;

public class SecurityConfig extends WebSecurityConfigurerAdapter {

	
	// 인증을 무시할 경로
	@Override
	public void configure(WebSecurity web) throws Exception {
		web.ignoring().antMatchers("/css/**", "/js/**", "/img/**");
	}
	
	// 스프링 시큐리티 설정 
	@Override
	protected void configure(HttpSecurity http) throws Exception {
		http
				.authorizeRequests() //인증이 필요한 요청
					.antMatchers("/", "/store", "/storeLogin", "/storeReg").permitAll() // "/", "/store" 인증정보 필요 없음.
					.anyRequest().authenticated() // 그 외 모든 요청 인증 필요
			.and()
				.formLogin()
					.loginPage("/storeLogin")
					.defaultSuccessUrl("/store")
			.and()
				.logout()
					.logoutSuccessUrl("/store")
					.invalidateHttpSession(true)
		;
	}


	
}
