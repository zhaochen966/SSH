package action;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;

public class LoginActionI18N extends ActionSupport{
	private String userName;
	private String userPassWord;
	private String tip;
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getUserPassWord() {
		return userPassWord;
	}
	public void setUserPassWord(String userPassWord) {
		this.userPassWord = userPassWord;
	}
	public String getTip() {
		return tip;
	}
	public void setTip(String tip) {
		this.tip = tip;
	}
	public String execute()throws Exception{
		ActionContext ac = ActionContext.getContext();
		if(getUserName().equals("’‘Â∑") && getUserPassWord().equals("123")){
			ac.getSession().put("username", getUserName());
			this.tip=getText("login.success",new String[]{this.userName});
			return "success";
		}else{
			return "error";
		}
	}
}
