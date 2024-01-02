package vo;

import java.sql.Date;

public class User {

	private int no;
	private String id;
	private String password;
	private String name;
	private String email;
	private String tel;
	private String deleted;
	private Date updateDate;
	private Date createDate;
	
	public User() {}

	public int getNo() {
		return no;
	}

	public void setNo(int no) {
		this.no = no;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getTel() {
		return tel;
	}

	public void setTel(String tel) {
		this.tel = tel;
	}

	public String getDeleted() {
		return deleted;
	}

	public void setDeleted(String deleted) {
		this.deleted = deleted;
	}

	public Date getUpdateDate() {
		return updateDate;
	}

	public void setUpdateDate(Date updateDate) {
		this.updateDate = updateDate;
	}

	public Date getCreateDate() {
		return createDate;
	}

	public void setCreateDate(Date createDate) {
		this.createDate = createDate;
	}

	@Override
	public String toString() {
		return "User [no=" + no + ", id=" + id + ", password=" + password + ", name=" + name + ", email=" + email
				+ ", tel=" + tel + ", deleted=" + deleted + ", updateDate=" + updateDate + ", createDate=" + createDate
				+ "]";
	}

	
}


