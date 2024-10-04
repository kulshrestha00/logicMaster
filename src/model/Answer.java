package model;
/**
 * 
 * @author Divyansh
 *----------------------------
 *This class will be used to handle the answers given by the users.
 *
 */


import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.SequenceGenerator;
import javax.persistence.Table;

@Entity
@Table(name="answer_table")
public class Answer
{

	@Id//primary key of the answer_table.
	@GeneratedValue(strategy=GenerationType.SEQUENCE,generator="ansSeq")// sequence generator to generate the value automatically.
	  @SequenceGenerator(name="ansSeq",allocationSize=1,sequenceName="ans_seq")
	@Column(name = "ans_id" ,length=6)
	private int ansId; //variable to store primary key of the table answer_table.
	
	@Column(name="value",length=9000 )
	private String value;//variable to store the answer.
	
	
	//defining type of relationship of answer_table and question_table.
	@ManyToOne()
	@JoinColumn(name="que_id")
	private Question question;
	

	//defining type of relationship of answer_table and user_table.
	@ManyToOne(fetch=FetchType.EAGER)
	@JoinColumn(name="u_id")
	private User user;

	
	public Answer() {}//No argument constructor.


	public Answer(String value) {
		super();
		this.value = value;
	}


	public String getValue() {
		return value;
	}


	public void setValue(String value) {
		this.value = value;
	}


	public Question getQuestion() {
		return question;
	}


	public void setQuestion(Question question) {
		this.question = question;
	}


	public User getUser() {
		return user;
	}


	public void setUser(User user) {
		this.user = user;
	}


	public int getAnsId() {
		return ansId;
	}
	
	

}
