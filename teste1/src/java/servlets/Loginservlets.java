package servlets;

import connection.ConexaoBD;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Caique
 */
@WebServlet(name = "Loginservlets", urlPatterns = {"/Loginservlets"})
public class Loginservlets extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            
       
        
        
            String nome = request.getParameter("nome");
            
            String email = request.getParameter("email");
        
            String senha = request.getParameter("senha");
            
            String senha2 = request.getParameter("senha2");
            
            //Olhar Email depois
            
            if(senha.equals(senha2)){
            
            Connection c =  new  ConexaoBD().getConexao();
            try {
                PreparedStatement stmt = c.prepareStatement("INSERT INTO cliente (Nome,Email,Senha)"
                        + "  VALUES(?,?,?)");
                
                
                stmt.setString(1, nome);
                stmt.setString(2, email);
                stmt.setString(3, senha);
                
                stmt.executeUpdate();
                
                stmt.close();
                c.close();
                
                response.sendRedirect("SucessoCadastro.jsp");
                
                
            } catch (SQLException ex) {
               System.out.println("FUDEU MUITO!!! Deu erro");
            }
        
            }else{
                response.sendRedirect("inventa.jsp");
            }
            
        
        
        
        }   
        
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}