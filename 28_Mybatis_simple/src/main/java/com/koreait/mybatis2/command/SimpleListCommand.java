package com.koreait.mybatis2.command;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.ui.Model;

import com.koreait.mybatis2.dao.SimpleDao;
import com.koreait.mybatis2.dto.SimpleDto;

public class SimpleListCommand implements SimpleCommand {

	@Override
	public void execute(SqlSession sqlSession, Model model) {

		SimpleDao simpleDao = sqlSession.getMapper(SimpleDao.class);
		
		List<SimpleDto> list = simpleDao.simpleList();
		model.addAttribute("list", list);
		//model.addAttribute("totalCount", list.size());
		//이 버전은 페이징처리할 때 쓸 수 없음..> 한 페이지에 몇 개인지만 알려줌
		model.addAttribute("totalCount", simpleDao.totalCount());
		
	}

}
