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

// delete servlet

@WebServlet("/deletesparepart")
public class deletesparepart extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String ID = request.getParameter("id");
		
		boolean isTrue;
		
		isTrue = SparepartDBUT.deletesparepart(ID);
		
		PrintWriter out = response.getWriter();
		response.setContentType("text/html");
		
		if(isTrue == true) {
			
			// navigate spare part list page and print message.
			
			out.println("<script type='text/javascript'>");
			out.println("alert('Delete Successfully');");
			out.println("location='sparepartlist.jsp'");
			out.println("</script>");
			
	
		}
		
		else {
			
			// navigate  part account page and print message.
			
			List<administrator> spDetails = SparepartDBUT.getSparepartDetails(ID);
			request.setAttribute("spDetails", spDetails);
			
			RequestDispatcher dis = request.getRequestDispatcher("partaccount.jsp");
			dis.forward(request, response);
		}
		
	}
		
		
	}


