package com.controller;

import javax.servlet.http.HttpServletRequest;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.entity.User;
import com.service.UserService;


@org.springframework.stereotype.Controller
public class Controller {
	@Autowired
	private UserService userService;
	
	@RequestMapping("/contact")
	public String showForm() {
		
		return "contact";
	}
	
	@RequestMapping(path = "proccess", method = RequestMethod.POST )
	public String afterSumbit(@ModelAttribute User user, Model model) {
		
		System.out.println(user);
		this.userService.createUser(user);
		return "proccess";
	}
	
	@RequestMapping("delete")
	public long deleteById(@ModelAttribute User user, Model model) {
		
		long id = this.userService.deleteUser(user);
		return id;
	}
	
	
	  @RequestMapping(path = "verified", method = RequestMethod.POST) public String
	  verified() { return "verified"; }
	 
}
