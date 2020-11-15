package com.wan.service;

import com.wan.pojo.Cart;

public interface OrderService {
    public String createOrder(Cart cart, Integer userId);
}
