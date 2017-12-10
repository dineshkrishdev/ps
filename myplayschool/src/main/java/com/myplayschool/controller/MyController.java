package com.myplayschool.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MyController {

	
	@RequestMapping(value = "/test")
	public void testing() {
		
		System.out.println("testing");
		System.out.println("testing");
		
		
	}
	
}
