package action;

import com.opensymphony.xwork2.ActionContext;

public class CountAction {
	public String execute() {
		ActionContext ac = ActionContext.getContext();
		int count = 0;
		if (ac.getSession().isEmpty()) {
			ac.getSession().put("counter", count++);
		} else {
			count = (int) ac.getSession().get("counter");
			count++;
			ac.getSession().put("counter", count);
		}
		return "success";
	}
}
