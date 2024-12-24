package myy14.com.sendquery;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class pageController14
 */
@WebServlet("/pageController14")
public class pageController14 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public pageController14() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		String name=request.getParameter("name");
		String age=request.getParameter("age");
		String height=request.getParameter("height");
		String computer=request.getParameter("computer");
		//PrintWriter pw = response.getWriter();
		//pw.print("Name is " +name+" age is "+age+" Height is "+height+" computer is "+computer);
		 request.setAttribute("name", name);
		 request.setAttribute("age", age);
		 request.setAttribute("height", height);
		 request.setAttribute("computer", computer);
		 
		 request.getRequestDispatcher("/home14.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
