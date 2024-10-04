package dao;
import java.util.List;
import model.Question;
public interface QuestionDAO
{
	public void insert(Question question);
	public List<Object> allQuestions();
	public Question getQuestionById(int queId);
	public List<Object> getQuestionByUId(int uId);
	public List<Object[]> search(String value);
	

}
