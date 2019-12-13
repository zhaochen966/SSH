package com.dao;

import com.entity.User;

import java.util.List;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
@Transactional
public interface UserDao {
    /**
     * ����Userʵ��
     *
     * @param id ָ����Ҫ���ص�Userʵ��������
     * @return ���ؼ��ص�Userʵ��
     */
    User get(Integer id);

    /**
     * ����Userʵ��
     *
     * @param user ָ����Ҫ�����Userʵ��
     * @return ���ر����Userʵ����Userʵ���ı�ʶ����ֵ
     */
    Integer save(User user);

    /**
     * �����û�������Userʵ��
     *
     * @param name ָ����ѯ���û���
     * @return �����û�����Ӧ��ȫ��Userʵ��
     */
    List<User> findByName(String name);
}
