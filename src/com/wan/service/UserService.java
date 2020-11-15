package com.wan.service;

import com.wan.pojo.User;

public interface UserService {
    //注册
    public void registUser(User user);
    //登录
    public User login(User user);
    //检查
    public boolean existsUsername(String username);
}
