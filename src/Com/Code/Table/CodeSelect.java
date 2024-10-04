package Com.Code.Table;

import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

public class CodeSelect
{
 public String SelectCode(String email)
  {

	  Configuration con = new Configuration().configure().addAnnotatedClass(CodeEntity.class);
     SessionFactory sf = con.buildSessionFactory();

     

     Session session = sf.openSession();



     Transaction tx = session.beginTransaction();
     
      
    CodeEntity ce = (CodeEntity) session.get(CodeEntity.class, email);
  
    tx.commit();
    
    String passcode = ce.getCode();
    return passcode;
    
  }
}