package com.koreait.quiz2;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.ImportResource;



@ImportResource("app-context2.xml")
@Configuration  // 1개이상 빈을 등록하고 있음을 명시하는 어노테이션
public class AppContext2 {
	
	@Bean
	public Engine engine2() {  // engine2 라는 빈을 만든 것이다.
		Engine engine = new Engine();   //     public Engine() {} 암것도없이 만든건 여기에 쓰임 new Engine(); 여기에!!!
		engine.setFuelType("가솔린");
		engine.setCc(1990);
		engine.setHp(250);
		engine.setFuelEfficiency(13.3);
		return engine;
		
	}
	
	@Bean(name="car2")
	public Car a() {
		return new Car("520i", engine2()); // 메소드니깐 eigine2 호출로 처리
		
	}

}
