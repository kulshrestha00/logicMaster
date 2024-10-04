package essential;

import java.util.Properties;

import javax.mail.Message;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;


public class SendMail {

    public void Send(String msg,String mail){

        final String username = "gmail";
        final String password = "pass";

        Properties props = new Properties();
        props.put("mail.smtp.starttls.enable", "true");
        props.put("mail.smtp.auth", "true");
        props.put("mail.smtp.host", "smtp.gmail.com");
        props.put("mail.smtp.port", "587");

        Session session = Session.getInstance(props,
          new javax.mail.Authenticator() {
            protected PasswordAuthentication getPasswordAuthentication() {
                return new PasswordAuthentication("logicmaster7781@gmail.com", "@mukeshambanimumbai");
            }
          });

        try {

            Message message = new MimeMessage(session);
            message.setFrom(new InternetAddress("gmail"));
            message.setRecipients(Message.RecipientType.TO,
                InternetAddress.parse(mail));
            message.setSubject("Welcome to our website");
            message.setText("Dear User , \n"
            		+"This mail is to verify your email id. "
                + msg);

            Transport.send(message);

            System.out.println("Done");

        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
