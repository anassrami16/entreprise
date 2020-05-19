package com.ensias.job;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class LoginService {
	@Autowired
	LoginDao logindao;
	public boolean checkExist(String companyMail, String Mdp) {
		if(logindao.getAllInfo(companyMail, Mdp).isEmpty()) {
			return false;
		}
		return true;
	}
	public String getComNam(String companyMail, String Mdp) {
		return logindao.getAllInfo(companyMail,Mdp).get(0);
	}
	public List<String> getEntrepriseInfo(String ComName) {
		return logindao.getAllInfo(ComName);
	}
}
