package tech.awakelab.participantejpa.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
import tech.awakelab.participantejpa.model.entity.Participante;
import tech.awakelab.participantejpa.model.service.ParticipanteService;


@Controller
public class ParticipanteController {
	
	@Autowired
	private ParticipanteService ps;
	
	@RequestMapping(value="/participantes", method = RequestMethod.GET)
	public ModelAndView mostrarParticipantes() {
		List<Participante> participantes = ps.getAll();
		
		return new ModelAndView("participantes", "participantes", participantes);
	}
	
	
	/**********************************CREAR************************************/

	@PostMapping(value = "/crearParticipante")
	public String crearParticipante(Participante parti) {
		ps.create(parti);
		return "redirect:/participantes";
	}
	
	
	/****************************************************************************/
	/**********************************ACTUALIZAR********************************/
	@RequestMapping("/editarParticipante")
	public ModelAndView editarParticipante(@RequestParam int id) {
		ModelAndView mav = new ModelAndView("participanteEdit");
		Participante participante = ps.get(id);
		mav.addObject("participante", participante);
		return mav;
	}
	/****************************************************************************/
	/**********************************ELIMINAR**********************************/
	@GetMapping("/delete/{id}")
	public String deleteParticipante(@PathVariable int id) {
		ps.deleteById(id);
		return "redirect:/participantes";
	}
	/****************************************************************************/
	

}

