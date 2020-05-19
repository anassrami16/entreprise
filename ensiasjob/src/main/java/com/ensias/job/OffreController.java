package com.ensias.job;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.SessionAttributes;

@SessionAttributes({"comname","tel","fax","email","adrss"})
@Controller
public class OffreController {
	@RequestMapping(value="/ajouter")
	public String ajouter() {
		return "ajouter";
	}
}
