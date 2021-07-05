package com.koreait.mvc02.dto;

import javax.inject.Inject;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;

@Service
@Repository
public class PersonDto {

	// field
	private String name;
	private int age;
	
	private ContactDto contact;
	
	@Autowired
	@Inject
	private PersonDto persondto;
	
	// constructor
	public PersonDto() {
	
	}
	
	
	public PersonDto(String name, int age, ContactDto contact) {
		super();
		this.name = name;
		this.age = age;
		this.contact = contact;
	}
	
	// method
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	public ContactDto getContact() {
		return contact;
	}
	public void setContact(ContactDto contact) {
		this.contact = contact;
	}
	
}