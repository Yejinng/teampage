package io.rotfl.board.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import io.rotfl.board.repository.BoardDao;
import io.rotfl.board.vo.BoardVo;

@Service
public class BoardService {
	
	@Autowired
	private BoardDao boardDao;
	
	public List<BoardVo> getList(){
		return boardDao.getList();
	}
}
