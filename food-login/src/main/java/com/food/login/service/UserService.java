package com.food.login.service;

import com.food.pojo.User;

public interface UserService {
	
	public User selectUserByEmail(String uemail);
	
	public int insertUser(User user);

}
