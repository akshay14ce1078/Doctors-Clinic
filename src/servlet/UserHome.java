package servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import beans.User;
import util.Myutils;


@WebServlet(description = "user home page", urlPatterns = { "/userhome" })
public class UserHome extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public UserHome() {
        super();
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		HttpSession session = request.getSession();
		User loginedUser = Myutils.getLoginedUser(session);
 
		// Not logged in Redirect to login page.
        if (loginedUser == null) {
            response.sendRedirect(request.getContextPath() + "/home");
            return;
        }
  
        // Store info in request attribute
        request.setAttribute("user", loginedUser);
 
  
        // Logined, forward to /WEB-INF/views/userhome.jsp
        RequestDispatcher dispatcher = this.getServletContext().getRequestDispatcher("/WEB-INF/UI/userhome.jsp");
        dispatcher.forward(request, response);
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		doGet(request, response);
	}

}
