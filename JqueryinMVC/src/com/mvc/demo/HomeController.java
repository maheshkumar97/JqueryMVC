package com.mvc.demo;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HomeController {
	
	@RequestMapping("/")
	public String showHome(Model model) {
		Student theStudent = new Student();
		model.addAttribute("student", theStudent);
		return "form";
	}
	
	@RequestMapping("/processForm")
	public String login(@ModelAttribute("student") Student theStudent){
		
		System.out.println(theStudent.getFirstName());
		
		
		return "ui";
	}
}
