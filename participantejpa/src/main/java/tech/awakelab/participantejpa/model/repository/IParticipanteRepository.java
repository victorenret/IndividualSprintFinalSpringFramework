package tech.awakelab.participantejpa.model.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import tech.awakelab.participantejpa.model.entity.Participante;

public interface IParticipanteRepository extends JpaRepository<Participante, Integer>{

}
