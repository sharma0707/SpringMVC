package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
@Controller
public class OnlyTestPurpose {

	@RequestMapping("/test")
	public ModelAndView test() {
	
		ModelAndView mav = new ModelAndView();
		mav.addObject("name", "sonu sharma");
		mav.addObject("id", "1234");
		/* mav.setViewName("proccess"); */
		return mav;
		
	}
	@RequestMapping("one")
	public String one() {
		System.out.println("this is one handler");
		return "redirect:/two";
	}
	@RequestMapping
	public String two() {
		System.out.println("this is second handler");
		return "verified";
	}
}
