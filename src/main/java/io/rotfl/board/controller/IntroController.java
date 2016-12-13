package io.rotfl.board.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller("/intro")
public class IntroController {
    
	@RequestMapping("/jinwon")
	public String JinWon(){
		return "introduce/jinwon";
	}
	
	@RequestMapping("/hokyung")
	public String hokyung(){
		return "introduce/hokyung";
	}
	
	@RequestMapping("/gahyun")
	public String gahyun(){
		return "introduce/gahyun";
	}
	
	@RequestMapping("/yejin")
	public String yejin(){
		return "introduce/yejin";
	}
	
}
