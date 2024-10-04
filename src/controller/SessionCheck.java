package controller;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


@WebServlet("/SessionCheck")
public class SessionCheck extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
	{
		try 
		{
			
			HttpSession session=request.getSession();
			int uId=(Integer)session.getAttribute("uId");
			if(uId > 0)
			{
				request.getRequestDispatcher("allQuestions.jsp").forward(request,response);
			}
			else
			{
				request.getRequestDispatcher("signIn.html").forward(request,response);
			
			}
			
			
		}
		catch(NullPointerException npe)
		{
			request.getRequestDispatcher("signIn.html").forward(request,response);
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		doGet(request, response);
	}

}
