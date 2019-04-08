package com.app.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/home")
public class ShipmentTypeController {
	@RequestMapping("/show")
	public ModelAndView showPage() {
		ModelAndView m = new ModelAndView();
		m.setViewName("Register");
		return m;
		
	}
	@RequestMapping(value="/save",method=RequestMethod.POST)
	public ModelAndView save() {
		ModelAndView m = new ModelAndView();
		m.setViewName("Success");
		return m;
		
	}

}
