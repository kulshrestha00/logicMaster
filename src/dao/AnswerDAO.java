package dao;

import java.util.List;

import model.Answer;
import model.Question;


public interface AnswerDAO 
{
	public void insert(Answer answer);
	public List<Object> allAnswers(Question q);

}
