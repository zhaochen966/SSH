package user.bean;

import login.dao.UserDao;

public class UserBean {
	private String userName;
	private String passWord;
	
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getPassWord() {
		return passWord;
	}
	public void setPassWord(String passWord) {
		this.passWord = passWord;
	}
	public UserBean(String userName, String passWord) {
		super();
		this.userName = userName;
		this.passWord = passWord;
	}
	public UserBean() {
	}

	// 用户登录
	public boolean login(String name, String password) {
		if (this.passWord.equals(password) && this.passWord.equals(password)) {
			return true;
		} else {
			return false;
		}
	}

	// 注册用户
	public boolean register(String name, String password) {
		boolean b;
		if (UserDao.registerUser(name, password)) {
			b = true;
		} else {
			b = false;
		}
		return b;
	}
}
