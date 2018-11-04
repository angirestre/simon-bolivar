package Controlador;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class Consultas {

	Conectadb c;
	Connection con;
	Statement stm;

	public Consultas() throws SQLException {
		c = new Conectadb();
	}

	public boolean InsertarEstudiante(int grado, String nombre, String apellido, int documento,
			String fecha_de_nacimiento, String direccion, int telefono, int celular, int estrato, String tipo_de_sangre,
			String genero) throws SQLException {
		con = c.conectar();
		stm = con.createStatement();
		String query = "insert into estudiantes(grado,nombre,apellido,documento,fecha_de_nacimiento,direccion,telefono,celular,estrato,tipo_de_sangre,genero ) values ("
				+ grado + ",'" + nombre + "','" + apellido + "','" + documento + "','" + fecha_de_nacimiento + "','"
				+ direccion + "','" + telefono + "',,'" + celular + "','" + estrato + "','" + tipo_de_sangre + "','"
				+ genero + "');";

		stm.executeUpdate(query);
		stm.close();
		con.close();
		return true;
	}

	public boolean InsertarAdministrativos(String cargo, String nombre, String apellido, int documento,
			String fecha_de_nacimiento, String direccion, int telefono, int celular, int estrato, String tipo_de_sangre,
			String genero) throws SQLException {
		con = c.conectar();
		stm = con.createStatement();
		String query = "insert into administrativos(cargo,nombre,apellido,documento,fecha_de_nacimiento,direccion,telefono,celular,estrato,tipo_de_sangre,genero ) values ("
				+ cargo + ",'" + nombre + "','" + apellido + "','" + documento + "','" + fecha_de_nacimiento + "','"
				+ direccion + "','" + telefono + "',,'" + celular + "','" + estrato + "','" + tipo_de_sangre + "','"
				+ genero + "');";

		stm.executeUpdate(query);
		stm.close();
		con.close();
		return true;
	}

	public boolean ActualizarAdministrativos(String cargo, String nombre, String apellido, int documento,
			String fecha_de_nacimiento, String direccion, int telefono, int celular, int estrato, String tipo_de_sangre,
			String genero) throws SQLException {
		con = c.conectar();
		stm = con.createStatement();
		String query = "update administrativos(cargo,nombre,apellido,documento,fecha_de_nacimiento,direccion,telefono,celular,estrato,tipo_de_sangre,genero) values ("
				+ cargo + ",'" + nombre + "','" + apellido + "','" + documento + "','" + fecha_de_nacimiento + "','"
				+ direccion + "','" + telefono + "',,'" + celular + "','" + estrato + "','" + tipo_de_sangre + "','"
				+ genero + "');";

		stm.executeUpdate(query);
		stm.close();
		con.close();
		return true;
	}
	
	public boolean ActualizarEstudiantes(String cargo, String nombre, String apellido, int documento,
			String fecha_de_nacimiento, String direccion, int telefono, int celular, int estrato, String tipo_de_sangre,
			String genero) throws SQLException {
		con = c.conectar();
		stm = con.createStatement();
		String query = "update estudiantes(cargo,nombre,apellido,documento,fecha_de_nacimiento,direccion,telefono,celular,estrato,tipo_de_sangre,genero) values ("
				+ cargo + ",'" + nombre + "','" + apellido + "','" + documento + "','" + fecha_de_nacimiento + "','"
				+ direccion + "','" + telefono + "',,'" + celular + "','" + estrato + "','" + tipo_de_sangre + "','"
				+ genero + "');";

		stm.executeUpdate(query);
		stm.close();
		con.close();
		return true;
	}

	public String Login(String us, String pas) throws SQLException {
		con = c.conectar();
		stm = con.createStatement();
		String rol = "";
		String query = "select * from Usuarios where Email='" + us + "' AND Password='" + pas + "';";
		ResultSet rs = stm.executeQuery(query);
		if (rs.next()) {
			rol = rs.getString("Rol");
		}
		return rol;

	}

}