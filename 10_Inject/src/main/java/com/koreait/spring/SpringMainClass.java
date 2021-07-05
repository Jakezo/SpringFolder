package com.koreait.spring;

import org.springframework.context.support.AbstractApplicationContext;
import org.springframework.context.support.GenericXmlApplicationContext;

public class SpringMainClass {
	
	public static void main(String[] args) {
		
		AbstractApplicationContext ctx = new GenericXmlApplicationContext("classpath:app-context.xml");
		
	 //	Calculator cal = ctx.getBean("calculator",Calculator.class);
		 EngineerCalculator eCal = ctx.getBean("eCalculator", EngineerCalculator.class);
	/*	
		cal.add(2, 3);
		cal.divide(4, 2);*/
		
	eCal.divide(4, 2);
		eCal.sqrt(25);
		
		
		
		ctx.close();
		
	}

}
