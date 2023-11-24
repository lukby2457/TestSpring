package com.itbank.service;

import static org.junit.Assert.assertNotNull;

import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.itbank.model.BoardDAO;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = { "file:src/main/webapp/WEB-INF/spring/root-context.xml" })
public class BoardTest {

	@Autowired private BoardService bs;
	@Autowired private BoardDAO dao;
	
	@Before
	public void contextTest() {
		assertNotNull(bs);
		assertNotNull(dao);
	}
	
	@Test
	public void getList() {
		System.err.println(bs.getBoards().get(0).getTitle());
		//				   <    list    > < vo > < String >
	}
}
