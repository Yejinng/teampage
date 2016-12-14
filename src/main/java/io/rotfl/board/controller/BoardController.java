package io.rotfl.board.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import io.rotfl.board.service.BoardService;
import io.rotfl.board.vo.BoardVo;

@Controller
public class BoardController {

	@Autowired
	private BoardService boardService;
	
	@RequestMapping("board")
	public String list(Model model){
		List<BoardVo> list = boardService.getList();
		model.addAttribute("list", list);
		return "board/board_list";
	}
	
	
	@RequestMapping("write")
	public String write(){
		return "";
	}
	
	public String delete(){
		return "";
	}
	
	public String modify(){
		return "";
	}
	
	
}
