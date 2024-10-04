package changepassword;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import dao.UserDAOImpl;
import model.User;

@WebServlet("/VerifyMail")
public class VerifyMail extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
    public VerifyMail() {
        super();
       
    }

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
		response.setContentType("text/html");
		PrintWriter out=response.getWriter();
		String email = request.getParameter("email");
		
		UserDAOImpl dao =new UserDAOImpl();
		
		User user =dao.getUser(email);
	
		HttpSession session = request.getSession();
		
		session.setAttribute("password",user.getPassword() );
		session.setAttribute("email",email );
		
		response.sendRedirect("confirmPassword.html");
		}
		catch(NullPointerException e)
		{
			response.sendRedirect("changeWithEmail.html");
		}
		
		
		
	}

}
