package io.rotfl.board.controller.api;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import io.rotfl.board.service.BoardService;
import io.rotfl.board.vo.BoardVo;
import io.rotfl.dto.JSONResult;

@Controller("/boardAPIController")
@RequestMapping("/board/api")
public class BoardController {
		
	@Autowired
	private BoardService boardService;
	
	
	@ResponseBody
	@RequestMapping("/list")
	public JSONResult list(@RequestParam(value="p", required=true, defaultValue="1")Integer page{
		List<BoardVo> list = boardService.getList
		return JSONResult.success(list);
	}
			
/*	@ResponseBody
	@RequestMapping(value="/add", method=RequestMethod.POST)
	public JSONResult add(@ModelAttribute BoardVo vo){
		BoardVo boardVo = BoardService.write(vo, true);
		return JSONResult.success(boardVo);
	}*/
	
	
}
