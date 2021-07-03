package com.koreait.quiz2;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.ImportResource;

@ImportResource("app-context3.xml")
@Configuration

public class AppContext3 {
	
	@Bean
	public Engine egn3() {
		Engine egn = new Engine();
		egn.setFuelType("전기");
		egn.setCc(100);
		egn.setHp(1020);
		egn.setFuelEfficiency(11.1);
		return egn;
	}
	
	@Bean(name="bike1")
	public Bike b() {
		return new Bike("ride", egn3());
		
	}

}
