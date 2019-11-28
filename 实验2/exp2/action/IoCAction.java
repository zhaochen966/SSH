package action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.struts2.interceptor.ServletRequestAware;

import com.opensymphony.xwork2.ActionSupport;

public class IoCAction extends ActionSupport implements ServletRequestAware{
	private String username;
	private String password;
	private HttpServletRequest request;
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public HttpServletRequest getHttpServletRequest() {
		return request;
	}
	public void setHttpServletRequest(HttpServletRequest httpServletRequest) {
		this.request = httpServletRequest;
	}
	public String execute() throws Exception{
		if(getUsername().equals("zc") && getPassword().equals("123")){
//			通过request对象获取session对象
			HttpSession session = request.getSession();
			session.setAttribute("username", this.getUsername());
			return "success";
		}else{
			return "error";
		}
		
	}
	@Override
	public void setServletRequest(HttpServletRequest hsr) {
		request=hsr;		
	}

}
