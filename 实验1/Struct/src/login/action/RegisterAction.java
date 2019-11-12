package login.action;

import user.bean.UserBean;

public class RegisterAction {
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

	public RegisterAction(String userName, String passWord) {
		super();
		this.userName = userName;
		this.passWord = passWord;
	}

	public RegisterAction() {
	}

	public String execute() {
		UserBean loginBean = new UserBean();// ʵ����Bank����bk����ģ��������ã�
		if (loginBean.register(userName, passWord)) {
			return "success";
		} else {
			return "error";
		}
	}
}
