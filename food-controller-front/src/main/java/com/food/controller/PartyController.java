package com.food.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.food.pojo.Party;

@Controller
public class PartyController {
	
	@RequestMapping(value="addParty", method=RequestMethod.POST)
	@ResponseBody
	public String addParty(Party party)
	{
		System.out.println(party);
		return "";
	}
}
