package com.company.app.service.impl;

import com.company.app.service.BoardService;
import com.company.app.service.dao.BoardDAO;
import com.company.app.vo.BoardVO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Service("BoardService")
public class BoardServiceImpl implements BoardService {
	@Autowired
	private BoardDAO boardMapper;

	@Override
	@Transactional
	public List<BoardVO> selectBoardList() throws Exception {
		return boardMapper.selectBoardList();
	}

}
