package com.koreait.mybatis2.command;

import org.apache.ibatis.session.SqlSession;
import org.springframework.ui.Model;

public interface SimpleCommand {
	public void execute(SqlSession sqlSession, Model model);
	//Mybatis라서 SqlSession이 추가로 필요함.. 
	
}
