package com.servlets;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

/**
 * Servlet implementation class RegistrationServlet
 */
@WebServlet("/register")
public class RegistrationServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	 
		String RName = request.getParameter("name");
		String Remail = request.getParameter("email");
		String Rpassword = request.getParameter("password");
		String Rcontact = request.getParameter("contact");
		Connection con = null;
		RequestDispatcher dispatcher = null;
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			con= DriverManager.getConnection("jdbc:mysql://localhost:3306/project","root","qwerty1234");
			PreparedStatement pst = con.prepareStatement("insert into userdata (RName,Remail,Rpassword,Rcontact)values (?,?,?,?)");
			pst.setString(1, RName);
			pst.setString(2, Remail);
			pst.setString(3, Rpassword);
			pst.setString(4, Rcontact);

			int rowCount = pst.executeUpdate();
			
			dispatcher = request.getRequestDispatcher("registration.jsp");
			if (rowCount>0) {
				request.setAttribute("status", "success");}
				
			else {
				request.setAttribute("status", "failed");
				
				
			}
			dispatcher.forward(request, response);
		}
		catch(Exception e){
			e.printStackTrace();
			
			
		}
		finally {
			try {
				con.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
	
		
		
	}

}
