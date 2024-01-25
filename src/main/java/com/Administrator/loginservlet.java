package com.Administrator;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

//logging servlet

@WebServlet("/loginservlet")
public class loginservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
		
		PrintWriter out = response.getWriter();
		response.setContentType("text/html");
		
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		boolean isTrue;
		
		
		isTrue = SparepartDBUT.validate(username, password);
		
		if (isTrue == true) {
			
			// navigate spare part account page and print message.
			
			List<administrator> spDetails = SparepartDBUT.getadministrator(username);
			request.setAttribute("spDetails", spDetails);
			
			RequestDispatcher dis = request.getRequestDispatcher("partaccount.jsp");
			dis.forward(request, response);
		} else {
			
			// navigate login page and print message.
			
			out.println("<script type='text/javascript'>");
			out.println("alert('Your username or password is incorrect');");
			out.println("location='Login.jsp'");
			out.println("</script>");
		}
		





	}
}
