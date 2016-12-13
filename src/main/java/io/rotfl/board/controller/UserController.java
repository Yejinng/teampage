package io.rotfl.board.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class UserController {
	
	@RequestMapping("/member")
	public String User(){
		return "member/member_introduce";
	}
}
