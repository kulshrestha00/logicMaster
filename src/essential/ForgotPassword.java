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

import Com.Code.Table.DataTransaction;
import dao.UserDAOImpl;
import model.User;

@WebServlet("/ForgotPassword")
public class ForgotPassword extends HttpServlet {
	private static final long serialVersionUID = 1L;
   
    public ForgotPassword() {
        super();
       
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		try{// TODO Auto-generated method stub
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		
		
		HttpSession session=request.getSession();
		
	
        String email=request.getParameter("email");
        String question=request.getParameter("secondaryQuestion");
        String answer=request.getParameter("answer");

         UserDAOImpl udao=new UserDAOImpl();
         
         User user=udao.getUser(email);
         String Answerfromtable=user.getAnswer();
         String questionfromtable=user.getSecondaryQuestion();
         String emailfromtable=user.getEmail();
         int uid=user.getuId();
    
         
         
         
         session.setAttribute("uid", uid);
         
         
         
         if(email.equals(emailfromtable)&&question.equals(questionfromtable)&&answer.equals(Answerfromtable))
         {
        	 CodeForMail cfm = new CodeForMail ();
    		 
     		String passcode=cfm.generateRandomPassword(5, 55, 120);
     		
         session.setAttribute("email", emailfromtable);
    		
    		session.setAttribute("passcode", passcode);
     		
     		DataTransaction dt = new DataTransaction();
    		
    		dt.Addcode(emailfromtable, passcode);
    		
    		SendMail sm = new SendMail();
    		
    		sm.Send("hlo sir please enter ths  code in your page to continue -"+passcode, emailfromtable);
    		
    		
    		
    		
    		
    		
    		RequestDispatcher rd=request.getRequestDispatcher("CodeCheck");
    		rd.forward(request, response);
    		
    		
    		
         }
         else {
        	 out.print("<html><body><h1>please enter correct details</h1></body></html>");
 			RequestDispatcher rd = request.getRequestDispatcher("forgotPass.html");
 			rd.include(request, response);
         }
		}
		catch(NullPointerException e)
		{
			System.out.print("<html><body><h1>please enter correct details</h1></body></html>");
 			RequestDispatcher rd = request.getRequestDispatcher("forgotPass.html");
 			rd.include(request, response);
		}
         
	
	
}
}


