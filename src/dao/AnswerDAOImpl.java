package dao;
/**
 * @author Divyansh
 * ------------------
 * This class implements all the methods required to operate in answer table.
 */
import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;

import model.Answer;
import model.Question;


public class AnswerDAOImpl implements AnswerDAO {


	public void insert(Answer answer)
	{
		SessionFactory factory=SessionFactoryUtil.getSessionFactory(); //getting SessionFactory object.
		Session session = factory.getCurrentSession(); //getting Session object.
		session.beginTransaction(); //beginning transaction.
		session.persist(answer);
		session.getTransaction().commit();//committing the changes in database.
		
	}

	
	public List<Object> allAnswers(Question queId) 
	{
		SessionFactory factory=SessionFactoryUtil.getSessionFactory(); //getting SessionFactory object.
		Session session = factory.getCurrentSession(); //getting Session object.
		session.beginTransaction(); //beginning transaction.
		Query query=session.createQuery("from Answer where question=:id");//creating query.
		query.setInteger("id", queId.getQueId());
		List<Object> answers=query.list();//getting out all question object.
		session.getTransaction().commit();//committing the changes in database.
		return answers;
	}


}
