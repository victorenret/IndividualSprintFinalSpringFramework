package tech.awakelab.participantejpa.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class TablasController {

	@RequestMapping(path = "tablas", method = RequestMethod.GET)
	public ModelAndView mostrarMenuAdmin() {
		return new ModelAndView("tablas");
	}
	
}
