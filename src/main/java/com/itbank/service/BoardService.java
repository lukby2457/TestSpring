package com.itbank.service;

import java.util.List;


import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.itbank.model.BoardDAO;
import com.itbank.model.vo.BoardVO;

@Service
public class BoardService {
	
	private Logger log = LoggerFactory.getLogger(getClass());
	
	@Autowired private BoardDAO dao;

	public List<BoardVO> getBoards() {
		log.debug("메서드 호출 됨~");
		
		return dao.selectAll();
	}
	
}
