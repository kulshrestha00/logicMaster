package dao;

import dao.UserDAOImpl;
import model.User;
import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
@WebServlet("/PasswordCheck")
public class PasswordCheck extends HttpServlet {
	private static final long serialVersionUID = 1L;
  
    public PasswordCheck() {
        super();
        // TODO Auto-generated constructor stub
    }

    
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PrintWriter out=response.getWriter();
		response.setContentType("text/html");
		try {
			
		HttpSession session = request.getSession();
		
		String email=request.getParameter("email");
		String password=request.getParameter("password");
		
		UserDAOImpl ui= new UserDAOImpl(); //creating object of UserDAOImpl
		User user= ui.getUser(email); //extracting object of user
		int uId=user.getuId();
		String uname=user.getuName();
		session.setAttribute("uId", uId);
		session.setAttribute("uname", uname);
		
		if(password.equals(user.getPassword())) { //validatng user password
			RequestDispatcher rd=request.getRequestDispatcher("allQuestions.jsp");//redirection to forum
			rd.include(request, response);  
		}
		
		else {

			
			out.println("<!DOCTYPE html>\r\n" + 
					"<html>\r\n" + 
					"<head>\r\n" + 
					"<style>\r\n" + 
					"body {\r\n" + 
					"  background-image: url('Hydrangeas.jpg');\r\n" + 
					"}\r\n" + 
					"</style>\r\n" + 
					"	<meta charset=\"ISO-8859-1\">\r\n" + 
					"	<title>Sign In</title>\r\n" + 
					"	<link rel=\"stylesheet\"  href=\"style1.css\">\r\n" + 
					"</head>\r\n" + 
					"<body bgcolor=\"3D2CA0\">\r\n" + 
					"	<div class=\"container\">\r\n" + 
					"		<h1 class=\"label\">SIGN IN</h1><hr>\r\n" + 
					"		<form class=\"login_form\" method=\"post\" onsubmit=\"return validation()\" action=\"PasswordCheck\"> \r\n" + 
					"			<div class=\"font\">Email\r\n" + 
					"			<input type=\"text\" name=\"email\" autocomplete=\"off\" id=\"emails\"><br>\r\n" + 
					"			<span id=\"email\" style=\"color:red\"> </span>\r\n" + 
					"			</div>\r\n" + 
					"			\r\n" + 
					"			\r\n" + 
					"			\r\n" + 
					"			<div class=\"font font2\">Password\r\n" + 
					"			<input type=\"password\" name=\"password\" autocomplete=\"off\" id=\"pass\">\r\n" + 
					"			<span id=\"password\" style=\"color:red\">**Invalid Credentials. </span>\r\n" + 
					"			</div>\r\n" + 
					"			\r\n" + 
					"			\r\n" + 
					"		\r\n" + 
					"			<input class=\"checkbox\" type=\"checkbox\" onclick=\"myFunction()\">Show Password\r\n" + 
					"			<button type=\"submit\">Sign In</button>\r\n" + 
					"		</form>\r\n" + 
					"		&emsp;&emsp;&emsp;<a href=\"signUp.html\" style=\"padding-bottom: 30px;\" >Create a new user</a><br>\r\n" + 
					"		&emsp;&emsp;&emsp;<a href=\"forgotPass.html\" style=\"padding-bottom: 30px;\" >Forgot your password</a><br><br>\r\n" + 
					"	</div>\r\n" + 
					"	<script src=\"sign_try1.js\"></script>\r\n" + 
					"</body>\r\n" + 
					"</html>");
			
		}
		}
		catch (NullPointerException e) {
				
			out.println("<!DOCTYPE html>\r\n" + 
					"<html>\r\n" + 
					"<head>\r\n" + 
					"<style>\r\n" + 
					"body {\r\n" + 
					"  background-image: url('Hydrangeas.jpg');\r\n" + 
					"}\r\n" + 
					"</style>\r\n" + 
					"	<meta charset=\"ISO-8859-1\">\r\n" + 
					"	<title>Sign In</title>\r\n" + 
					"	<link rel=\"stylesheet\"  href=\"style1.css\">\r\n" + 
					"</head>\r\n" + 
					"<body bgcolor=\"3D2CA0\">\r\n" + 
					"	<div class=\"container\">\r\n" + 
					"		<h1 class=\"label\">SIGN IN</h1><hr>\r\n" + 
					"		<form class=\"login_form\" method=\"post\" onsubmit=\"return validation()\" action=\"PasswordCheck\"> \r\n" + 
					"			<div class=\"font\">Email\r\n" + 
					"			<input type=\"text\" name=\"email\" autocomplete=\"off\" id=\"emails\"><br>\r\n" + 
					"			<span id=\"email\" style=\"color:red\">**Invalid email.  </span>\r\n" + 
					"			</div>\r\n" + 
					"			\r\n" + 
					"			\r\n" + 
					"			\r\n" + 
					"			<div class=\"font font2\">Password\r\n" + 
					"			<input type=\"password\" name=\"password\" autocomplete=\"off\" id=\"pass\">\r\n" + 
					"			<span id=\"password\" style=\"color:red\"></span>\r\n" + 
					"			</div>\r\n" + 
					"			\r\n" + 
					"			\r\n" + 
					"		\r\n" + 
					"			<input class=\"checkbox\" type=\"checkbox\" onclick=\"myFunction()\">Show Password\r\n" + 
					"			<button type=\"submit\">Sign In</button>\r\n" + 
					"		</form>\r\n" + 
					"		&emsp;&emsp;&emsp;<a href=\"signUp.html\" style=\"padding-bottom: 30px;\" >Create a new user</a><br>\r\n" + 
					"		&emsp;&emsp;&emsp;<a href=\"forgotPass.html\" style=\"padding-bottom: 30px;\" >Forgot your password</a><br><br>\r\n" + 
					"	</div>\r\n" + 
					"	<script src=\"sign_try1.js\"></script>\r\n" + 
					"</body>\r\n" + 
					"</html>");
			
		}
		
	}

}
