package com.company.app.service.dao;

import com.company.app.vo.BoardVO;

import java.util.List;

public interface BoardDAO {
	List<BoardVO> selectBoardList() throws Exception;
	List<BoardVO> selectBoardList_Community() throws Exception;
}
