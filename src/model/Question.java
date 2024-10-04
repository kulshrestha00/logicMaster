package model;

import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.SequenceGenerator;
import javax.persistence.Table;

/**
 * 
 * @author Divyansh
 *-----------------------
 *This class will contain information about a question posted by the user in the forum.
 *
 *-----------------------
 */

@Entity
@Table(name="question_table")
public class Question 
{
	@Id//primary key of the question_table.
	@GeneratedValue(strategy=GenerationType.SEQUENCE,generator="queSeq")// sequence generator to generate the value automatically.
	  @SequenceGenerator(name="queSeq",allocationSize=1,sequenceName="que_seq")
	@Column(name = "que_id" ,length=6)
	private int queId; //variable to store queId.
	
	@Column(name="value", length=3999)
	private String value; //variable to store the question.
	
	@ManyToOne(cascade=CascadeType.ALL)//Mapping with the user_table.
	@JoinColumn(name="u_id") 
	User user;//reference of the User class to join the tables.

	@OneToMany(mappedBy="question",cascade=CascadeType.ALL)
	 List<Answer> answer;//creating a one to many relationship with answer_table.
	

	//No-argument constructor.
	public Question() {}

	//Parameterized constructor.
	public Question(String value) 
	{
		super();
		this.value = value;
	}
	
	
//Below are the getters and setters.
	
	
	
	public String getValue() {
		return value;
	}

	public List<Answer> getAnswer() {
		return answer;
	}

	public void setAnswer(List<Answer> answer) {
		this.answer = answer;
	}

	public void setValue(String value) {
		this.value = value;
	}

	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}

	public int getQueId() {
		return queId;
	}
	
	
	
}
