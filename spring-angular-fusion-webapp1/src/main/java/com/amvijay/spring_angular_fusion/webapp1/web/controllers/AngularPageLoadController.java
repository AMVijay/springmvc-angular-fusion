package com.amvijay.spring_angular_fusion.webapp1.web.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class AngularPageLoadController {

	@RequestMapping("/loadAngular.html")
	public ModelAndView loadAngularPage() {
		System.out.println("loadAngularPage content");
		ModelAndView modelAndView = new ModelAndView("content");
		return modelAndView;
	}

}
