package com.koreait.mybatis2.dto;

import java.sql.Date;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@NoArgsConstructor	//디폴트 생성자 만들어줌
@AllArgsConstructor //필드를 이용한 생성자 만들어줌
@Data //lombok의 애너테이션, getter/setter 등을 자동으로 생성해준다.
		//Window - show view - outline 에서 확인
public class SimpleDto {
	//field
	private int no;
	private String writer;
	private String title;
	private String content;
	private Date regDate;

}
