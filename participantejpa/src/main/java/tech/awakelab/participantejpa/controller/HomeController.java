package tech.awakelab.participantejpa.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import tech.awakelab.participantejpa.model.entity.Participante;
import tech.awakelab.participantejpa.model.service.ParticipanteService;

@Controller
public class HomeController {

	/**
	 * Maneja las solicitudes que se le hacen a la raíz del sitio
	 * 
	 * @return un objeto {@link ModelAndView} con la respuesta al cliente
	 */

	
	/*@RequestMapping(path = "/", method = RequestMethod.GET)
	public ModelAndView mostrarHome() {
		return new ModelAndView("home", "mensaje", "Escriba /participantes");
	}*/
	
	
	@RequestMapping(path = "participanteEdit", method = RequestMethod.GET)
	public ModelAndView participanteEdit() {
		return new ModelAndView("participanteEdit");
	}
	
	@RequestMapping(path = "/", method = RequestMethod.GET)
	public ModelAndView mostrarMenuAdmin() {
		return new ModelAndView("inicio");
	}
	
	@RequestMapping(value = "contenido")
	public ModelAndView contenido() {
		return new ModelAndView("contenido");
	}
	
	@RequestMapping(value = "crearParticipante")
	public ModelAndView crearParticipante() {
		return new ModelAndView("crearParticipante");
	}

	@RequestMapping(value = "login")
	public ModelAndView mostrarLogin() {
		return new ModelAndView("login");
	}

	@RequestMapping(value = "error")
	public ModelAndView errorLogin() {
		return new ModelAndView("login", "error", "true");
	}
	

	@RequestMapping(value = "logout")
	public ModelAndView logout() {
		Authentication auth = SecurityContextHolder.getContext().getAuthentication();
		if (auth != null) {
			SecurityContextHolder.getContext().setAuthentication(null);
		}
		return new ModelAndView("redirect:/login?logout");
	}

}
