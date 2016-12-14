package io.rotfl.board.repository;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import io.rotfl.board.vo.BoardVo;

@Repository
public class BoardDao {

	@Autowired
	private SqlSession sqlSession;
	
	public List<BoardVo> getList(){
		List<BoardVo> list = sqlSession.selectList("guestbook.getList");
		return list;
	}
	
	public List<BoardVo> getList(int page){
		List<BoardVo> list = sqlSession.selectList("guestbook.getList", page);
		return list;
	}
	
	
	
	
	
}
