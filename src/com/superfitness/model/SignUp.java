package com.superfitness.model;

public class SignUp {
	
	private String Nombre;
	private String ApellidoPaterno;
	private String ApellidoMaterno;
	private String Usuario;
	private String Password;
	private String Email;
	private String Numero;
	
	public SignUp()
	{
		setNombre("");
		setApellidoPaterno("");
		setApellidoMaterno("");
		setUsuario("");
		setPassword("");
		setEmail("");
		setNumero("");
	}
	
	public void ObtenerValores(String nombre, String ApellidoP,String ApellidoM,String Usuario, String Password, String Email, String Numero )
	{
		setNombre(nombre);
		setApellidoPaterno(ApellidoP);
		setApellidoMaterno(ApellidoM);
		setUsuario(Usuario);
		setPassword(Password);
		setEmail(Email);
		setNumero(Numero);
	}
	
	public String getNombre() {
		return Nombre;
	}
	public void setNombre(String nombre) {
		Nombre = nombre;
	}
	public String getApellidoPaterno() {
		return ApellidoPaterno;
	}
	public void setApellidoPaterno(String apellidoPaterno) {
		ApellidoPaterno = apellidoPaterno;
	}
	public String getApellidoMaterno() {
		return ApellidoMaterno;
	}
	public void setApellidoMaterno(String apellidoMaterno) {
		ApellidoMaterno = apellidoMaterno;
	}
	public String getUsuario() {
		return Usuario;
	}
	public void setUsuario(String usuario) {
		Usuario = usuario;
	}
	public String getPassword() {
		return Password;
	}
	public void setPassword(String password) {
		Password = password;
	}
	public String getEmail() {
		return Email;
	}
	public void setEmail(String email) {
		Email = email;
	}

	public String getNumero() {
		return Numero;
	}

	public void setNumero(String numero) {
		Numero = numero;
	}
	
	

}
