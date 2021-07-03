package com.koreait.project.jungho.command.TrainerClassCommand;

import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.apache.ibatis.session.SqlSession;
import org.springframework.ui.Model;

import com.koreait.project.common.CommonVoidCommand;
import com.koreait.project.jungho.dao.TrainerClassDao;
import com.koreait.project.jungho.paging.Paging;

public class SearchClassCommand implements CommonVoidCommand {

	@Override
	public void execute(SqlSession sqlSession, Model model) {

		Map<String, Object> map = model.asMap();
		HttpServletRequest request = (HttpServletRequest)map.get("request");
		String search_content = request.getParameter("search_content");
		TrainerClassDao trainerClassDao = sqlSession.getMapper(TrainerClassDao.class);
		
		int page = 1;
		if (request.getParameter("page") != null) {
			page = Integer.parseInt(request.getParameter("page"));
		}
		
		String paging = null;
		
		int totalRecord = 0;
		int recordPerPage = 11;
		int beginRecord = (page -1) * recordPerPage + 1;
		int endRecord = beginRecord + recordPerPage - 1;
		totalRecord = trainerClassDao.searchClassCount(search_content); // 바ㅜ꺼
		endRecord = endRecord < totalRecord ? endRecord : totalRecord;
		paging = Paging.getPaging("SearchClass.leo?search_content=" + search_content, totalRecord, recordPerPage, page);
		// 모든 클래스목록들을 뿌려주기 위한 작업
		model.addAttribute("MeetingList", trainerClassDao.searchClass(beginRecord, endRecord, search_content)); //빠꿔
		model.addAttribute("ClassTags", trainerClassDao.classTag());
		model.addAttribute("totalRecord", totalRecord);
		model.addAttribute("paging", paging);
		model.addAttribute("page", page);
		model.addAttribute("recordPerPage", recordPerPage);
		model.addAttribute("Lists", 3);
		model.addAttribute("searchContent", search_content);
		
		
		
	}

}
