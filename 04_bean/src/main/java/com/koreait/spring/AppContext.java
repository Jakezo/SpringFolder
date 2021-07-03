package com.koreait.spring;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

// 애너테이션 사용

/*
 *  @Configuration
 *  
 *  : 나는 app-context.xml 하고 같은일을 하는 클래스 이다..
 * 
 */


@Configuration
public class AppContext {
	
	// 메소드 하나당 Bean을 하나 씩 만듭니다.
	// Bean 을 만드는 메소드들은 @ 애너테이션을 추가해야 한다.
	
	/*
	 *  <bean id="song1" class="com.koreait.spring.Song">
	 *  
	 *  <property name="title" value="Dynamite" />
	 *  <property name="genre" value="댄스" /> 
	 *  </bean>
	 *  
	 *  아래 메소드를 위 <bean> 태그와 같은 일을 한다.
	 * 
	 */
	
	@Bean   // 이 메소드는 Bean 을 만드는 메소드 입니다.
	public Song song1() {
		Song song = new Song();                    // <bean id="song1" class="com.koreait.spring.Song">
		song.setTitle("Dynamite1"); //  <property name="title" value="Dynamite" />
		song.setGenre("댄스1");  // <property name="genre" value="댄스" />
		return song;
		
	}
	@Bean
	public Song song3() {
		Song song = new Song();
		song.setTitle("Loco");
		song.setGenre("Rap");
		return song;
	}
	/*
	 <bean id="song2" class="com.koreait.spring.Song">
	   
	   <constructor-arg value="Dynamite" />
	   <constructor-arg  value="댄스" />
	   </bean>
	   
		아래 메소드는 위 <bean> 태그와 같은 일을 한다.
	*/
	@Bean(name="song2")  // @Bean(name="bean의 id")
	 public Song zzzzz() {  // 메소드의 이름 zzzz는 사용되지 않아요.
		return new Song("Dynamite2", "댄스2");
	}
	
	@Bean(name="song3")
	public Song mmm() {
		return new Song("roro" , "Rock");
	}
	
	/*
	 <bean id="singer1" class="com.koreait.spring.Singer">
	   
	   <property name="name"  value="BTS" />
	   <property  name="song"  ref="song1" />
	   </bean>
	   
		아래 메소드는 위 <bean> 태그와 같은 일을 한다.
	*/
	
	
	@Bean
	public Singer singer1() {
		
		Singer singer = new Singer();
		singer.setName("BTS3");
		singer.setSong(song1());  // public Song song1(){} 메소드를 호출하면 song1 이라는 Bean 이 반환됩니다.
		return singer;
		
	}
	@Bean
	public Singer singer3(){
		return new Singer("한요한", mmm());
	}
	
	/*
	 <bean id="singer2" class="com.koreait.spring.Singer">
	   
	  	   <constructor-arg value="BTS" />
	   <constructor-arg  ref="song2" />
	   </bean>
	   
		아래 메소드는 위 <bean> 태그와 같은 일을 한다.
	 */
	@Bean
	public Singer singer2() {
		return new Singer("BTS4", zzzzz());  // public Song zzzzz(){} 메소드를 호출하면 song2 라는 Bean 이 반환
	}
	
}

