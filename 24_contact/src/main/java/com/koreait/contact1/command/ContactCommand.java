package com.koreait.contact1.command;

import org.springframework.ui.Model;

import com.koreait.contact1.dao.ContactDao;

public interface ContactCommand {
	
	public void execute(Model model);
	
	ContactDao contactDao = new ContactDao();

}
