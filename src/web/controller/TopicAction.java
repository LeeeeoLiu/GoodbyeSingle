package web.controller;

import dao.TopicDao;
import dao.impl.TopicDaoImpl;
import domain.Topic;
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
public class TopicAction extends HttpServlet {

    public void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        this.doPost(request, response);
    }

    /**
     * 实现微博提交功能
     */
    public void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        request.setCharacterEncoding("utf-8");
        response.setContentType("text/html;charset=utf-8");

        String webtext = request.getParameter("webtext");
        HttpSession session = request.getSession(false);

        Topic topic = new Topic();
        User User = new User();

        if (session != null) {
            User = (User) session.getAttribute("loginUser");

            topic.setWebtext(webtext);
            topic.setUserId(User.getUserId());

            TopicDao topicDao = new TopicDaoImpl();
            topicDao.insertTopic(topic);

            request.getRequestDispatcher("/servlet/TopicListAction").forward(request, response);

        }

    }

}

