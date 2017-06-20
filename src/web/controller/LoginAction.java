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
            System.out.println("logout");
            request.getSession().removeAttribute("userLoginName");
            request.getSession().removeAttribute("loginUser");
            response.sendRedirect(request.getContextPath() + "/homePage.jsp");
        }

        if ("login".equals(method)) {
            System.out.println("login");
            String userName = request.getParameter("login");
            String passWord = request.getParameter("password");
//            System.out.println(userName);
            System.out.println(passWord);
            User User = new User();
            User.setUserLoginName(userName);
            User.setUserPassWord(passWord);
//
            UserDao userDao = new UserDaoImpl();
//
            User = userDao.isLogin(User);
            if (User != null) {
                request.getSession().setAttribute("loginUser", User);
                request.getSession().setAttribute("userLoginName",userName);
                request.getSession().removeAttribute("errorMessage");
//                request.getRequestDispatcher("/servlet/TopicListAction").forward(request, response);
                response.sendRedirect(request.getContextPath() + "/home_page.jsp");

            } else {
                request.getSession().setAttribute("errorMessage","login failed!");
                response.sendRedirect(request.getContextPath() + "/login.jsp");
            }
        }
    }

}
