import java.sql.Connection;
import java.sql.DriverManager;

import db.Connect;


public class pruebaConnexion {

	public static void main(String[] args) {

		
		/*// Conexion de la base de datos provando el driver
		try {
			Class.forName(Connect.driver);
			System.out.print("Exitosa");
		} catch (ClassNotFoundException e) {
		
			System.out.println("Falla de conexion" + e);		
		}*/
		
		
		/// Conexion de la base de datos.
		try {
			Connection conn = DriverManager.getConnection(Connect.url, Connect.user, Connect.password);
			System.out.println("Conexion Exitosa");
		
		
		} catch (Exception e) {
			e.printStackTrace();
		}
		
	}

}
