package util;

import java.sql.Connection;

import javax.servlet.ServletRequest;

import javax.servlet.http.HttpSession;

import beans.User;

public class Myutils {
	  public static final String ATT_NAME_CONNECTION = "ATTRIBUTE_FOR_CONNECTION";
	  
	  
	   // Store ONLY Connection in request attribute.
	   // (Information stored only exist during requests)
	   //As we do checking during request made and then redirect it appropriately
	   
	   //******Session is a part of request only as we write 'request.getSession();'******
	   
	   public static void storeConnection(ServletRequest request, Connection conn) {
	       request.setAttribute(ATT_NAME_CONNECTION, conn);
	   }
	 
	   // Get the Connection object has been stored in one attribute of the request.
	   public static Connection getStoredConnection(ServletRequest request) {
	       Connection conn = (Connection) request.getAttribute(ATT_NAME_CONNECTION);
	       return conn;
	   }
	 
	   // Store pt info in Session.
	   public static void storeLoginedUser(HttpSession session, User logineduser) {
	 
	       // On the JSP can access ${loginedpt}
	       session.setAttribute("logineduser", logineduser);
	   }
	 
	 
	   // Get the pt information stored in the session.
	   public static User getLoginedUser(HttpSession session) {
	       User loginedpt = (User) session.getAttribute("logineduser");
	       return loginedpt;
	   }
}
