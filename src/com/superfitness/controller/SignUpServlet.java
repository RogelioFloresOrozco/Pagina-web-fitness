package com.superfitness.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.mysql.cj.protocol.Resultset;
import com.superfitness.model.SignUp;


@WebServlet("/SignUpServlet")
@MultipartConfig
public class SignUpServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public SignUpServlet() {
        super();
       
    }

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		SignUp objsignup = new SignUp();
		
		objsignup.ObtenerValores(request.getParameter("Nombre"),request.getParameter("ApellidoP"),request.getParameter("ApellidoM"),request.getParameter("Usuario"),request.getParameter("Password"),request.getParameter("Email"),request.getParameter("Numero"));
		
		PrintWriter salida = response.getWriter();
		
		String Nombre = objsignup.getNombre();
		String ApellidoP = objsignup.getApellidoPaterno();
		String ApellidoM = objsignup.getApellidoMaterno();
		String Usuario = objsignup.getUsuario();
		String Password = objsignup.getPassword();
		String Email = objsignup.getEmail();
		String Numero = objsignup.getNumero();
		
		String url="jdbc:mysql://localhost:3306/superfitness?useUnicode=true&useJDBCCompliantTimezoneShift=true&useLegacyDatetimeCode=false&serverTimezone=UTC";
		String usuario="root";
		String contraseña="root";
		
	     //paso 2 declaramos los objetos
		Connection conn=null;
		PreparedStatement stmnt =null;
		ResultSet rs = null;
		int isRecordSaved =0;
		
		//paso 3 establecer la estructura del try catch
		
		try
		{
			//paso 4 instancear el controlador 
			Class.forName("com.mysql.cj.jdbc.Driver").getConstructor().newInstance();
			
			//paso 5 abrir la conexion
			conn= DriverManager.getConnection(url, usuario, contraseña);
			
			//paso6 crear statement
			
			stmnt = conn.prepareStatement("SELECT Email FROM signup WHERE Email = ?");
			
			stmnt.setString(1,Email);
			
			rs = stmnt.executeQuery(); 
			
			if(rs.next())
			{
				
					salida.println("El correo ingresado ya esta registrado: "+Email);
					
			}
			else {
			
			
					stmnt = conn.prepareStatement("insert into signup (Nombre,ApellidoP,ApellidoM,Usuario,Contraseña,Email,Telefono) values(?,?,?,?,?,?,?)");
					
					//6.1 asignar los valores a cada variable a cada statement
					
					stmnt.setString(1,Nombre);
					stmnt.setString(2,ApellidoP);
					stmnt.setString(3,ApellidoM);
					stmnt.setString(4,Usuario);
					stmnt.setString(5,Password);
					stmnt.setString(6,Email);
					stmnt.setString(7,Numero);
					
					//6.2 ejecutamos el query
					isRecordSaved =stmnt.executeUpdate();
					
					
					if(isRecordSaved==1)
					{
						salida.print("Registro guardado con exito");
					}
					else
					{
						salida.print("No se guardo el registro");
					}
				
			}
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}
		
		
		try {
			rs.close();
			conn.close();
			stmnt.close();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		/*salida.print("Nombre: "+Nombre);
		salida.print("Apellido paterno: "+ApellidoP);
		salida.print("Apellido materno: "+ApellidoM);
		salida.print("Usuario: "+Usuario);
		salida.print("Password: "+Password);
		salida.print("Email: "+Email);
		salida.print("Numero: "+Numero);*/
		
		salida.close();
	}

}
