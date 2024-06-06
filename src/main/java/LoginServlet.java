package com.servlets;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

@WebServlet("/login")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String Remail= request.getParameter("username");
		String Rpassword= request.getParameter("password");
		HttpSession session = request.getSession();
		RequestDispatcher dispatcher = null;
		Connection con = null;
		
		
		if(Remail== null || Remail.equals("")) {
			 request.setAttribute("status","Invalidemail");
			 dispatcher=request.getRequestDispatcher("index.jsp");
			 dispatcher.forward(request, response);
		}
		
		
		if(Rpassword== null || Rpassword.equals("")) {
			 request.setAttribute("status","Invalidpassword");
			 dispatcher=request.getRequestDispatcher("index.jsp");
			 dispatcher.forward(request, response);
		}
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			 con= DriverManager.getConnection("jdbc:mysql://localhost:3306/project?","root","qwerty1234");
			 PreparedStatement pst = con.prepareStatement("select * from userdata where Remail = ? and Rpassword =?");
			 pst.setString(1, Remail);
			 pst.setString(2, Rpassword);
			 ResultSet rs =pst.executeQuery(); 
			 if(rs.next() ) {
				 session.setAttribute("name", rs.getString("RName"));
				 dispatcher=request.getRequestDispatcher("index.jsp");
			 }
			 else
			 {
				 request.setAttribute("status", "error");
				 
			
				 
				 dispatcher=request.getRequestDispatcher("login.jsp");
				 
			 }
			 dispatcher.forward(request, response);
		}
		catch(Exception e) {
			e.printStackTrace();
			
			
			
		}
	}
	}


