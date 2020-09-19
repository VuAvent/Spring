package com.vuavent.spring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value = "/admin")
public class AdminCotroller {
	
	
	@RequestMapping("/")
	public String hello(){		
		return "admin";
	}
	
	@RequestMapping("/quanly")
	public String quanLyVo(){		
		return "quanLyVo";
	}
}
