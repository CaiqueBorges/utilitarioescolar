/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package servlets;

import com.sun.xml.internal.ws.api.message.Packet;
import connection.ConexaoBD;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import model.ClienteSessao;

/**
 *
 * @author Caique
 */
@WebServlet(name = "Entrarservlets", urlPatterns = {"/Entrarservlets"})
public class Entrarservlets extends HttpServlet {

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
         
            
         String email = request.getParameter("email");
         String senha = request.getParameter("senha");
         
         
         
         Connection c = new ConexaoBD().getConexao();
         try{
             Statement stmt = c.createStatement();
             ResultSet conferir = stmt.executeQuery("SELECT * FROM cliente WHERE Email='"+email+"'");
             
             String senhadb = null;
             String nomedb = null;
             String emaildb = null;
             
             while (conferir.next()) {
                 senhadb    = conferir.getString("Senha");
                 nomedb     = conferir.getString("Nome");
                 emaildb    = conferir.getString("Email"); 
             }
             if(senhadb.equals(senha)){
                 
                 ClienteSessao.NOME     = nomedb;
                 ClienteSessao.EMAIL    = emaildb;
                 ClienteSessao.SENHA    = senhadb;
                 ClienteSessao.setLogado(true);
                 response.sendRedirect("home.jsp");
             }else{
                 
             }
             
             
             stmt.close();
             c.close();
             
             
         }
         catch(SQLException ex){
             response.sendRedirect("deuErro.jsp");  
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
