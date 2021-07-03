package com.koreait.spring;

import org.springframework.context.support.AbstractApplicationContext;
import org.springframework.context.support.GenericXmlApplicationContext;

public class SpringMainClass {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		
		
		String resourceLocations = "classpath:appcontext.xml";
		AbstractApplicationContext ctx = new GenericXmlApplicationContext(resourceLocations);
		
		ListHandler handler1 = ctx.getBean("listHandler", ListHandler.class);
		handler1.listInfo();
		
		
		SetHandler handler2 = ctx.getBean("setHandler", SetHandler.class);
		handler2.setInfo();
		
		MapHandler handler3 = ctx.getBean("mapHandler", MapHandler.class);
		handler3.mapInfo();
		
		ctx.close();
		
	}

}
