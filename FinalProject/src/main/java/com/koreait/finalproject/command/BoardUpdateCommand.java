package com.koreait.finalproject.command;

import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.apache.ibatis.session.SqlSession;
import org.springframework.ui.Model;

import com.koreait.finalproject.dao.BoardDao;

public class BoardUpdateCommand implements BoardCommand {

	@Override
	public void execute(SqlSession sqlSession, Model model) {
		Map<String, Object> map = model.asMap();
		HttpServletRequest request = (HttpServletRequest) map.get("request");
		BoardDao boardDao = sqlSession.getMapper(BoardDao.class);
		int bIdx = Integer.parseInt(request.getParameter("bIdx"));
		String bTitle = request.getParameter("bTitle");
		String bContent = request.getParameter("bContent");
		boardDao.BoardUpdate(bIdx, bTitle, bContent);
	}
}
