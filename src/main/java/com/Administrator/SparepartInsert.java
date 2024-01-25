package com.Administrator;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

//spare part insert servlet

@WebServlet("/SparepartInsert")
public class SparepartInsert extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String name = request.getParameter("name"); 
		String number = request.getParameter("number");
		String price = request.getParameter("price");
		String quantity = request.getParameter("quantity");
		String date = request.getParameter("date");
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		
		 boolean isTure;
		
		isTure = SparepartDBUT.insertsparepart(name, number, price, quantity, date, username, password);
		
		PrintWriter out = response.getWriter();
		response.setContentType("text/html");
		
		if(isTure == true) {
			
			// navigate spare part list page and print message.
			
			out.println("<script type='text/javascript'>");
			out.println("alert('Insert Successfully');");
			out.println("location='sparepartlist.jsp'");
			out.println("</script>");
		}
		
		else {
			
			// navigate spare part list page and print message.
			
			out.println("<script type='text/javascript'>");
			out.println("alert('Inser Unsuccessfully');");
			out.println("location='sparepartlist.jsp'");
			out.println("</script>");
		}
	}

}
