package com.company.app.service;

import com.company.app.vo.BoardVO;

import java.util.List;

public interface BoardService {
	List<BoardVO> selectBoardList() throws Exception;
	List<BoardVO> selectBoardList_Community() throws Exception;
}
