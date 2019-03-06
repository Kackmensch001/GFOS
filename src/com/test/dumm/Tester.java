package com.test.dumm;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Tester
 */
@WebServlet("/tester")
public class Tester extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Tester() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		if(request.getParameter("username") == null || request.getParameter("pwd")== null) {
			getServletContext().getRequestDispatcher("/index.jsp").forward(request, response);
			return;
		}
		
		String UserName = request.getParameter("username");
		request.setAttribute("username", UserName);
		
		getServletContext().getRequestDispatcher("/output.jsp").forward(request, response);
		
	}

}
