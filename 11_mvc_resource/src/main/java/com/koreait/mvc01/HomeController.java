package com.koreait.mvc01;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/*
   @Controller
   :Controller 은 일단 Java Class로 만들면 됩니답
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/*
	     @RequestMapping
	     : 안녕. 난 URLMapping 값을 처리하는 메소드이다.
	     	
	*/
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate ); /* 뷰(JSP)에 전달하는 값*/
		
		return "home"; /* 뷰(JSP)의 이름 */
		
		// servlet-context.xml 에 정의되어 있는 뷰 리졸버가 return "home"; 을 처리한다.
		// 1. 앞에 /WEB-INF/vies 를 추가한다.
		// 2. 뒤에 .jsp 를 추가한다.
		
		// return "home" 은
		// /WEB-INF/views/home.jsp 를 의미한다.
		
		
		
		
		
	}
	
}



