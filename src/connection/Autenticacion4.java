
package connection;


import Controlador.Consultas;
import java.io.IOException;
import java.sql.SQLException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


public class Autenticacion4 extends HttpServlet {

    
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    	System.out.println("HOLA");
        String user = request.getParameter("uname");
        String pasw = request.getParameter("psw");
        System.out.println(user +" - "+ pasw);
        
        try {
        	Consultas ope = new Consultas();
            String admin = ope.Login(user, pasw);
            String est = ope.Login(user, pasw);
            HttpSession hp = request.getSession(true);
            if (admin.equalsIgnoreCase("")) {
                
                hp.setAttribute("RolUsuario", "admin");
                
                response.sendRedirect("index.jsp");

            } 
            else {
                
                hp.setAttribute("RolUsuario", "est");
              
                response.sendRedirect("index.jsp");
            }

        } catch (SQLException sqle) {
            sqle.printStackTrace();
        }

    }

    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    
    @Override
    public String getServletInfo() {
        return "Short description";
    }

}
