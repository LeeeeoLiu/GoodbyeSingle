package web.controller;

import dao.UpdatePartDao;
import dao.impl.UpdatePartDaoImpl;
import domain.User;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

/**
 * Created by Leeeeo on 2017/5/24.
 *
 * description  For the second step of signing up
 */
public class RegisterAgainAction extends HttpServlet {
    public RegisterAgainAction() {

    }

    public void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        this.doPost(request, response);
    }

    public void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        request.setCharacterEncoding("utf-8");
        response.setContentType("text/html;charset=utf-8");

        String realName = request.getParameter("user_real");
        String idCard = request.getParameter("user_idcard");
        String email = request.getParameter("user_email");
        String hometown = request.getParameter("user_hometown");
        String presentAddress = request.getParameter("user_present");
        HttpSession session = request.getSession(false);
        if (session == null) {
            //没有登录成功，跳转到登录页面
            response.sendRedirect(request.getContextPath() + "/register.jsp");
            return;
        }
        String loginName = (String) session.getAttribute("userLoginName");

        System.out.println(realName);
        System.out.println(loginName);
        User user = new User();
        user.setUserLoginName(loginName);
        user.setUserRealName(realName);
        user.setUserIDCard(idCard);
        user.setUserEmail(email);
        user.setUserHomeTown(hometown);
        user.setUserPresentAddress(presentAddress);
        UpdatePartDao updatePartDao = new UpdatePartDaoImpl();
        boolean update = updatePartDao.isUpdateDao(user);
        if (update == true) {
            request.getRequestDispatcher("/register3.jsp").forward(request, response);
        } else {
            response.sendRedirect(request.getContextPath() + "/register2.jsp");
        }


    }
}
