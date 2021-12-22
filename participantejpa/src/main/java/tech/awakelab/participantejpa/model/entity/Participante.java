package tech.awakelab.participantejpa.model.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="participantes")
public class Participante {

	@Id
	@Column(name="idparticipantes")
	private int id;
	private String nombre;
	private String apellido;
	private String rut;
	private String direccion;
	private String telefono;
	
	public Participante() {
		
	}

	public Participante(int id, String nombre, String apellido, String rut, String direccion, String telefono) {
		super();
		this.id = id;
		this.nombre = nombre;
		this.apellido = apellido;
		this.rut = rut;
		this.direccion = direccion;
		this.telefono = telefono;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public String getApellido() {
		return apellido;
	}

	public void setApellido(String apellido) {
		this.apellido = apellido;
	}

	public String getRut() {
		return rut;
	}

	public void setRut(String rut) {
		this.rut = rut;
	}

	public String getDireccion() {
		return direccion;
	}

	public void setDireccion(String direccion) {
		this.direccion = direccion;
	}

	public String getTelefono() {
		return telefono;
	}

	public void setTelefono(String telefono) {
		this.telefono = telefono;
	}

	@Override
	public String toString() {
		return "Participante [id=" + id + ", nombre=" + nombre + ", apellido=" + apellido + ", rut=" + rut
				+ ", direccion=" + direccion + ", telefono=" + telefono + "]";
	}
	
	
	
}
