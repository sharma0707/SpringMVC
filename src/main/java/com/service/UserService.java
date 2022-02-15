package com.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.entity.User;
import com.userDao.UserDao;

@Service
public class UserService {
	
	@Autowired
	private UserDao userDao;
	public long createUser(User user) {
		return this.userDao.saveUser(user);
		
	}
	
	public long deleteUser(User user) {
		return this.userDao.saveUser(user);
	}
}
