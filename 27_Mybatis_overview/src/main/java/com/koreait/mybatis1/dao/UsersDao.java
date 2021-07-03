package com.koreait.mybatis1.dao;

import java.util.List;

import com.koreait.mybatis1.dto.UsersDto;

public interface UsersDao {

	/*
		Dao는 mapper와 직접 연결됩니다.
		Dao의 메소드명 == mapper의 id
	*/
	/*
	   command 객체는 컨트롤러와 데이터베이스를 연결해 주는데
	   여긴 command 가 없다 이유는
	   여기를 보면 user.xml이 UserDao와 연결되어있고
	   또한 user.xml 은 mybatis를 통해 db와 연결이 된다.
	 */
	
	
	public List<UsersDto> usersList();
	
	public void usersInsert1(String name, String phone);
	
	public void usersInsert2(UsersDto usersDto);
	
	public UsersDto usersView(int no);
	
	public void usersUpdate(UsersDto usersDto);
	
	public void usersDelete(int no);
	
}