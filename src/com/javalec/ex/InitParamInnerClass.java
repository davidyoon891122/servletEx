package com.javalec.ex;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebInitParam;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class InitParamInnerClass
 */
@WebServlet(urlPatterns={"/InitParamInnerClass"}, initParams= {@WebInitParam(name="id",value="aaaa"), @WebInitParam(name="pwd",value="1234")})
public class InitParamInnerClass extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public InitParamInnerClass() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		System.out.println("InitParamInnerClase doGet()");
		response.setContentType("text/html; charset=euc-kr");
		String id = getInitParameter("id");
		String pwd = getInitParameter("pwd");
		
		PrintWriter writer = response.getWriter();
		writer.println("<html><head>");
		writer.println("InitParamInnerClass");
		writer.println("</head>");
		writer.println("<body>");
		writer.println("id: "+ id + "<br/>");
		writer.println("pwd: " + pwd + "<br/>");
		writer.println("</body>");
		writer.println("</html>");
		
		writer.close();
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
