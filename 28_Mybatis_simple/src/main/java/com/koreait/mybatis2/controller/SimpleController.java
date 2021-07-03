package com.koreait.mybatis2.controller;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.koreait.mybatis2.command.SimpleCommand;
import com.koreait.mybatis2.command.SimpleListCommand;

@Controller
public class SimpleController {
	
	//JSP(이클립스)에서는 suffix값이 디비별로? 달랐는데
	//여기는 그럴 필요 없다.. 
	
	//field로 SqlSession sqlSession을 만들어둔다
	//root-context.xml을 참고해서 그대로 만든다면
	//SqlSessionTemplate sqlSession; <-를 생성해야 하지만,
	//SqlSession sqlSession; 으로 바꿔서 생성하고 있음....
	//둘이 부모자식관계래.. 
	@Autowired
	private SqlSession sqlSession;
	
	private SimpleCommand command;
	
	@RequestMapping(value="/", method=RequestMethod.GET)
	public String index() {
		return "index";
	}
	
	
	@RequestMapping(value="simpleListPage.do", method=RequestMethod.GET)
	public String simpleListPage(Model model) {
		command = new SimpleListCommand();
		command.execute(sqlSession, model);
		return "simple/simpleListPage";
	}
	
}
