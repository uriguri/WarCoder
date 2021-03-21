package com.wo.store;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@Controller
public class IndexController {
	
	@GetMapping("/")
	public String getIndex() {
		return "index";
	}
	
	@GetMapping("/store")
	public String getStore() {
		return "store";
	}
}
