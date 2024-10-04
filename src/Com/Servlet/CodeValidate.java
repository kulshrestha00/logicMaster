package Com.Servlet;

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

/**
 * here i am validating the code and deleting it from db
 */
@WebServlet("/CodeValidate")
public class CodeValidate extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
    public CodeValidate() {
        super();

    }
private static int i=0;
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		String passcode = request.getParameter("code");
		
		
		HttpSession s = request.getSession();
		DataTransaction dt = new DataTransaction();
		
		
		
		
		String userName = (String) s.getAttribute("userName");
		String email = (String) s.getAttribute("email");
		String password =(String) s.getAttribute("password");
	    long phone =  (long) s.getAttribute("phone");
		String answer =(String) s.getAttribute("answer");
		String secondaryQuestion =(String) s.getAttribute("secondaryQuestion");
		
		

		//getting code from table
		CodeSelect cs = new CodeSelect();
		String verify=cs.SelectCode(email);
		System.out.println("this is from code validate form"+secondaryQuestion);
		
		if(passcode.equals(verify))
		{
			  User user = new User(userName,email,phone,password,secondaryQuestion,answer);
			  
			  UserDAOImpl dao = new UserDAOImpl();
			  
			  dao.save(user);
			  dt.DeleteCode(email,passcode);
			  
			  RequestDispatcher rd = request.getRequestDispatcher("signIn.html");
			
			  rd.include(request, response);
			  
		}
		else {dt.DeleteCode(email,passcode);
			response.sendRedirect("signUp.html");
	}
		

	}
}














