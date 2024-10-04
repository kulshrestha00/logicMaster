package controller;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import model.*;
import dao.*;


@WebServlet("/AnswerSubmitServ")
public class AnswerSubmitServ extends HttpServlet {
	private static final long serialVersionUID = 1L;
   
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
	{
		//Getting question Id from hidden form field
		int queId=Integer.parseInt(request.getParameter("queId"));
		String value=request.getParameter("value");
		UserDAOImpl imp= new UserDAOImpl();
		HttpSession session=request.getSession(false);
		int uId=(int) session.getAttribute("uId");
		User user =imp.getUserId(uId);
		QuestionDAOImpl dao=new QuestionDAOImpl();
		AnswerDAOImpl impl=new AnswerDAOImpl();
		Question question=dao.getQuestionById(queId);
		Answer answer=new Answer(value);
		answer.setUser(user);
		answer.setQuestion(question);
		impl.insert(answer);
		request.getRequestDispatcher("answers.jsp").forward(request, response);
		
		
	
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		doGet(request, response);
	}

}
