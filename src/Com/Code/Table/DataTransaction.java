package Com.Code.Table;

import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;



 

public class DataTransaction  {
    public void Addcode(String email , String code) {
        Configuration con = new Configuration().configure().addAnnotatedClass(CodeEntity.class);
        SessionFactory sf = con.buildSessionFactory();

        

        Session session = sf.openSession();

 

        Transaction tx = session.beginTransaction();
        
        CodeEntity code1 = new CodeEntity(email,code);
        
        session.save(code1);

        

        tx.commit();
    }
    public void DeleteCode(String email , String code) {
        Configuration con = new Configuration().configure().addAnnotatedClass(CodeEntity.class);
        SessionFactory sf = con.buildSessionFactory();

        

        Session session = sf.openSession();

 

        Transaction tx = session.beginTransaction();
        
        CodeEntity code1 = new CodeEntity(email,code);
        
        session.delete(code1);

        

        tx.commit();
    }
    
}