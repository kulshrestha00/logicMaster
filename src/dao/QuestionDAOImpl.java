package dao;

import java.util.List;

import org.hibernate.Query;
import org.hibernate.SQLQuery;
import org.hibernate.Session;
import org.hibernate.SessionFactory;

import model.Question;

public class QuestionDAOImpl implements QuestionDAO
{

	@Override
	public void insert(Question question)
	{
		SessionFactory factory=SessionFactoryUtil.getSessionFactory(); //getting SessionFactory object.
		Session session = factory.getCurrentSession(); //getting Session object.
		session.beginTransaction(); //beginning transaction.
		session.save(question);
		session.getTransaction().commit();//committing the changes in database.
	}

	@Override
	public List<Object> allQuestions() 
	{
		SessionFactory factory=SessionFactoryUtil.getSessionFactory(); //getting SessionFactory object.
		Session session = factory.getCurrentSession(); //getting Session object.
		session.beginTransaction(); //beginning transaction.
		Query query=session.createQuery("from Question");//creating query.
		List<Object> questions=query.list();//getting out all question object.
		session.getTransaction().commit();//committing the changes in database.
		return questions;
		
	}

	@Override
	public Question getQuestionById(int queId)
	{

		SessionFactory factory=SessionFactoryUtil.getSessionFactory(); //getting SessionFactory object.
		Session session = factory.getCurrentSession(); //getting Session object.
		session.beginTransaction(); //beginning transaction.
		Question question=(Question) session.get(Question.class, queId);
		session.getTransaction().commit();//committing the changes in database.
		return question;
		
		
	}

	@Override
	public List<Object> getQuestionByUId(int uId)
	{
		SessionFactory factory=SessionFactoryUtil.getSessionFactory(); //getting SessionFactory object.
		Session session = factory.getCurrentSession(); //getting Session object.
		session.beginTransaction(); //beginning transaction.
		Query query=session.createQuery("from Question where user=:id");//creating query.
		query.setInteger("id", uId);
		List<Object> questions=query.list();//getting out all question object.
		session.getTransaction().commit();//committing the changes in database.
		return questions;

	}

	@Override
	public List<Object[]> search(String value)
	{
		SessionFactory factory=SessionFactoryUtil.getSessionFactory(); //getting SessionFactory object.
		Session session = factory.getCurrentSession(); //getting Session object.
		session.beginTransaction(); //beginning transaction.
		SQLQuery query=session.createSQLQuery("select * from question_table where value like '%"+value+"%'");//creating query.
	
		List<Object[]> questions=query.list();//getting out all question object.
		session.getTransaction().commit();//committing the changes in database.
		return questions;

		
	}
	
	

}
