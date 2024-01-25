package com.Administrator;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Administratorloginservlet
 */
@WebServlet("/Administratorloginservlet")
public class Administratorloginservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		PrintWriter out = response.getWriter();
		response.setContentType("text/html");
		
		String email = request.getParameter("email");
		String password = request.getParameter("password");
		boolean isTrue;
		
		
		isTrue = AdministratorDBUtill.validate(email, password);
		
		if (isTrue == true) {
			
			// navigate spare part account page and print message.
			
			
			RequestDispatcher dis = request.getRequestDispatcher("sign.jsp");
			dis.forward(request, response);
		} else {
			
			// navigate login page and print message.
			
			out.println("<script type='text/javascript'>");
			out.println("alert('Your email or password is incorrect');");
			out.println("location='Administratorlogin.jsp'");
			out.println("</script>");
		}
		// TODO Auto-generated method stub
	}

}
