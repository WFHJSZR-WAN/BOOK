package com.wan.web;

import com.wan.pojo.Cart;
import com.wan.pojo.User;
import com.wan.service.OrderService;
import com.wan.service.impl.OrderServiceImpl;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class OrderServlet extends BaseServlet {

    private OrderService orderService = new OrderServiceImpl();
//生成订单
    protected void createOrder(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        // 先获取Cart购物车对象
        Cart cart = (Cart) req.getSession().getAttribute("cart");
        // 获取UserId
        User loginUser = (User) req.getSession().getAttribute("user");

        if (loginUser == null) {
            req.getRequestDispatcher("/pages/user/login.jsp").forward(req,resp);
            return;
        }

        System.out.println("OrderServlet程序在[" +Thread.currentThread().getName() + "]中");

        Integer userId = loginUser.getId();
//        调用orderService.createOrder(Cart,UserId);生成订单
        String orderId = orderService.createOrder(cart, userId);
        req.getSession().setAttribute("orderId",orderId);
        resp.sendRedirect(req.getContextPath()+"/pages/cart/checkout.jsp");
    }
}
