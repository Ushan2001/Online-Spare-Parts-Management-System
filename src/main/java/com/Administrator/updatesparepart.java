package com.Administrator;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

// update servlet part

public class updatesparepart extends HttpServlet {
	private static final long serialVersionUID = 1L;

	 
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	
		
		String ID = request.getParameter("id");
		String name = request.getParameter("name");
		String number = request.getParameter("number");
		String price = request.getParameter("price");
		String quantity = request.getParameter("quantity");
		String date = request.getParameter("date");
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		
		
		boolean isTrue;
		
		isTrue = SparepartDBUT.updatesparepart(ID, name, number, price, quantity, date, username, password);
		
		
		if(isTrue == true) {
			
			// navigate spare part account page 
			
			List<administrator> spDetails = SparepartDBUT.getSparepartDetails(ID);
			request.setAttribute("spDetails" , spDetails);
			
			RequestDispatcher dis = request.getRequestDispatcher("partaccount.jsp");
			dis.forward(request, response);
		}
		
		else {
			
			// navigate spare part account page 
			
			List<administrator> spDetails = SparepartDBUT.getSparepartDetails(ID);
			request.setAttribute("spDetails" , spDetails);
			
			RequestDispatcher dis = request.getRequestDispatcher("partaccount.jsp");
			dis.forward(request, response);
		}
		
	}
}