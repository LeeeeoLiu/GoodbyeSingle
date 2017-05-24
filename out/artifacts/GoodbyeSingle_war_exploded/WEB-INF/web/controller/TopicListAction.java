package web.controller;

import dao.TopicListDao;
import dao.impl.TopicListDaoImpl;
import domain.Topic;

import java.io.IOException;
import java.util.List;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Created by Leeeeo on 17/5/13.
 */
public class TopicListAction extends HttpServlet {


    public void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        this.doPost(request, response);
    }

    /**
     * 微博主页面的所有值查询的方法
     */
    public void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        request.setCharacterEncoding("utf-8");
        response.setContentType("text/html;charset=utf-8");

        TopicListDao topicListDao = new TopicListDaoImpl();
        List<Topic> meAndAllFriendTopic = topicListDao.getMeAndAllFriendTopic();

        request.setAttribute("meAndAllFriendTopic", meAndAllFriendTopic);

        request.getRequestDispatcher("/home.jsp").forward(request, response);


    }

}

