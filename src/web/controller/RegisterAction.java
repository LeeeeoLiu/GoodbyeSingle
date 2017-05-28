package web.controller;

import dao.RegisterDao;
import dao.impl.RegisterDaoImpl;
import domain.User;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

/**
 * Created by Leeeeo on 17/5/13.
 *
 * description  For the first step of signing up
 */
public class RegisterAction extends HttpServlet {
    public RegisterAction() {

    }

    public void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        this.doPost(request, response);
    }

    public void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        request.setCharacterEncoding("utf-8");

        response.setContentType("text/html;charset=utf-8");
        String loginName = request.getParameter("user_login");
        String password = request.getParameter("user_password");
        String telephone = request.getParameter("user_tel");

        User user = new User();
        user.setUserLoginName(loginName);
        user.setUserPassWord(password);
        user.setUserTel(telephone);

        RegisterDao registerDao = new RegisterDaoImpl();
        boolean register = registerDao.isRegister(user);

        if (register == true) {
            //创建session对象
            HttpSession session = request.getSession();
            //把用户数据保存在session域对象中
            session.setAttribute("userLoginName", loginName);
            request.getRequestDispatcher("/register2.jsp").forward(request, response);
        } else {
            response.sendRedirect(request.getContextPath() + "/register.jsp");
        }


    }

}
