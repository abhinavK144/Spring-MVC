package com.presentation;

import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.model.Login;
import com.model.User;
import com.service.LoginServiceImpl;

@Controller
public class LoginController {

	@Autowired
	LoginServiceImpl loginServiceImpl;

	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public ModelAndView showLogin() {
		return new ModelAndView("login", "command", new Login());

	}

	@RequestMapping(value = "/loginProcess", method = RequestMethod.POST)
	public ModelAndView loginProcess(@ModelAttribute("login") Login login) {

		loginServiceImpl.validateUser(login);
		User user = loginServiceImpl.validateUser(login);
		if (null != user) {
			return new ModelAndView("welcome", "firstname", user.getFName());
			

		}

		else {
			Map<String, Object> map = new HashMap<>();
			map.put("command", new Login());
			map.put("message", "Username or Password is wrong!!");
			return new ModelAndView("login", map);

		}

	}
}
