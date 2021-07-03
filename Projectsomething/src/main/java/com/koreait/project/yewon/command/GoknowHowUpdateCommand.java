package com.koreait.project.yewon.command;

import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.apache.ibatis.session.SqlSession;
import org.springframework.ui.Model;

import com.koreait.project.yewon.dao.KnowHowDao;

public class GoknowHowUpdateCommand {

	public int execute(SqlSession sqlSession, Model model) {
		
		Map<String, Object> map = model.asMap();
		
		HttpServletRequest request = (HttpServletRequest)map.get("request");
		String knowhow_title = request.getParameter("knowhow_title");
		String knowhow_content = request.getParameter("knowhow_content");
		int knowhow_no = Integer.parseInt(request.getParameter("knowhow_no"));
		
		KnowHowDao knowHowDao = sqlSession.getMapper(KnowHowDao.class);
		knowHowDao.knowHowUpdate(knowhow_title, knowhow_content, knowhow_no);
		
		return knowhow_no;
	}

}
