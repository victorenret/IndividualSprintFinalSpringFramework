package tech.awakelab.participantejpa.model.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import tech.awakelab.participantejpa.model.entity.Participante;
import tech.awakelab.participantejpa.model.repository.IParticipanteRepository;

@Service
public class ParticipanteService {
	
	@Autowired
	private IParticipanteRepository partRepo;
	
	public ParticipanteService() {
	}

	public List<Participante> getAll(){
		return partRepo.findAll();
		
	}
	
	public Participante get(int id) {
		return partRepo.findById(id).get();
	}
	
	public Participante getOne(int id) {
		return partRepo.getOne(id);
	}
	
	public void create(Participante p) {
		partRepo.save(p);
	}
	
	public void update(Participante p) {
		partRepo.save(p);
	}
	
	public void deleteById(int id) {
		partRepo.deleteById(id);
	}
	
	public void delete(int id) {
		partRepo.delete(partRepo.getOne(id));
	}
	
	
}
