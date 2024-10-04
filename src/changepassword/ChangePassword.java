package changepassword;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import dao.UserDAOImpl;
import model.User;

@WebServlet("/ChangePassword")
public class ChangePassword extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public ChangePassword() {
        super();
     
    }

    
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {  
		response.setContentType("test/html");
		   PrintWriter out = response.getWriter();
		   
		   HttpSession session=request.getSession();
		   
		   String verifiedPassword=(String) session.getAttribute("password");
		   String email= (String)session.getAttribute("email");
		   
		   String oldpass=request.getParameter("oldpass");
		   String newpass= request.getParameter("newpass");
		   String checknewpass=  request.getParameter("checknewpass");
		   
		   if(oldpass.equals(verifiedPassword))
		   {
			   
			   if(newpass.equals(checknewpass))
			   {
				   UserDAOImpl dao=new UserDAOImpl();
				   User user=dao.getUser(email);
				   user.setPassword(checknewpass);
				   dao.save(user);
				   RequestDispatcher rd = request.getRequestDispatcher("signIn.html");
				   rd.forward(request, response);
			   }
			   else {
				   response.sendRedirect("changeWithEmail.html");
			   }
			   
		   }
		   
		   else {
			   response.sendRedirect("changeWithEmail.html");
		   }
		   
	}
		   catch(NullPointerException e)
		   {
			   response.sendRedirect("changeWithEmail.html");
		   }
		   
		   
	}

}
