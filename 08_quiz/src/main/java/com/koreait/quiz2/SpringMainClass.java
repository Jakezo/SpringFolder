package com.koreait.quiz2;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;
import org.springframework.context.support.AbstractApplicationContext;

public class SpringMainClass {
	
	public static void main(String[] args) {
		
		AbstractApplicationContext ctx = new AnnotationConfigApplicationContext(AppContext2.class);
		AbstractApplicationContext ctx2 = new AnnotationConfigApplicationContext(AppContext3.class);
		
			
		Car car1 = ctx.getBean("car1", Car.class);
		Car car2 = ctx.getBean("car2", Car.class);
		Bike bike1 = ctx2.getBean("bike1", Bike.class);
		Bike bik = ctx2.getBean("bike2", Bike.class);
				
		car1.carInfo();
		car2.carInfo();
		bike1.bikeInfo();
		bik.bikeInfo();
		
		
		ctx.close();
		
		
	}

}
