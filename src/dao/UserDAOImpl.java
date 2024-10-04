package dao;

import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;

import model.User;

public class UserDAOImpl implements UserDAO

{


	public void save(User user) {

		SessionFactory factory=SessionFactoryUtil.getSessionFactory(); //getting SessionFactory object.
		Session session = factory.openSession(); //getting Session object.
		session.beginTransaction(); //beginning transaction.
		session.saveOrUpdate(user);
		session.getTransaction().commit();//committing the changes in database.
		session.close();
	}

	
	public User getUser(String email) {

		SessionFactory factory=SessionFactoryUtil.getSessionFactory(); //getting SessionFactory object.
		Session session = factory.getCurrentSession(); //getting Session object.
		session.beginTransaction(); //beginning transaction.
		Query query =session.createQuery("from User where email=:email");
		query.setString("email", email);
		List<Object> list=query.list();
		User user=null;
		for(Object o:list)
		{
			user=(User)o;
		}
		session.getTransaction().commit();//committing the changes in database.
        return user;
	}


	public User getUserId(int uId) 
	{

		SessionFactory factory=SessionFactoryUtil.getSessionFactory(); //getting SessionFactory object.
		Session session = factory.getCurrentSession(); //getting Session object.
		session.beginTransaction(); //beginning transaction.
		User user=(User)session.get(User.class, uId);
		session.getTransaction().commit();//committing the changes in database.
		return user;
		
	}

}
