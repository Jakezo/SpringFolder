package com.koreait.spring;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
/*
   app-context.xml 에 정의된 Bean 을 
   AppContext.java 로 가져올 수 있어요
   
   방법 
   
   1. Appcontext 클래스에 @importResource(XML파일)애너테이션을 추가한다.
   
   
   
*/
import org.springframework.context.annotation.ImportResource;

@ImportResource("classpath:app-context.xml")

@Configuration
public class AppContext {

	@Bean
	public Student student2() {
		
		ArrayList<Integer> scores = new ArrayList<Integer>();
		scores.add(80);
		scores.add(90);
		scores.add(30);
		
		HashSet<String> volunteers = new HashSet<String>();
		volunteers.add("병원봉사");
		volunteers.add("양로");
		volunteers.add("고아");
		HashMap<String, String> homeInfo = new HashMap<String, String>();
		homeInfo.put("phone", "032-123-123");
		homeInfo.put("address", "인천시 부평구");
		return new Student("데이빗", scores, volunteers, homeInfo);
	}
	
	
}
