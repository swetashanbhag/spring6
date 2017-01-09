package net.viralpatel.spring3.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HelloWorldController {
	@RequestMapping("/hello")
	public ModelAndView helloWorld() {
		return new ModelAndView("hello");
	}
	   @RequestMapping(value = "/MasterProduct", method = RequestMethod.GET)
	    public ModelAndView masterProduct() {
	        return new ModelAndView("hello");
	   }
	/*@RequestMapping(method = RequestMethod.GET, value = "MasterProduct")
	public ModelAndView newItem() {
		return new ModelAndView("MasterProduct");
	}*/
}

