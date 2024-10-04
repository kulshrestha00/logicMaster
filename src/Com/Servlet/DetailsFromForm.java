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

import Com.Code.Table.DataTransaction;
import essential.CodeForMail;
import essential.SendMail;

@WebServlet("/DetailsFromForm")
public class DetailsFromForm extends HttpServlet {
	private static final long serialVersionUID = 1L;
    
    public DetailsFromForm() {
        super();
       
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		response.setContentType("text/html");
		PrintWriter out=response.getWriter();
		
		

		 
		 // generating code from code genereator
		 
		 CodeForMail cfm = new CodeForMail ();
		 
		String passcode=cfm.generateRandomPassword(5, 55, 120);
		
		//here i am setting passcode in session so that the other servlet can use it
		HttpSession session  = request.getSession();
		session.setAttribute("passcode", passcode);
		
		//sending that code via mail
		
		SendMail sm = new SendMail();
		
		sm.Send("hello sir, please enter this code in your page to continue - "+passcode, request.getParameter("email"));
		
		// adding the code in db
		
		DataTransaction dt = new DataTransaction();
		
		dt.Addcode(request.getParameter("email"), passcode);
		
		//redirecting to askcode page*
		System.out.println("this is from details from form"+request.getParameter("secondaryQuestion"));
		
		RequestDispatcher rd = request.getRequestDispatcher("AfterMailValidate");
		 rd.forward(request, response);
		 
	}


}
