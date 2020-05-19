package com.ensias.job;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttributes;

@Controller
@SessionAttributes({"comname","tel","fax","email","adrss"})
public class AuthController {
	@Autowired
	LoginService loginservice;
	
	@RequestMapping(value = "/auth", method = RequestMethod.GET)
	public String auth() {
		return "auth";
	}
	@RequestMapping(value = "/auth", method = RequestMethod.POST)
	public String check_info(@RequestParam String email ,@RequestParam String password,ModelMap model) {
		
		if(loginservice.checkExist(email, password)) {
			
			
			List<String> list = loginservice.getEntrepriseInfo(loginservice.getComNam(email, password));
			model.put("name", list.get(0));
			model.put("tel", list.get(1));
			model.put("fax", list.get(2));
			model.put("email", list.get(3));
			model.put("adrss", list.get(4));
			
			return "dashboard";
		}
		else {
			return "auth";
		}
		
	}
	@RequestMapping(value="/dashboard")
	public String dashboard() {
		return "dashboard";
	}
	@RequestMapping(value = "/singup", method = RequestMethod.GET)
	public String singup() {
		return "singup";
	}
}
