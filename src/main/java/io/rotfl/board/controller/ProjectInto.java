package io.rotfl.board.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller("/public")
public class ProjectInto {

	@RequestMapping("projectInto")
	public String project(){
		return "public/project";
	}
	
}
