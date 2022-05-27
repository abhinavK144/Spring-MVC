package com.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dao.UserDaoImpl;
import com.model.User;

@Service
public class UserServiceImpl {

	@Autowired
	UserDaoImpl userDaoImpl;
	
	
	public void saveUser(User user) {
		userDaoImpl.saveUser(user);
	}


	public List<User> getUsers() {
		return userDaoImpl.getUsers();
	}

	
}
