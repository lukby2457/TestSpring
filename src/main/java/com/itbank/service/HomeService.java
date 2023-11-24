package com.itbank.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.itbank.model.HomeDAO;

@Service
public class HomeService {
	
	@Autowired HomeDAO dao;

	public String getVersion() {
		return dao.test();
	}
	
}
