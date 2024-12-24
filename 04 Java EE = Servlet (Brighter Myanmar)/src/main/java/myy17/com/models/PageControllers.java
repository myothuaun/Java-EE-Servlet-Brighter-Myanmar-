package myy17.com.models;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.mysql.cj.Session;

@WebServlet("/PageControllers")
public class PageControllers extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public PageControllers() {
        super();
        // TODO Auto-generated constructor stub
    }
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		
		List<User>users = new ArrayList<>();
		users.add(new User(1,"myo"));
		users.add(new User(2,"thu"));
		users.add(new User(3,"aung"));
		HttpSession session = request.getSession();
		session.setAttribute("users",users);
		request.getRequestDispatcher("/home17.jsp").forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
