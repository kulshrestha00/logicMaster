package model;
/**
 * @author Divyansh
 * ---------------------------
 * This class will be used to store user information, retrieve it, and change it.
 * ------------
 * 
 * 
 */



import java.util.List;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.SequenceGenerator;
import javax.persistence.Table;

@Entity
@Table(name="user_table")
public class User {
@Id //this annotation shows that the column uId will be the primary key of user_table.
@GeneratedValue(strategy=GenerationType.SEQUENCE,generator="userSeq")//this will generate primary key automatically using a dbms sequence.
@SequenceGenerator(name="userSeq",allocationSize=1,sequenceName="user_seq")//the sequence used will be user_seq.
@Column(name="u_id" ,length=8)//details about uId
private int uId;//variable to store user Id.
@Column(length=20)
private String uName;//variable to store user name.
@Column(length=30)
private String email;//variable to store email.
@Column(length=10)
private long phone;//variable to store users number.
@Column(length=16)
private String password;//variable to store password.
@Column(length=35)
private String secondaryQuestion;//variable to store the secondary password chosen by user.
@Column(length=35)
private String answer;//variable to store the answer of the secondary question chosen by the user.

@OneToMany(mappedBy="user", fetch=FetchType.EAGER)
List<Question> question;//creating a one to many relationship with question_table.

@OneToMany(mappedBy="user")
List<Answer> ans;//creating a one to many relationship with answer_table.


//No-argument constructor.
public User() {}


//parameterized constructor.
public User(String uName, String email, long phone, String password, String secondaryQuestion, String answer) 
{
	super();
	this.uName = uName;
	this.email = email;
	this.phone = phone;
	this.password = password;
	this.secondaryQuestion = secondaryQuestion;
	this.answer = answer;
}




//Down are the getters and setters for the variables.


public String getuName() {
	return uName;
}


public String getAnswer() {
	return answer;
}


public void setAnswer(String answer) {
	this.answer = answer;
}


public List<Question> getQuestion() {
	return question;
}


public void setQuestion(List<Question> question) {
	this.question = question;
}


public void setuName(String uName) {
	this.uName = uName;
}
public String getEmail() {
	return email;
}
public void setEmail(String email) {
	this.email = email;
}
public long getPhone() {
	return phone;
}
public void setPhone(long phone) {
	this.phone = phone;
}
public String getPassword() {
	return password;
}
public void setPassword(String password) {
	this.password = password;
}
public String getSecondaryQuestion() {
	return secondaryQuestion;
}
public void setSecondaryQuestion(String secondaryQuestion) {
	this.secondaryQuestion = secondaryQuestion;
}

public int getuId() {
	return uId;
}






}


