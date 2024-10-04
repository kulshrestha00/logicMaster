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

import Com.Code.Table.CodeSelect;
import Com.Code.Table.DataTransaction;

import dao.UserDAOImpl;
import model.User;
import dao.UserDAO;

@WebServlet("/ForgotCodeChecker")
public class ForgotCodeChecker extends HttpServlet {
	private static final long serialVersionUID = 1L;
    
    public ForgotCodeChecker() {
        super();

    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		
	   HttpSession session = request.getSession();
	   
	   String email=(String) session.getAttribute("email");
	   
	   String passcode=request.getParameter("code");
	   
	   CodeSelect cs = new CodeSelect();
		String verifedCode=cs.SelectCode(email);
		
		if(passcode.equals(verifedCode))	
		{  
			DataTransaction dt = new DataTransaction();
			dt.DeleteCode(email,passcode);
			RequestDispatcher rd = request.getRequestDispatcher("newPass.html");
			rd.forward(request, response);
		}
		
		else
		{
			out.print("<html><body><h1>please enter correct details</h1></body></html>");
			RequestDispatcher rd = request.getRequestDispatcher("CodeCheck");
			rd.include(request, response);
		}
	   
	   
	   
	
	}

	

}
