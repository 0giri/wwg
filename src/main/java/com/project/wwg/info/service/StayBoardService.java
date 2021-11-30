package com.project.wwg.info.service;

import java.util.List;

import com.project.wwg.info.dto.StayBoard;

public interface StayBoardService {
	
	List<StayBoard> staylist(StayBoard stayboard);
		
	int insert(StayBoard stayboard);
	
	int getTotal(StayBoard stayboard);
	
	StayBoard select(int stay_no);
	
	void selectUpdate(int stay_no);
	
	int update(StayBoard stayboard);
	
	int delete(int stay_no);
	
	int getMaxNum();
	
	void updateRe(StayBoard stayboard);

	void like(int stay_no);
}