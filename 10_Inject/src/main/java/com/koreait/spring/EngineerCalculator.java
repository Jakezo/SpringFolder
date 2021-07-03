package com.koreait.spring;

import javax.inject.Inject;

import org.springframework.beans.factory.annotation.Qualifier;


public class EngineerCalculator {

   // field
	
	
	// 수동주입
	
	// 1. Calculator 클래스로 가서 이름을 하나 지어줍니다.
	// @Component("이름")
	// 2. EngineerCalculator 클래스로 가서 Bean을 생성해야할 객체 선언부에 (private Calculator calculator;)
	//    Calculator 클래스의 이름을 알려준다.
	// @Qualifier("이름")
	// 3  EngineerCalculator 클래스로 가서 Bean을 생성해야할 객체 선언부에 (private Calculator calculator;)
	// 직접 Bean 을 주입한다.
	
	
	
   @Qualifier("calc") // calculator 라는 이름을 가진 Bean을 찾아서
   @Inject  // 주입해주세요
   private Calculator calculator;
   
   // constructor

   // method
   public void add(int a, int b) {
      calculator.add(a, b);
   }
   
   public void subtract(int a, int b) {
      calculator.subtract(a, b);
   }
   
   public void multiply(int a, int b) {
      calculator.multiply(a, b);
   }
   
   public void divide(int a, int b) {
      calculator.divide(a, b);
   }
   
   public void sqrt(int a) {
	   System.out.println(Math.sqrt(a));
   }
  
}