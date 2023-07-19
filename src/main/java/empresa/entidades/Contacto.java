package empresa.entidades;

import empresa.Interfaces.Asesoria;

public class Contacto implements Asesoria{
	
	String correo;
	String area;
	String mensaje;
	
	
	public Contacto() {
		
	}
	
	
	public String getCorreo() {
		return correo;
	}
	public void setCorreo(String correo) {
		this.correo = correo;
	}
	public String getArea() {
		return area;
	}
	public void setArea(String area) {
		this.area = area;
	}
	public String getMensaje() {
		return mensaje;
	}
	public void setMensaje(String mensaje) {
		this.mensaje = mensaje;
	}


	@Override
	public String toString() {
		return "Contacto [correo=" + correo + ", area=" + area + ", mensaje=" + mensaje + "]";
	}


	@Override
	public void analizarUsuario() {
		// TODO Auto-generated method stub
		
	}


	@Override
	public void mostrarEdad() {
		// TODO Auto-generated method stub
		
	}
	
	

}
