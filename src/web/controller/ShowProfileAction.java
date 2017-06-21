package web.controller;

import dao.UserInfoDao;
import dao.impl.UserInfoDaoImpl;
import domain.UserInfo;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Created by Leeeeo on 2017/6/20.
 */
public class ShowProfileAction extends HttpServlet {
    public void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        request.setCharacterEncoding("utf-8");
        response.setContentType("text/html;charset=utf-8");
//        request.getSession().setAttribute("update", "true");
        String aimUser = request.getParameter("aim");
        if (aimUser.equals("me")) {
            aimUser= (String) request.getSession().getAttribute("userLoginName");
        }
        UserInfo userInfo=new UserInfo();
        userInfo.setUser_name(aimUser);
        UserInfoDao userInfoDao=new UserInfoDaoImpl();
        userInfo=userInfoDao.query(aimUser);
        request.setAttribute("userInfo", userInfo);
        System.out.println(userInfo.getUser_name());

//        request.getRequestDispatcher("/profile.jsp").forward(request, response);
        response.sendRedirect(request.getContextPath() + "/profile.jsp");
    }
}
