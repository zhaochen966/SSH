package test;

import java.util.*;

import PO3.*;
import DAO.*;

public class TestBean3 {
    ManyManyDAO dao = new ManyManyDAO();

    public void addItem(String itemno, String itemname) {
        Items item = new Items();
        item.setItemno(itemno);
        item.setItemname(itemname);
        dao.addItems(item);
    }

    public void addOrder(String orderno, Double money, Set items) {
        Orders2 order = new Orders2();
        order.setOrderno(orderno);
        order.setMoney(money);
        order.setItems(items);
        dao.addOrders(order);
    }


    public Items loadItems(Integer id) {
        return dao.loadItems(id);
    }

    public Orders2 loadOrders(Integer id) {
        return dao.loadOrders(id);
    }
}


