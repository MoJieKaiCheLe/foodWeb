package com.food.service;

import com.food.pojo.Party;

public interface PartyService {
	
	public boolean bl_money(String money);
	
	public int insertParty(Party party);

	public void insertSelectiveParty(Party party);
	
}
