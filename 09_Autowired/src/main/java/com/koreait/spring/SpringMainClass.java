package com.koreait.spring;

import org.springframework.context.support.AbstractApplicationContext;
import org.springframework.context.support.GenericApplicationContext;
import org.springframework.context.support.GenericXmlApplicationContext;

public class SpringMainClass {
	public static void main(String[] args) {
		
		AbstractApplicationContext ctx = new GenericXmlApplicationContext("classpath:app-context.xml");
		AbstractApplicationContext ctx2 = new GenericXmlApplicationContext("classpath:app-context2.xml");
		
		
		
		/*
		   <bean id="tv" class="com.koreait.spring.TV/>
		   아래 코드는 위의 Bean을 생성합니다.
		   
		 */
		
		TV tv = ctx.getBean("tv", TV.class);
		
		TLV tlv2 =ctx2.getBean("tlv", TLV.class);
		
		tv.channelUp();
		tv.channelDown();
		tv.channelUp();
		tv.channelUp();
		tv.volumeUp(5);
		tv.volumeDown(5);
		tlv2.chaDown();
		tlv2.chaDown();
		tlv2.chaDown();
		tlv2.volUp2(3);
		tlv2.volUp2(3);
		
		
		
		ctx.close();
		
	}

}
