package servlet;

import java.io.IOException;
import java.sql.Connection;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import beans.User;
import util.Myutils;
import util.UserDb;


@WebServlet(description = "login page", urlPatterns = { "/logincheck" })
public class LoginCheck extends HttpServlet {
	private static final long serialVersionUID = 1L;
     
	
    public LoginCheck() {
        super();
    }

    
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String email = request.getParameter("email");
        String password = request.getParameter("password");
        
 
         
        User user = null;
        boolean hasError = false;
        String errorString = null;
 
        if (email == null || password == null
                 || email.length() == 0 || password.length() == 0) {
            hasError = true;
            errorString = "Required email and password!";
        } else {
            Connection conn = Myutils.getStoredConnection(request);
            try {
              
                user = UserDb.findUser(conn, email, password);
                 
                if (user == null) {
                    hasError = true;
                    errorString = "User Name or password invalid";
                }
            } catch (SQLException e) {
                e.printStackTrace();
                hasError = true;
                errorString = e.getMessage();
            }
        }
        
        // If error, forward to /WEB-INF/views/login.jsp
        if (hasError) {
            user = new User();
            user.setUser_name(email);
            user.setPassword(password);
             
        
            // Store information in request attribute, before forward.
            request.setAttribute("errorString", errorString);
            request.setAttribute("user", user);
 
       
            // Forward to /WEB-INF/views/login.jsp
            RequestDispatcher dispatcher //
            = this.getServletContext().getRequestDispatcher("/WEB-INF/UI/home.jsp");
 
            dispatcher.forward(request, response);
        }
     
        // If no error
        // Store user information in Session
        // And redirect to userInfo page.
        else {
            HttpSession session = request.getSession();
            Myutils.storeLoginedUser(session, user);
             
             // Redirect to userInfo page.
            response.sendRedirect(request.getContextPath() + "/userhome");
        }
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		doGet(request, response);
	}

}
