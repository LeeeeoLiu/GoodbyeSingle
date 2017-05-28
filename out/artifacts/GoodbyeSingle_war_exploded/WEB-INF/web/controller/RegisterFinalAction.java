package web.controller;

import dao.UpdateFinalDao;
import dao.impl.UpdateFinalDaoImpl;
import domain.User;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

/**
 * Created by Leeeeo on 2017/5/28.
 *
 * description  For the last step of signing up
 */
public class RegisterFinalAction extends HttpServlet {

    public RegisterFinalAction() {

    }

    public void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        this.doPost(request, response);
    }

    public void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        request.setCharacterEncoding("utf-8");
        response.setContentType("text/html;charset=utf-8");

        String likeList[] = request.getParameterValues("answers_99_choices_");
        String labelList[] = request.getParameterValues("answers_100_choice");
        HttpSession session = request.getSession(false);
        if (session == null) {
            //没有登录成功，跳转到登录页面
            response.sendRedirect(request.getContextPath() + "/register.jsp");
            return;
        }
        String loginName = (String) session.getAttribute("userLoginName");
        String like = "";
        for (int i = 0; i < likeList.length; i++) {
            if (i == likeList.length - 1)
                like = like + likeList[i];
            else
                like = like + likeList[i] + ",";
        }
        System.out.println(like);
        String label = "";
        for (int i = 0; i < labelList.length; i++) {
            if (i == labelList.length - 1)
                label = label + labelList[i];
            else
                label = label + labelList[i] + ",";
        }
        System.out.println(label);
        User user = new User();
        user.setUserLoginName(loginName);
        user.setUserLike(like);
        user.setUserLabel(label);
        UpdateFinalDao updateFinalDao = new UpdateFinalDaoImpl();
        boolean update = updateFinalDao.isUpdateDao(user);
        if (update == true) {
            request.getRequestDispatcher("/home.jsp").forward(request, response);
        } else {
            response.sendRedirect(request.getContextPath() + "/register.jsp");
        }


    }
}
