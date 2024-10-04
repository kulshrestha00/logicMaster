package essential;

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
import dao.*;
import model.User;

@WebServlet("/ChangePass")
public class ChangePass extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public ChangePass() {
        super();
       
    }

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html");
		PrintWriter out=response.getWriter();
		
		String pass=request.getParameter("newpass");
		String checkPass=request.getParameter("checknewpass");
		
		if(pass.equals(checkPass))
		{
			HttpSession session = request.getSession();
			int uId = (Integer) session.getAttribute("uid");
			
			UserDAOImpl dao = new UserDAOImpl();
			
			User user=dao.getUserId(uId);
			
			user.setPassword(checkPass);
			
			dao.save(user);
			out.print("<html><body><h1>your password is Changed</h1></body></html>");
			RequestDispatcher rd = request.getRequestDispatcher("signIn.html");
			rd.include(request, response);
			
		}
		else
		{
			out.print("<html><body><h1>please enter correct details</h1></body></html>");
			RequestDispatcher rd = request.getRequestDispatcher("CodeCheck");
			rd.include(request, response);
		}
	}

}
