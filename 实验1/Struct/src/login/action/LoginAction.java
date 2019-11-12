package login.action;

import login.dao.UserDao;
import user.bean.UserBean;

public class LoginAction {
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

	public String execute() throws Exception {
		UserBean loginBean = UserDao.queryUserById(userName);
		if (loginBean == null) {
			return "error";
		} else {
			if (loginBean.login(userName, passWord)) {
				return "success";
			} else {
				return "error";
			}
		}
	}
}
