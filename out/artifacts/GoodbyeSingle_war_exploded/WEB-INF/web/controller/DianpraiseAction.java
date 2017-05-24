package web.controller;

import dao.DianpraiseDao;
import dao.impl.DianpraiseDaoImpl;
import domain.User;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Created by Leeeeo on 17/5/13.
 */
public class DianpraiseAction extends HttpServlet {


    public void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        this.doPost(request, response);
    }


    /**
     * 点赞功能
     */

    public void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        request.setCharacterEncoding("utf-8");
        response.setContentType("text/html;charset=utf-8");

        String topicId = request.getParameter("topicId");

        HttpSession session = request.getSession();
        User User = new User();

        if (session != null) {
            User = (User) session.getAttribute("loginUser");

            DianpraiseDao dianpraiseDao = new DianpraiseDaoImpl();
            dianpraiseDao.dianpraise(User.getUserId(), Integer.parseInt(topicId));

            request.getRequestDispatcher("/servlet/TopicListAction").forward(request, response);
        }

    }

}
