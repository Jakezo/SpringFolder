package com.koreait.mvc03.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


/*
 * 
 *  글 적어야함
 */
@Controller  

@RequestMapping("member")//이 컨트롤러의 모든 RequestMapping 은 member 으로 시작합니다 (자동으로 추가됨)
public class MemberController {
	
	// 1. signUpPage.jsp 이동하기(단순 이동)
	// http://localhost:9090/mvc03/member/signUpPage
	
	@RequestMapping("signUpPage")
	public String signUpPage() {
		
		// return 에서 실제 폴더와 파일명을 작성합니다.
		
		return "member/signUpPage";  // return "/WEB-INF/views/board/signUpPage.jsp";
		
	}
	
	

}
