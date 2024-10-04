package controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import dao.QuestionDAOImpl;
import dao.UserDAOImpl;
import model.Question;
import model.User;


@WebServlet("/WriteQuestionServ")
public class WriteQuestionServ extends HttpServlet {
	private static final long serialVersionUID = 1L;
    
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		
		String value=request.getParameter("value");
		Question question=new Question(value);
		UserDAOImpl imp= new UserDAOImpl();
		HttpSession session=request.getSession(false);
		int uId=(int) session.getAttribute("uId");
		User user =imp.getUserId(uId);
		question.setUser(user);
		QuestionDAOImpl dao=new QuestionDAOImpl();

		dao.insert(question);

		request.getRequestDispatcher("myQuestions.jsp").forward(request, response);
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		
		doGet(request, response);
	}

}
