package com.koreait.simple1.command;

import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.ui.Model;

import com.koreait.simple1.dao.SimpleDao;
import com.koreait.simple1.dto.SimpleDto;

public class SimpleViewCommand implements SimpleCommand{

	@Override
	public void execute(Model model) {
		
	// model 을 Map 으로 바꿔줍니다
		
		Map<String, Object> map = model.asMap();
		
		// map에서 reqeust 를 뺍니다. 키값으로 reqeust 가 들어있다.
		HttpServletRequest request = (HttpServletRequest)map.get("request");
		
		// request 에서 no을 뺍니다.
		int no = Integer.parseInt(request.getParameter("no"));
		
		// no 갑슬 가진 simpleDto를 가져옵니다.
		
		SimpleDto simpleDto = SimpleDao.getInstance().simpleView(no);
		
		// 결과인 simpleDto를 simpleViewPage.jsp 로 전달
		// JSP로 보내는 데이터는 model에 저장해준다
		
		model.addAttribute("simpleDto",simpleDto);
				
		
	}
}
