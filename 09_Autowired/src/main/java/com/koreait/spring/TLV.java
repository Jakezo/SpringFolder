package com.koreait.spring;

import org.springframework.beans.factory.annotation.Autowired;

public class TLV {
	
	// field

	/*
	   @Autowired
	   이 애너테이션이 붙어 있는 객체 선언부는 해당 Bean(객체)을 자동으로 찾아서 생성을 해 줍니다.
	   
	   xml 이라면 <bean id="speaker" class="Speaker" /> 를 자동으로 찾고,
	   java 라면 public Speaker speaker() {return new Speaker() }; 을 자동으로 찾습니다.
	 
	 */
	
	@Autowired
	private Say say;
	
	// 아래 필드는 @Autowired와 상관이 없다.
	private int channel;
	
	// method
	
	public void chaUp() {
		channel ++;
		if(channel > 100) {
			channel = 0;
		}
		
		System.out.println("현재 채널:" +  channel);
	}
	public void chaDown() {
		channel --;
		if(channel < 0) {
			channel = 0;
		}
		System.out.println("현재 채널" + channel);
		
	}
	public void volUp2(int vol) {
		say.volUp(vol);
	}
	public void volDown2(int vol) {
		say.volumeDown(vol);
	}
	
	
	
	
	
	

}









