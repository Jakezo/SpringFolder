package com.koreait.spring;

import org.springframework.context.annotation.ComponentScan;


// @Inject 애너테이션을 사용하려면 maven dependency 를 추가해야 한다.
// mave project 는 jar를 모두 자동으로 받아옵니다. https://mvenrepository.com
// 어떤 jar 를 받아와야 하는지는 pom.xml에 작성해 둡니다.



// 안녕 나는 calc 라고해.
@ComponentScan("calc")  // calc 라는 이름을 가진 Bean을 찾아서

public class Calculator {

	// method
	
	   public void add(int a, int b) {
		      System.out.println( a + "+" + b + "=" + (a + b) );
		   }
		   
		   public void subtract (int a, int b) {
		      System.out.println( a + "-" + b + "=" + (a - b) );
		   }
		   
		   public void multiply(int a, int b) {
		      System.out.println( a + "*" + b + "=" + (a * b) );
		   }
		   
		   public void divide(int a, int b) {
		      System.out.println( a + "/" + b + "=" + (a / b) );
		   }
}
