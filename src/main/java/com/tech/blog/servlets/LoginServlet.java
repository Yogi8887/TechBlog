package com.tech.blog.servlets;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.tech.blog.dao.UserDao;
import com.tech.blog.entities.Message;
import com.tech.blog.entities.User;
import com.tech.blog.helper.ConnectionProvider;


/**
 * Servlet implementation class LoginServlet
 */
@MultipartConfig
@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public LoginServlet() {
        super();
        // TODO Auto-generated constructor stub
    }
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setContentType("text/html; charset=UTF-8");
		try(PrintWriter out = response.getWriter())
		{
			// login
			// fetch username and password from request
			String userEmail = request.getParameter("email");
			String userPassword = request.getParameter("password");
			
			UserDao dao = new UserDao(ConnectionProvider.getConncetion());
			
			User u = dao.getUserByEmailAndPassword(userEmail, userPassword);
			if(u==null) {
				// login .........
				// .......error
				//out.println("Invalid Detals..try again");
				Message msg = new Message("Invalid Datails! try with another", "error","alert-danger");
				
				response.sendRedirect("login_page.jsp");
				HttpSession s = request.getSession();
				s.setAttribute("msg", msg);
				
				response.sendRedirect("login_page.jsp");
			}else {
				// login success.......
				
				HttpSession s = request.getSession();
				s.setAttribute("currentUser", u);
				response.sendRedirect("profile.jsp");
			}
			
		}catch(Exception e) {
			e.printStackTrace();
		}
	}

}
