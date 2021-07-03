package com.koreait.quiz1;

import org.springframework.context.support.AbstractApplicationContext;
import org.springframework.context.support.GenericXmlApplicationContext;

public class gugmain {
	
	public static void main(String[] args) {
		
		AbstractApplicationContext ctx = new GenericXmlApplicationContext("classpath:app-context3.xml");
		
		Gudan b = ctx.getBean("gugudan2", Gudan.class);
		b.gugInfo();
		ctx.close();
		
	}
}
