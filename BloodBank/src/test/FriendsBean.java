package test;
import java.io.Serializable;
@SuppressWarnings("serial")
public class FriendsBean implements Serializable 
{
	public FriendsBean(){}
	private String name1,name2,name3,name4,name5,name6;
	public FriendsBean(String name1, String name2, String name3, String name4, String name5, String name6) {
		super();
		this.name1 = name1;
		this.name2 = name2;
		this.name3 = name3;
		this.name4 = name4;
		this.name5 = name5;
		this.name6 = name6;
	}
	public String getName1() {
		return name1;
	}
	public String getName2() {
		return name2;
	}
	public String getName3() {
		return name3;
	}
	public String getName4() {
		return name4;
	}
	public String getName5() {
		return name5;
	}
	public String getName6() {
		return name6;
	}
}