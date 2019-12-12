package studentAction;

import studentDao.StudentDao;
import com.opensymphony.xwork2.ActionSupport;

import po.Stuinfo;

import java.util.List;
import javax.servlet.http.HttpServletRequest;
import org.apache.struts2.ServletActionContext;

public class LookMessageAction extends ActionSupport {
	private HttpServletRequest request;
	private String message = "input";

	public String execute() throws Exception {
		request = ServletActionContext.getRequest();
		StudentDao dao = new StudentDao();
		List<Stuinfo> list = dao.findAllInfo();
		request.getSession().setAttribute("count", list.size());
		request.getSession().setAttribute("allInfo", list);
		message = "success";
		return message;
	}
}
