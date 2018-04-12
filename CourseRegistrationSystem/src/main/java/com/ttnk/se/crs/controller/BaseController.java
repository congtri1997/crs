package com.ttnk.se.crs.controller;

import org.springframework.security.core.Authentication;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class BaseController {

	@RequestMapping("/")
	public String loginPageRedirect(Authentication authResult) {

		if (authResult != null && authResult.getAuthorities() != null) {
			String role = authResult.getAuthorities().toString();
			if (role != null) {
				if (role.contains("ROLE_STUDENT")) {
					return "student";
				} else if (role.contains("ROLE_PROFESSOR")) {
					return "professor";
				} else if (role.contains("ROLE_REGISTRAR")) {
					return "registrar";
				}
			}
		}
		return "login";
	}

	@RequestMapping(value = "/student", method = RequestMethod.GET)
	public String viewStudentPage() {
		return "student";
	}

	@RequestMapping(value = "/professor", method = RequestMethod.GET)
	public String viewProfessorPage() {
		return "professor";
	}

	@RequestMapping(value = "/registrar", method = RequestMethod.GET)
	public String viewRegistrarPage() {
		return "registrar";
	}

}
