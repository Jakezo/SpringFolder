package com.koreait.finalproject.dao;

import java.util.ArrayList;

import com.koreait.finalproject.dto.BoardDto;

public interface BoardDao {

	public ArrayList<BoardDto> selectBoardList(); 
	public int selectBoardCount();
	public int BoardInsert(String bWriter, String bTitle, String bContent);
	public int BoardUpdate(int bIdx, String bTitle, String bContent);
	public int BoardDelete(int bIdx);
	public BoardDto BoardView(int bIdx);
	
}
