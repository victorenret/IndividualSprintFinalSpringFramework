package tech.awakelab.participantejpa.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import tech.awakelab.participantejpa.model.entity.Participante;
import tech.awakelab.participantejpa.model.service.ParticipanteService;

@RestController
public class RestParticipanteController {
	
	
	@Autowired
	private ParticipanteService ps;
	
	@RequestMapping(value="/api/participantes", headers = "Accept=application/json")
	public List<Participante>getParticipantes(){
		
		return ps.getAll();
	}

}
