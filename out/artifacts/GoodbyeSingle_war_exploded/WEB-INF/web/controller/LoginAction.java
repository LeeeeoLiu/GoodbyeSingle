package web.controller;

import dao.UserDao;
import dao.impl.UserDaoImpl;
import domain.User;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Created by Leeeeo on 17/5/13.
 */
public class LoginAction extends HttpServlet {

    public void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        this.doPost(request, response);
    }

    /**
     * 登录功能的实现
     */

    public void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        request.setCharacterEncoding("utf-8");
        response.setContentType("text/html;charset=utf-8");

        String method = request.getParameter("method");

        if ("logout".equals(method)) {

        }

        if ("login".equals(method)) {

            String userName = request.getParameter("username");
            String passWord = request.getParameter("password");

            User User = new User();
            User.setUserLoginName(userName);
            User.setUserPassWord(passWord);

            UserDao userDao = new UserDaoImpl();

            User = userDao.isLogin(User);

            if (User != null) {
                request.getSession().setAttribute("loginUser", User);
                request.getRequestDispatcher("/servlet/TopicListAction").forward(request, response);

            } else {
                response.sendRedirect(request.getContextPath() + "/register.jsp");
            }
        }
    }

}
