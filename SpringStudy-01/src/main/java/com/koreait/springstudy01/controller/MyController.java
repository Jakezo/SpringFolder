package com.koreait.springstudy01.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.koreait.springstudy01.dto.PersonDto;

@Controller
public class MyController {
	

	/*
		@RequestMapping(value= {"/", "index"})
		
		연결되는 URLMapping 값이 2개 이상인 경우에 사용하시면 됩니다..
	*/
	
	@RequestMapping(value= {"/", "inde"}, method=RequestMethod.GET)
	public String index() {
		return "inde";
	}
	@RequestMapping(value="v01", method=RequestMethod.GET)
	public String view01(PersonDto personDto, Model model) {
		model.addAttribute("personDto", personDto);
		
		return "view01";
	}

	
}






