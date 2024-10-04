package Com.Code.Table;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
@Entity
@Table(name="code")
public class CodeEntity {

    @Id
	@Column(name="email",length=45)
	private String id;;
	@Column(name="passcode",length=25)
    private String code;
	
	
    
    public CodeEntity(String id) {
		super();
		this.id = id;
	}

	public CodeEntity() {
    	
    }

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getCode() {
		return code;
	}

	public void setCode(String code) {
		this.code = code;
	}

	public CodeEntity(String id, String code) {
		super();
		this.id = id;
		this.code = code;
	}
    
}
