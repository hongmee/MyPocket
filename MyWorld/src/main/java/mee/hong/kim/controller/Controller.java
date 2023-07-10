package mee.hong.kim.controller;

import org.springframework.web.bind.annotation.RequestMapping;

@org.springframework.stereotype.Controller
public class Controller {

	@RequestMapping(value = "/main.do")
	public String gotoMain() {
		return "common/main";
	}
	
	
}
