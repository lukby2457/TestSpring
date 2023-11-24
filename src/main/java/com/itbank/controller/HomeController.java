package com.itbank.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import com.itbank.service.BoardService;
import com.itbank.service.HomeService;

@Controller
public class HomeController {
	
	@Autowired private HomeService hs;
	
	@Autowired private BoardService bs;
	
	@GetMapping("/")
	public String home(Model model) {
		model.addAttribute("ver", hs.getVersion());
		model.addAttribute("list", bs.getBoards());
		
		return "home";
	}
	
}
