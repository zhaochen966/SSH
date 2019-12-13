package test;

import java.util.Random;
import PO2.*;
import DAO.*;

public class TestBean2 {
	OneManyDAO dao = new OneManyDAO();
	Random rnd = new Random();
	
	public void addCustomer(){
		Customer customer = new Customer();
		customer.setCname("清华大学出版社");
		customer.setBank("9559501012356789");
		customer.setPhone("010-62772015");
		dao.addCustomer(customer);
	}
	
	public Customer loadCustomer(Integer id){
		return dao.loadCustomer(id);
	}
	
	public void addOrders(Customer customer){
		Orders order = new Orders();
		order.setOrderno(new Long(System.currentTimeMillis()).toString());
		order.setMoney(new Double(rnd.nextDouble()*10000));
		order.setCustomer(customer);
		customer.getOrders().add(order);
		dao.addOrders(order);
	}
	
	public Orders loadOrders(Integer id){
		return dao.loadOrders(id);
	}	
}