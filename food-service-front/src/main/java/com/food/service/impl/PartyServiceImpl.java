package com.food.service.impl;



import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.food.dao.PartyMapper;
import com.food.pojo.Party;
import com.food.service.PartyService;

@Service
public class PartyServiceImpl implements PartyService{

	@Autowired
	PartyMapper partyMapper;
	
	public static boolean isNumericZidai(String str) {
        for (int i = 0; i < str.length(); i++) {
            System.out.println(str.charAt(i));
            if (!Character.isDigit(str.charAt(i))) {
                return false;
            }
        }
        return true;
    }
	
	public boolean bl_money(String money) {
		if(isNumericZidai(money)){
			return true;
		}
		return false;
	}

	public int insertParty(Party party) {
		return partyMapper.insert(party);
	}

	public void insertSelectiveParty(Party party) {
		partyMapper.insertSelective(party);
		
	}


}
