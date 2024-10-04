package dao;
import model.*;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;



public class SessionFactoryUtil {
	
	
	public static SessionFactory getSessionFactory()
	{
		 Configuration configuration=new Configuration();
	        configuration.configure("hibernate.cfg.xml");
	        configuration.addAnnotatedClass(User.class);
	        configuration.addAnnotatedClass(Question.class);
	        configuration.addAnnotatedClass(Answer.class);
	        SessionFactory factory=configuration.buildSessionFactory();
	        
	        return factory;
	}

}
