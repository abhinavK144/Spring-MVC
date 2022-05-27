package com.dao;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

import com.model.User;

public class UserRowMapper implements RowMapper<User>{

	@Override
	public User mapRow(ResultSet rs, int rowNum) throws SQLException {
		User u = new User();
		u.setEmail_Id(rs.getString("Email_id"));
		u.setFName(rs.getString(2));
		u.setLName(rs.getString(2));
		u.setPhone_No(rs.getString(3));
		u.setAddress(rs.getString(4));
		u.setPassword(rs.getString(5));
		return u;
	}
	
	

}
