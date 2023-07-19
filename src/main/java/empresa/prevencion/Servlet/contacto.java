package empresa.prevencion.Servlet;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import empresa.entidades.Contacto;
import empresa.entidades.Contenedor;



/**
 * Servlet implementation class contacto
 */
public class contacto extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public contacto() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub

		List<Contacto> listaContacto = new ArrayList<>();
		
			
		HttpSession mysw = request.getSession();
		
		
		mysw.setAttribute("contactos", listaContacto);
		
		response.sendRedirect("vercontacto.jsp");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//doGet(request, response);

		 Contacto con = new Contacto();

		
	
	 String correo =	request.getParameter("correo");
	 String area = request.getParameter("area");
	 String mensaje = request.getParameter("mensaje");
	 
	 con.setCorreo(correo);
	 con.setArea(area);
	 con.setMensaje(mensaje);
	 
	 
	 request.setAttribute("CorreoEnv", correo);
	 request.setAttribute("AreaEnv", area);
	 request.setAttribute("MensajeEnv", mensaje);

	
	 System.out.println(con.toString());
	 
	 request.getRequestDispatcher("/index.jsp").forward(request, response);
	 
	
	 
	 
	 
	}

}
