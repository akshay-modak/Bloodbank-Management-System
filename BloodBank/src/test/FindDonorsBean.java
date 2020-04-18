package test;
import java.io.Serializable;
@SuppressWarnings("serial")
public class FindDonorsBean implements Serializable 
{
	private String name,gender,loc,eMail,lastDonateDate;
	private int age,mobile;
	public FindDonorsBean(){}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getLoc() {
		return loc;
	}
	public void setLoc(String loc) {
		this.loc = loc;
	}
	public String geteMail() {
		return eMail;
	}
	public void seteMail(String eMail) {
		this.eMail = eMail;
	}
	public String getLastDonateDate() {
		return lastDonateDate;
	}
	public void setLastDonateDate(String lastDonateDate) {
		this.lastDonateDate = lastDonateDate;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	public int getMobile() {
		return mobile;
	}
	public void setMobile(int mobile) {
		this.mobile = mobile;
	}

}
